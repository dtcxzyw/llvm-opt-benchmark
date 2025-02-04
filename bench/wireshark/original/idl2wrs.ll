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
@.str.217 = private unnamed_addr constant [18 x i8] c"\0AENUM:%s\0A-------\0A\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"#define %s\09\09%d\0A\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"extern const value_string %s[];\0A\00", align 1
@.str.220 = private unnamed_addr constant [134 x i8] c"int %s(tvbuff_t *tvb, int offset, packet_info *pinfo, proto_tree *tree, dcerpc_info *di, guint8 *drep, int hf_index, guint32 param);\0A\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"const value_string %s[] = {\0A\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"    { %d\09, \22%s\22 },\0A\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"    { 0\09, NULL }\0A\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"int\0A\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"ERROR enum unknown size\0A\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"VALS(%s)\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"\0A----------\0AEND ENUM:%s\0A\00", align 1
@.str.228 = private unnamed_addr constant [42 x i8] c"ERROR: const  first token is not 'const'\0A\00", align 1
@.str.229 = private unnamed_addr constant [38 x i8] c"ERROR: const, not a variable name:%s\0A\00", align 1
@.str.230 = private unnamed_addr constant [39 x i8] c"ERROR: const  fourth token is not '='\0A\00", align 1
@.str.231 = private unnamed_addr constant [38 x i8] c"ERROR: const  sixth token is not ';'\0A\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"\0ACONST:%s\0A-------\0A\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"#define %s\09\09%s\0A\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"\0A----------\0AEND CONST:%s\0A\00", align 1
@parsetypedefstruct.alignment = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [52 x i8] c"ERROR: typedefstruct  first token is not 'typedef'\0A\00", align 1
@.str.236 = private unnamed_addr constant [65 x i8] c"ERROR: typedefstruct unknown bracket flags encountered : 0x%08x\0A\00", align 1
@.str.237 = private unnamed_addr constant [52 x i8] c"ERROR: typedefstruct  second token is not 'struct'\0A\00", align 1
@.str.238 = private unnamed_addr constant [46 x i8] c"ERROR: typedefstruct  third token is not '{'\0A\00", align 1
@.str.239 = private unnamed_addr constant [44 x i8] c"ERROR: typedefstruct  missing matching '}'\0A\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"\0ASTRUCT:%s pass:%d\0A-------\0A\00", align 1
@.str.241 = private unnamed_addr constant [40 x i8] c"NOEMIT Skipping this struct dissector.\0A\00", align 1
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
@.str.332 = private unnamed_addr constant [31 x i8] c"\0AEND UNION:%s pass:%d\0A-------\0A\00", align 1
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
@.str.343 = private unnamed_addr constant [28 x i8] c"\0ABITMAP:%s pass:%d\0A-------\0A\00", align 1
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
@.str.368 = private unnamed_addr constant [32 x i8] c"\0AEND BITMAP:%s pass:%d\0A-------\0A\00", align 1
@.str.369 = private unnamed_addr constant [37 x i8] c"ERROR: bitmap does not end with '}'\0A\00", align 1
@.str.370 = private unnamed_addr constant [37 x i8] c"ERROR: bitmap does not end with ';'\0A\00", align 1
@parsefunction.funcno = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [46 x i8] c"ERROR: function  first token is not 'WERROR'\0A\00", align 1
@.str.372 = private unnamed_addr constant [41 x i8] c"ERROR: function  third token is not '('\0A\00", align 1
@.str.373 = private unnamed_addr constant [30 x i8] c"\0AFUNCTION:%s pass:%d\0A-------\0A\00", align 1
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
@.str.390 = private unnamed_addr constant [34 x i8] c"\0AEND FUNCTION:%s pass:%d\0A-------\0A\00", align 1
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @usage()
  call void @exit(i32 noundef 0) #7
  unreachable

17:                                               ; preds = %2
  %18 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %18, ptr @eth_code, align 8
  %19 = call noalias ptr @fopen(ptr noundef @.str.2, ptr noundef @.str.1)
  store ptr %19, ptr @eth_hdr, align 8
  %20 = call noalias ptr @fopen(ptr noundef @.str.3, ptr noundef @.str.1)
  store ptr %20, ptr @eth_hfarr, align 8
  %21 = call noalias ptr @fopen(ptr noundef @.str.4, ptr noundef @.str.1)
  store ptr %21, ptr @eth_hf, align 8
  %22 = call noalias ptr @fopen(ptr noundef @.str.5, ptr noundef @.str.1)
  store ptr %22, ptr @eth_ettarr, align 8
  %23 = call noalias ptr @fopen(ptr noundef @.str.6, ptr noundef @.str.1)
  store ptr %23, ptr @eth_ett, align 8
  %24 = call noalias ptr @fopen(ptr noundef @.str.7, ptr noundef @.str.1)
  store ptr %24, ptr @eth_ft, align 8
  %25 = call noalias ptr @fopen(ptr noundef @.str.8, ptr noundef @.str.1)
  store ptr %25, ptr @eth_handoff, align 8
  %26 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 256, ptr noundef @.str.9, ptr noundef %29) #8
  %31 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef @.str.10)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %17
  %36 = load ptr, ptr %10, align 8
  call void @readcnffile(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %17
  %40 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 256, ptr noundef @.str.11, ptr noundef %43) #8
  %45 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %46 = call noalias ptr @fopen(ptr noundef %45, ptr noundef @.str.10)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr @stderr, align 8
  %51 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %50, ptr noundef @.str.12, ptr noundef %51)
  %52 = call i32 @Exit(i32 noundef 0)
  br label %53

53:                                               ; preds = %49, %39
  store i32 0, ptr @lineno, align 4
  store i32 0, ptr @linepos, align 4
  %54 = load ptr, ptr %10, align 8
  call void @tokenize(ptr noundef %54)
  call void @prune_keyword_parameters(ptr noundef @.str.13)
  call void @prune_keyword_parameters(ptr noundef @.str.14)
  call void @rename_tokens(ptr noundef @.str.15, ptr noundef @.str.16)
  call void @rename_tokens(ptr noundef @.str.17, ptr noundef @.str.18)
  call void @rename_tokens(ptr noundef @.str.19, ptr noundef @.str.20)
  call void @rename_tokens(ptr noundef @.str.21, ptr noundef @.str.22)
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.23)
  call void @parseheader()
  %55 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %56 = load ptr, ptr @ifname, align 8
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 256, ptr noundef @.str.24, ptr noundef %56) #8
  %58 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @preparetrimprefix(ptr noundef %58)
  call void @trimprefix()
  br label %59

59:                                               ; preds = %242, %235, %217, %191, %165, %140, %133, %82, %65, %53
  %60 = load ptr, ptr @token_list, align 8
  %61 = getelementptr inbounds %struct._token_item_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @g_strcmp0(ptr noundef %62, ptr noundef @.str.25)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr @token_list, align 8
  %67 = call ptr @parsebrackets(ptr noundef %66, ptr noundef %9)
  store ptr %67, ptr @token_list, align 8
  br label %59

68:                                               ; preds = %59
  %69 = load ptr, ptr @token_list, align 8
  %70 = getelementptr inbounds %struct._token_item_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @g_strcmp0(ptr noundef %71, ptr noundef @.str.26)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr @token_list, align 8
  %76 = getelementptr inbounds %struct._token_item_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._token_item_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @g_strcmp0(ptr noundef %79, ptr noundef @.str.27)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  call void @parsetypedefenum()
  br label %59

83:                                               ; preds = %74, %68
  %84 = load ptr, ptr @token_list, align 8
  %85 = getelementptr inbounds %struct._token_item_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @g_strcmp0(ptr noundef %86, ptr noundef @.str.26)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %134, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr @token_list, align 8
  %91 = getelementptr inbounds %struct._token_item_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._token_item_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @g_strcmp0(ptr noundef %94, ptr noundef @.str.25)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %134, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr @token_list, align 8
  %99 = getelementptr inbounds %struct._token_item_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._token_item_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._token_item_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @g_strcmp0(ptr noundef %104, ptr noundef @.str.28)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %134, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr @token_list, align 8
  %109 = getelementptr inbounds %struct._token_item_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._token_item_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._token_item_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._token_item_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @g_strcmp0(ptr noundef %116, ptr noundef @.str.29)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %107
  %120 = load ptr, ptr @token_list, align 8
  %121 = getelementptr inbounds %struct._token_item_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._token_item_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._token_item_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._token_item_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._token_item_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @g_strcmp0(ptr noundef %130, ptr noundef @.str.27)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %119
  call void @parsetypedefenum()
  br label %59

134:                                              ; preds = %119, %107, %97, %89, %83
  %135 = load ptr, ptr @token_list, align 8
  %136 = getelementptr inbounds %struct._token_item_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @g_strcmp0(ptr noundef %137, ptr noundef @.str.30)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  call void @parseconst()
  br label %59

141:                                              ; preds = %134
  %142 = load ptr, ptr @token_list, align 8
  %143 = getelementptr inbounds %struct._token_item_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @g_strcmp0(ptr noundef %144, ptr noundef @.str.26)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %167, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr @token_list, align 8
  %149 = getelementptr inbounds %struct._token_item_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct._token_item_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @g_strcmp0(ptr noundef %153, ptr noundef @.str.25)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @parsebrackets(ptr noundef %157, ptr noundef %9)
  store ptr %158, ptr %11, align 8
  br label %159

159:                                              ; preds = %156, %147
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct._token_item_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @g_strcmp0(ptr noundef %162, ptr noundef @.str.31)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  call void @parsetypedefstruct(i32 noundef 0)
  call void @parsetypedefstruct(i32 noundef 1)
  br label %59

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166, %141
  %168 = load ptr, ptr @token_list, align 8
  %169 = getelementptr inbounds %struct._token_item_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @g_strcmp0(ptr noundef %170, ptr noundef @.str.26)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %193, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr @token_list, align 8
  %175 = getelementptr inbounds %struct._token_item_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %12, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct._token_item_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @g_strcmp0(ptr noundef %179, ptr noundef @.str.25)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %12, align 8
  %184 = call ptr @parsebrackets(ptr noundef %183, ptr noundef %9)
  store ptr %184, ptr %12, align 8
  br label %185

185:                                              ; preds = %182, %173
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct._token_item_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @g_strcmp0(ptr noundef %188, ptr noundef @.str.32)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  call void @parsetypedefunion(i32 noundef 0)
  call void @parsetypedefunion(i32 noundef 1)
  br label %59

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192, %167
  %194 = load ptr, ptr @token_list, align 8
  %195 = getelementptr inbounds %struct._token_item_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @g_strcmp0(ptr noundef %196, ptr noundef @.str.26)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %219, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr @token_list, align 8
  %201 = getelementptr inbounds %struct._token_item_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %13, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct._token_item_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @g_strcmp0(ptr noundef %205, ptr noundef @.str.25)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %199
  %209 = load ptr, ptr %13, align 8
  %210 = call ptr @parsebrackets(ptr noundef %209, ptr noundef %9)
  store ptr %210, ptr %13, align 8
  br label %211

211:                                              ; preds = %208, %199
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct._token_item_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @g_strcmp0(ptr noundef %214, ptr noundef @.str.33)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  call void @parsetypedefbitmap(i32 noundef 0)
  call void @parsetypedefbitmap(i32 noundef 1)
  br label %59

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218, %193
  %220 = load ptr, ptr @token_list, align 8
  %221 = getelementptr inbounds %struct._token_item_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @g_strcmp0(ptr noundef %222, ptr noundef @.str.16)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr @token_list, align 8
  %227 = getelementptr inbounds %struct._token_item_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct._token_item_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._token_item_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @g_strcmp0(ptr noundef %232, ptr noundef @.str.34)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %225
  call void @parsefunction(i32 noundef 0)
  call void @parsefunction(i32 noundef 1)
  call void @parsefunction(i32 noundef 2)
  br label %59

236:                                              ; preds = %225, %219
  %237 = load ptr, ptr @token_list, align 8
  %238 = getelementptr inbounds %struct._token_item_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @g_strcmp0(ptr noundef %239, ptr noundef @.str.35)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %236
  call void @skipdeclare()
  br label %59

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr @eth_code, align 8
  %246 = call i32 @fclose(ptr noundef %245)
  %247 = load ptr, ptr @eth_hdr, align 8
  %248 = call i32 @fclose(ptr noundef %247)
  %249 = load ptr, ptr @eth_hf, align 8
  %250 = call i32 @fclose(ptr noundef %249)
  %251 = load ptr, ptr @eth_hfarr, align 8
  %252 = call i32 @fclose(ptr noundef %251)
  %253 = load ptr, ptr @eth_ett, align 8
  %254 = call i32 @fclose(ptr noundef %253)
  %255 = load ptr, ptr @eth_ettarr, align 8
  %256 = call i32 @fclose(ptr noundef %255)
  %257 = load ptr, ptr @eth_ft, align 8
  %258 = call i32 @fclose(ptr noundef %257)
  %259 = load ptr, ptr @eth_handoff, align 8
  %260 = call i32 @fclose(ptr noundef %259)
  %261 = load ptr, ptr @token_list, align 8
  %262 = getelementptr inbounds %struct._token_item_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @g_strcmp0(ptr noundef %263, ptr noundef @.str.36)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %244
  %267 = load ptr, ptr @token_list, align 8
  %268 = getelementptr inbounds %struct._token_item_t, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %266, %244
  %272 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %272, ptr noundef @.str.37)
  call void @printtokenlist(i32 noundef 10)
  call void @exit(i32 noundef 10) #7
  unreachable

273:                                              ; preds = %266
  call void @check_hf_rename_refcount()
  %274 = load ptr, ptr @ifname, align 8
  %275 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @line, i64 noundef 1024, ptr noundef @.str.38, ptr noundef %274) #8
  %276 = call noalias ptr @fopen(ptr noundef @line, ptr noundef @.str.1)
  store ptr %276, ptr %10, align 8
  %277 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr ptr, ptr %278, i64 1
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %277, i64 noundef 256, ptr noundef @.str.39, ptr noundef %280) #8
  %282 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %283 = call noalias ptr @fopen(ptr noundef %282, ptr noundef @.str.10)
  store ptr %283, ptr @tfh, align 8
  %284 = load ptr, ptr @tfh, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %289, label %286

286:                                              ; preds = %273
  %287 = load ptr, ptr @stderr, align 8
  %288 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %287, ptr noundef @.str.40, ptr noundef %288)
  call void @exit(i32 noundef 10) #7
  unreachable

289:                                              ; preds = %273
  br label %290

290:                                              ; preds = %353, %302, %289
  %291 = load ptr, ptr @tfh, align 8
  %292 = call i32 @feof(ptr noundef %291) #8
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %293, true
  br i1 %294, label %295, label %354

295:                                              ; preds = %290
  store i8 0, ptr @line, align 16
  %296 = load ptr, ptr @tfh, align 8
  %297 = call ptr @fgets(ptr noundef @line, i32 noundef 1024, ptr noundef %296)
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = load i8, ptr @line, align 16
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %299, %295
  br label %290, !llvm.loop !5

303:                                              ; preds = %299
  %304 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str, i64 noundef 8) #9
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str, ptr noundef %307)
  br label %353

308:                                              ; preds = %303
  %309 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.2, i64 noundef 7) #9
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.2, ptr noundef %312)
  br label %352

313:                                              ; preds = %308
  %314 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.3, i64 noundef 9) #9
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.3, ptr noundef %317)
  br label %351

318:                                              ; preds = %313
  %319 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.4, i64 noundef 6) #9
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.4, ptr noundef %322)
  br label %350

323:                                              ; preds = %318
  %324 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.5, i64 noundef 10) #9
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.5, ptr noundef %327)
  br label %349

328:                                              ; preds = %323
  %329 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.6, i64 noundef 7) #9
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.6, ptr noundef %332)
  br label %348

333:                                              ; preds = %328
  %334 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.7, i64 noundef 6) #9
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.7, ptr noundef %337)
  br label %347

338:                                              ; preds = %333
  %339 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.8, i64 noundef 11) #9
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.8, ptr noundef %342)
  br label %346

343:                                              ; preds = %338
  %344 = load ptr, ptr %10, align 8
  %345 = call i32 @fputs(ptr noundef @line, ptr noundef %344)
  br label %346

346:                                              ; preds = %343, %341
  br label %347

347:                                              ; preds = %346, %336
  br label %348

348:                                              ; preds = %347, %331
  br label %349

349:                                              ; preds = %348, %326
  br label %350

350:                                              ; preds = %349, %321
  br label %351

351:                                              ; preds = %350, %316
  br label %352

352:                                              ; preds = %351, %311
  br label %353

353:                                              ; preds = %352, %306
  br label %290, !llvm.loop !5

354:                                              ; preds = %290
  %355 = load ptr, ptr %10, align 8
  %356 = call i32 @fclose(ptr noundef %355)
  %357 = load ptr, ptr @tfh, align 8
  %358 = call i32 @fclose(ptr noundef %357)
  %359 = load ptr, ptr @ifname, align 8
  %360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @line, i64 noundef 1024, ptr noundef @.str.41, ptr noundef %359) #8
  %361 = call noalias ptr @fopen(ptr noundef @line, ptr noundef @.str.1)
  store ptr %361, ptr %10, align 8
  %362 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr ptr, ptr %363, i64 1
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %362, i64 noundef 256, ptr noundef @.str.42, ptr noundef %365) #8
  %367 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %368 = call noalias ptr @fopen(ptr noundef %367, ptr noundef @.str.10)
  store ptr %368, ptr @tfh, align 8
  %369 = load ptr, ptr @tfh, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %374, label %371

371:                                              ; preds = %354
  %372 = load ptr, ptr @stderr, align 8
  %373 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %372, ptr noundef @.str.40, ptr noundef %373)
  call void @exit(i32 noundef 10) #7
  unreachable

374:                                              ; preds = %354
  br label %375

375:                                              ; preds = %438, %387, %374
  %376 = load ptr, ptr @tfh, align 8
  %377 = call i32 @feof(ptr noundef %376) #8
  %378 = icmp ne i32 %377, 0
  %379 = xor i1 %378, true
  br i1 %379, label %380, label %439

380:                                              ; preds = %375
  store i8 0, ptr @line, align 16
  %381 = load ptr, ptr @tfh, align 8
  %382 = call ptr @fgets(ptr noundef @line, i32 noundef 1024, ptr noundef %381)
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = load i8, ptr @line, align 16
  %386 = icmp ne i8 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %384, %380
  br label %375, !llvm.loop !7

388:                                              ; preds = %384
  %389 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str, i64 noundef 8) #9
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str, ptr noundef %392)
  br label %438

393:                                              ; preds = %388
  %394 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.2, i64 noundef 7) #9
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.2, ptr noundef %397)
  br label %437

398:                                              ; preds = %393
  %399 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.3, i64 noundef 9) #9
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.3, ptr noundef %402)
  br label %436

403:                                              ; preds = %398
  %404 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.4, i64 noundef 6) #9
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.4, ptr noundef %407)
  br label %435

408:                                              ; preds = %403
  %409 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.5, i64 noundef 10) #9
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.5, ptr noundef %412)
  br label %434

413:                                              ; preds = %408
  %414 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.6, i64 noundef 7) #9
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.6, ptr noundef %417)
  br label %433

418:                                              ; preds = %413
  %419 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.7, i64 noundef 6) #9
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.7, ptr noundef %422)
  br label %432

423:                                              ; preds = %418
  %424 = call i32 @strncmp(ptr noundef @line, ptr noundef @.str.8, i64 noundef 11) #9
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %10, align 8
  call void @mergefile(ptr noundef @.str.8, ptr noundef %427)
  br label %431

428:                                              ; preds = %423
  %429 = load ptr, ptr %10, align 8
  %430 = call i32 @fputs(ptr noundef @line, ptr noundef %429)
  br label %431

431:                                              ; preds = %428, %426
  br label %432

432:                                              ; preds = %431, %421
  br label %433

433:                                              ; preds = %432, %416
  br label %434

434:                                              ; preds = %433, %411
  br label %435

435:                                              ; preds = %434, %406
  br label %436

436:                                              ; preds = %435, %401
  br label %437

437:                                              ; preds = %436, %396
  br label %438

438:                                              ; preds = %437, %391
  br label %375, !llvm.loop !7

439:                                              ; preds = %375
  %440 = load ptr, ptr @ifname, align 8
  call void (ptr, ...) @g_print(ptr noundef @.str.43, ptr noundef %440)
  %441 = load ptr, ptr %10, align 8
  %442 = call i32 @fclose(ptr noundef %441)
  %443 = load ptr, ptr @tfh, align 8
  %444 = call i32 @fclose(ptr noundef %443)
  %445 = call i32 @remove(ptr noundef @.str) #8
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %448, ptr noundef @.str.44)
  br label %449

449:                                              ; preds = %447, %439
  %450 = call i32 @remove(ptr noundef @.str.2) #8
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %453, ptr noundef @.str.44)
  br label %454

454:                                              ; preds = %452, %449
  %455 = call i32 @remove(ptr noundef @.str.3) #8
  %456 = icmp eq i32 %455, -1
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %458, ptr noundef @.str.44)
  br label %459

459:                                              ; preds = %457, %454
  %460 = call i32 @remove(ptr noundef @.str.4) #8
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %463, ptr noundef @.str.44)
  br label %464

464:                                              ; preds = %462, %459
  %465 = call i32 @remove(ptr noundef @.str.5) #8
  %466 = icmp eq i32 %465, -1
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %468, ptr noundef @.str.44)
  br label %469

469:                                              ; preds = %467, %464
  %470 = call i32 @remove(ptr noundef @.str.6) #8
  %471 = icmp eq i32 %470, -1
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %473, ptr noundef @.str.44)
  br label %474

474:                                              ; preds = %472, %469
  %475 = call i32 @remove(ptr noundef @.str.7) #8
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %478, ptr noundef @.str.44)
  br label %479

479:                                              ; preds = %477, %474
  %480 = call i32 @remove(ptr noundef @.str.8) #8
  %481 = icmp eq i32 %480, -1
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %483, ptr noundef @.str.44)
  br label %484

484:                                              ; preds = %482, %479
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %1, ptr noundef @.str.45)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @readcnffile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.46)
  br label %38

38:                                               ; preds = %240, %53, %1
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @feof(ptr noundef %39) #8
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %241

43:                                               ; preds = %38
  %44 = getelementptr [1024 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %44, align 16
  %45 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %46 = load ptr, ptr %2, align 8
  %47 = call ptr @fgets(ptr noundef %45, i32 noundef 1024, ptr noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr [1024 x i8], ptr %3, i64 0, i64 0
  %51 = load i8, ptr %50, align 16
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %43
  br label %38, !llvm.loop !8

54:                                               ; preds = %49
  %55 = getelementptr [1024 x i8], ptr %3, i64 0, i64 0
  %56 = load i8, ptr %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %240

60:                                               ; preds = %54
  %61 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %62 = call i32 @strncmp(ptr noundef %61, ptr noundef @.str.47, i64 noundef 6) #9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %85, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %66 = getelementptr i8, ptr %65, i64 6
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @str_read_string(ptr noundef %67, ptr noundef %6)
  %69 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %73, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #7
  unreachable

74:                                               ; preds = %64
  %75 = load ptr, ptr @no_emit_list, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._no_emit_item_t, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr @no_emit_list, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._no_emit_item_t, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._no_emit_item_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.49, ptr noundef %84)
  br label %239

85:                                               ; preds = %60
  %86 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %87 = call i32 @strncmp(ptr noundef %86, ptr noundef @.str.50, i64 noundef 4) #9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %120, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %91 = getelementptr i8, ptr %90, i64 4
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @str_read_string(ptr noundef %92, ptr noundef %7)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call ptr @str_read_string(ptr noundef %94, ptr noundef %8)
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr @str_read_string(ptr noundef %96, ptr noundef %9)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = call ptr @str_read_string(ptr noundef %98, ptr noundef %10)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call ptr @str_read_string(ptr noundef %100, ptr noundef %11)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call ptr @str_read_string(ptr noundef %102, ptr noundef %12)
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call ptr @str_read_string(ptr noundef %104, ptr noundef %13)
  %106 = load ptr, ptr %13, align 8
  %107 = call zeroext i1 @ws_strtoi32(ptr noundef %106, ptr noundef null, ptr noundef %15)
  br i1 %107, label %108, label %119

108:                                              ; preds = %89
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.51, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %15, align 4
  %118 = call ptr @register_new_type(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  br label %119

119:                                              ; preds = %108, %89
  br label %238

120:                                              ; preds = %85
  %121 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %122 = call i32 @strncmp(ptr noundef %121, ptr noundef @.str.52, i64 noundef 11) #9
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %126 = getelementptr i8, ptr %125, i64 11
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = call ptr @str_read_string(ptr noundef %127, ptr noundef %16)
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = call ptr @str_read_string(ptr noundef %129, ptr noundef %17)
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.53, ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %17, align 8
  call void @register_dissector_param_value(ptr noundef %133, ptr noundef %134)
  br label %237

135:                                              ; preds = %120
  %136 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %137 = call i32 @strncmp(ptr noundef %136, ptr noundef @.str.54, i64 noundef 8) #9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %169, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %141 = getelementptr i8, ptr %140, i64 8
  store ptr %141, ptr %27, align 8
  %142 = load ptr, ptr %27, align 8
  %143 = call ptr @str_read_string(ptr noundef %142, ptr noundef %19)
  store ptr %143, ptr %27, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = call ptr @str_read_string(ptr noundef %144, ptr noundef %20)
  store ptr %145, ptr %27, align 8
  %146 = load ptr, ptr %27, align 8
  %147 = call ptr @str_read_string(ptr noundef %146, ptr noundef %21)
  store ptr %147, ptr %27, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = call ptr @str_read_string(ptr noundef %148, ptr noundef %22)
  store ptr %149, ptr %27, align 8
  %150 = load ptr, ptr %27, align 8
  %151 = call ptr @str_read_string(ptr noundef %150, ptr noundef %23)
  store ptr %151, ptr %27, align 8
  %152 = load ptr, ptr %27, align 8
  %153 = call ptr @str_read_string(ptr noundef %152, ptr noundef %24)
  store ptr %153, ptr %27, align 8
  %154 = load ptr, ptr %27, align 8
  %155 = call ptr @str_read_string(ptr noundef %154, ptr noundef %25)
  store ptr %155, ptr %27, align 8
  %156 = load ptr, ptr %27, align 8
  %157 = call ptr @str_read_string(ptr noundef %156, ptr noundef %26)
  %158 = load ptr, ptr %19, align 8
  %159 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.55, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %19, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = load ptr, ptr %26, align 8
  %168 = call ptr @register_hf_field(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  br label %236

169:                                              ; preds = %135
  %170 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %171 = call i32 @strncmp(ptr noundef %170, ptr noundef @.str.56, i64 noundef 9) #9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %175 = getelementptr i8, ptr %174, i64 9
  store ptr %175, ptr %30, align 8
  %176 = load ptr, ptr %30, align 8
  %177 = call ptr @str_read_string(ptr noundef %176, ptr noundef %28)
  store ptr %177, ptr %30, align 8
  %178 = load ptr, ptr %30, align 8
  %179 = call ptr @str_read_string(ptr noundef %178, ptr noundef %29)
  %180 = load ptr, ptr %28, align 8
  %181 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.57, ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %28, align 8
  %183 = load ptr, ptr %29, align 8
  call void @register_hf_rename(ptr noundef %182, ptr noundef %183)
  br label %235

184:                                              ; preds = %169
  %185 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %186 = call i32 @strncmp(ptr noundef %185, ptr noundef @.str.58, i64 noundef 14) #9
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %219, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %190 = getelementptr i8, ptr %189, i64 14
  store ptr %190, ptr %35, align 8
  %191 = load ptr, ptr %35, align 8
  %192 = call ptr @str_read_string(ptr noundef %191, ptr noundef %31)
  store ptr %192, ptr %35, align 8
  %193 = load ptr, ptr %35, align 8
  %194 = call ptr @str_read_string(ptr noundef %193, ptr noundef %32)
  %195 = load ptr, ptr %32, align 8
  %196 = call zeroext i1 @ws_strtoi32(ptr noundef %195, ptr noundef null, ptr noundef %33)
  br i1 %196, label %199, label %197

197:                                              ; preds = %188
  %198 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.59, ptr noundef %198)
  call void @exit(i32 noundef 10) #7
  unreachable

199:                                              ; preds = %188
  %200 = load ptr, ptr %31, align 8
  %201 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.60, ptr noundef %200, i32 noundef %201)
  %202 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #10
  store ptr %202, ptr %34, align 8
  %203 = load ptr, ptr %34, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %206, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #7
  unreachable

207:                                              ; preds = %199
  %208 = load ptr, ptr @union_tag_size_list, align 8
  %209 = load ptr, ptr %34, align 8
  %210 = getelementptr inbounds %struct._union_tag_size_item_t, ptr %209, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %34, align 8
  store ptr %211, ptr @union_tag_size_list, align 8
  %212 = load ptr, ptr %31, align 8
  %213 = call noalias ptr @g_strdup(ptr noundef %212)
  %214 = load ptr, ptr %34, align 8
  %215 = getelementptr inbounds %struct._union_tag_size_item_t, ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8
  %216 = load i32, ptr %33, align 4
  %217 = load ptr, ptr %34, align 8
  %218 = getelementptr inbounds %struct._union_tag_size_item_t, ptr %217, i32 0, i32 2
  store i32 %216, ptr %218, align 8
  br label %234

219:                                              ; preds = %184
  %220 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %221 = call i32 @strncmp(ptr noundef %220, ptr noundef @.str.61, i64 noundef 12) #9
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %225 = getelementptr i8, ptr %224, i64 12
  store ptr %225, ptr %37, align 8
  %226 = load ptr, ptr %37, align 8
  %227 = call ptr @str_read_string(ptr noundef %226, ptr noundef %36)
  %228 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.62, ptr noundef %228)
  %229 = load ptr, ptr %36, align 8
  call void @preparetrimprefix(ptr noundef %229)
  br label %233

230:                                              ; preds = %219
  %231 = load ptr, ptr @stderr, align 8
  %232 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %231, ptr noundef @.str.63, ptr noundef %232)
  call void @exit(i32 noundef 10) #7
  unreachable

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %207
  br label %235

235:                                              ; preds = %234, %173
  br label %236

236:                                              ; preds = %235, %139
  br label %237

237:                                              ; preds = %236, %124
  br label %238

238:                                              ; preds = %237, %119
  br label %239

239:                                              ; preds = %238, %74
  br label %240

240:                                              ; preds = %239, %59
  br label %38, !llvm.loop !8

241:                                              ; preds = %38
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FPRINTF(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %13 = call i32 @vfprintf(ptr noundef %10, ptr noundef %11, ptr noundef %12) #8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %14)
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %3, ptr noundef @.str.74)
  call void @printtokenlist(i32 noundef 10)
  %4 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %4) #7
  unreachable
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %159, %96, %86, %76, %69, %64, %50, %38, %31, %1
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @feof(ptr noundef %15) #8
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %160

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @fgetc(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store i32 0, ptr %4, align 4
  store i32 0, ptr @linepos, align 4
  br label %31

31:                                               ; preds = %30, %27
  br label %14, !llvm.loop !9

32:                                               ; preds = %19
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr @linepos, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %14, !llvm.loop !9

39:                                               ; preds = %35, %32
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @fgetc(ptr noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %48, 42
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  br label %14, !llvm.loop !9

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @ungetc(i32 noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %42
  br label %70

56:                                               ; preds = %39
  %57 = load i32, ptr %3, align 4
  %58 = icmp eq i32 %57, 42
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @fgetc(ptr noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, 47
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %14, !llvm.loop !9

65:                                               ; preds = %59
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @ungetc(i32 noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %65, %56
  br label %14, !llvm.loop !9

70:                                               ; preds = %55
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 4
  %75 = icmp eq i32 %74, 34
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %79
  store i8 34, ptr %80, align 1
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %82
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %85 = call noalias ptr @g_strdup(ptr noundef %84)
  call void @pushtoken(ptr noundef %85)
  br label %14, !llvm.loop !9

86:                                               ; preds = %73
  %87 = load i32, ptr %3, align 4
  %88 = trunc i32 %87 to i8
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %91
  store i8 %88, ptr %92, align 1
  br label %14, !llvm.loop !9

93:                                               ; preds = %70
  %94 = load i32, ptr %3, align 4
  %95 = icmp eq i32 %94, 34
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  store i32 1, ptr %6, align 4
  %97 = getelementptr [1024 x i8], ptr %7, i64 0, i64 0
  store i8 34, ptr %97, align 16
  store i32 1, ptr %8, align 4
  br label %14, !llvm.loop !9

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  switch i32 %100, label %142 [
    i32 10, label %101
    i32 13, label %101
    i32 9, label %116
    i32 32, label %116
    i32 91, label %126
    i32 93, label %126
    i32 40, label %126
    i32 41, label %126
    i32 44, label %126
    i32 59, label %126
    i32 42, label %126
    i32 61, label %126
  ]

101:                                              ; preds = %99, %99
  %102 = load i32, ptr %9, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  store i32 0, ptr %9, align 4
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [1024 x i8], ptr %10, i64 0, i64 %106
  store i8 0, ptr %107, align 1
  %108 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %109 = call noalias ptr @g_strdup(ptr noundef %108)
  call void @pushtoken(ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %101
  %111 = load i32, ptr @linepos, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [1024 x i8], ptr @line, i64 0, i64 %112
  store i8 0, ptr %113, align 1
  store i32 0, ptr @linepos, align 4
  %114 = load i32, ptr @lineno, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr @lineno, align 4
  br label %159

116:                                              ; preds = %99, %99
  %117 = load i32, ptr %9, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  store i32 0, ptr %9, align 4
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [1024 x i8], ptr %10, i64 0, i64 %121
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %124 = call noalias ptr @g_strdup(ptr noundef %123)
  call void @pushtoken(ptr noundef %124)
  br label %125

125:                                              ; preds = %119, %116
  br label %159

126:                                              ; preds = %99, %99, %99, %99, %99, %99, %99, %99
  %127 = load i32, ptr %9, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  store i32 0, ptr %9, align 4
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [1024 x i8], ptr %10, i64 0, i64 %131
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %134 = call noalias ptr @g_strdup(ptr noundef %133)
  call void @pushtoken(ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %126
  %136 = load i32, ptr %3, align 4
  %137 = trunc i32 %136 to i8
  %138 = getelementptr [1024 x i8], ptr %10, i64 0, i64 0
  store i8 %137, ptr %138, align 16
  %139 = getelementptr [1024 x i8], ptr %10, i64 0, i64 1
  store i8 0, ptr %139, align 1
  %140 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %141 = call noalias ptr @g_strdup(ptr noundef %140)
  call void @pushtoken(ptr noundef %141)
  br label %159

142:                                              ; preds = %99
  %143 = load i32, ptr %9, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 0, ptr %11, align 4
  br label %146

146:                                              ; preds = %145, %142
  store i32 1, ptr %9, align 4
  %147 = load i32, ptr %3, align 4
  %148 = trunc i32 %147 to i8
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %11, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr [1024 x i8], ptr %10, i64 0, i64 %151
  store i8 %148, ptr %152, align 1
  %153 = load i32, ptr %3, align 4
  %154 = trunc i32 %153 to i8
  %155 = load i32, ptr @linepos, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr @linepos, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr [1024 x i8], ptr @line, i64 0, i64 %157
  store i8 %154, ptr %158, align 1
  br label %159

159:                                              ; preds = %146, %135, %125, %110
  br label %14, !llvm.loop !9

160:                                              ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prune_keyword_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @token_list, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %45, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %49

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._token_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @g_strcmp0(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._token_item_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._token_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @g_strcmp0(ptr noundef %21, ptr noundef @.str.34)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %38, %24
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._token_item_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @g_strcmp0(ptr noundef %29, ptr noundef @.str.75)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._token_item_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._token_item_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %42

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._token_item_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  br label %26

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %16
  br label %44

44:                                               ; preds = %43, %9
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._token_item_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %6, !llvm.loop !10

49:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rename_tokens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @token_list, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %23, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._token_item_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._token_item_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._token_item_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %7, !llvm.loop !11

27:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parseheader() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %3, align 4
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
  %14 = getelementptr inbounds %struct._token_item_t, ptr %13, i32 0, i32 1
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
  %28 = getelementptr inbounds %struct._token_item_t, ptr %27, i32 0, i32 1
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
  %37 = getelementptr inbounds %struct._token_item_t, ptr %36, i32 0, i32 1
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
  %48 = getelementptr inbounds %struct._token_item_t, ptr %47, i32 0, i32 0
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
  %56 = getelementptr inbounds %struct._token_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @g_strcmp0(ptr noundef %57, ptr noundef @.str.78)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._token_item_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._token_item_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._token_item_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr @uuid, align 8
  %68 = load ptr, ptr @uuid, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.79, ptr noundef %68)
  br label %69

69:                                               ; preds = %60, %54
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._token_item_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @g_strcmp0(ptr noundef %72, ptr noundef @.str.80)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct._token_item_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._token_item_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._token_item_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr @version, align 8
  %83 = load ptr, ptr @version, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.81, ptr noundef %83)
  br label %84

84:                                               ; preds = %75, %69
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct._token_item_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @g_strcmp0(ptr noundef %87, ptr noundef @.str.82)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %118, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct._token_item_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._token_item_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._token_item_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @g_strcmp0(ptr noundef %97, ptr noundef @.str.83)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %90
  store ptr @.str.83, ptr @pointer_default, align 8
  br label %116

101:                                              ; preds = %90
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct._token_item_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._token_item_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._token_item_t, ptr %106, i32 0, i32 1
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
  %122 = getelementptr inbounds %struct._token_item_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %2, align 8
  br label %23, !llvm.loop !12

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
  %132 = getelementptr inbounds %struct._token_item_t, ptr %131, i32 0, i32 1
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
  %141 = getelementptr inbounds %struct._token_item_t, ptr %140, i32 0, i32 0
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
  %150 = getelementptr inbounds %struct._token_item_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr @ifname, align 8
  %152 = load ptr, ptr @token_list, align 8
  %153 = getelementptr inbounds %struct._token_item_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr @token_list, align 8
  %155 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.91, ptr noundef %155)
  %156 = load ptr, ptr @ifname, align 8
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @hf_status, i64 noundef 256, ptr noundef @.str.92, ptr noundef %156) #8
  %158 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %159 = load ptr, ptr @ifname, align 8
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %158, i64 noundef 256, ptr noundef @.str.93, ptr noundef %159) #8
  %161 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %162 = call ptr @register_hf_field(ptr noundef @hf_status, ptr noundef @.str.94, ptr noundef %161, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99)
  %163 = load ptr, ptr @ifname, align 8
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @hf_status, i64 noundef 256, ptr noundef @.str.100, ptr noundef %163) #8
  %165 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %166 = load ptr, ptr @ifname, align 8
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %165, i64 noundef 256, ptr noundef @.str.101, ptr noundef %166) #8
  %168 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %169 = call ptr @register_hf_field(ptr noundef @hf_status, ptr noundef @.str.102, ptr noundef %168, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.98, ptr noundef @.str.99)
  %170 = load ptr, ptr @eth_ett, align 8
  %171 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %170, ptr noundef @.str.106, ptr noundef %171)
  %172 = load ptr, ptr @eth_ettarr, align 8
  %173 = load ptr, ptr @ifname, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %172, ptr noundef @.str.107, ptr noundef %173)
  %174 = load ptr, ptr @token_list, align 8
  %175 = getelementptr inbounds %struct._token_item_t, ptr %174, i32 0, i32 1
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
  %184 = getelementptr inbounds %struct._token_item_t, ptr %183, i32 0, i32 0
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
  %327 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %326, ptr noundef @.str.115, ptr noundef %4, ptr noundef %5) #8
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preparetrimprefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %8, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #7
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr @prefixes_to_trim, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._trimmed_prefixes_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr @prefixes_to_trim, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._trimmed_prefixes_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trimprefix() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @prefixes_to_trim, align 8
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %39, %0
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._trimmed_prefixes_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef %11) #9
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
  %19 = getelementptr inbounds %struct._token_item_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._trimmed_prefixes_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call i32 @strncmp(ptr noundef %20, ptr noundef %23, i64 noundef %24) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct._token_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 %28
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %27, %17
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct._token_item_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %1, align 8
  br label %14, !llvm.loop !13

38:                                               ; preds = %14
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._trimmed_prefixes_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %2, align 8
  br label %5, !llvm.loop !14

43:                                               ; preds = %5
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parsebrackets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._token_item_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @g_strcmp0(ptr noundef %14, ptr noundef @.str.25)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %18, ptr noundef @.str.120)
  %19 = call i32 @Exit(i32 noundef 10)
  br label %20

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._token_item_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #10
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %28, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #7
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._bracket_item_t, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._bracket_item_t, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._bracket_item_t, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %588, %569, %533, %519, %505, %491, %481, %425, %370, %315, %260, %235, %206, %196, %182, %168, %148, %138, %92, %80, %29
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %594

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._token_item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @g_strcmp0(ptr noundef %44, ptr noundef @.str.108)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._token_item_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @g_strcmp0(ptr noundef %50, ptr noundef @.str.36)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %54, ptr noundef @.str.121)
  %55 = call i32 @Exit(i32 noundef 10)
  br label %56

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._token_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @g_strcmp0(ptr noundef %59, ptr noundef @.str.25)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %63, ptr noundef @.str.122)
  %64 = call i32 @Exit(i32 noundef 10)
  br label %65

65:                                               ; preds = %62, %56
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._token_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @g_strcmp0(ptr noundef %68, ptr noundef @.str.29)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._token_item_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._token_item_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @g_strcmp0(ptr noundef %77, ptr noundef @.str.25)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._token_item_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %4, align 8
  br label %38, !llvm.loop !15

84:                                               ; preds = %71
  %85 = load ptr, ptr %4, align 8
  store ptr %85, ptr %3, align 8
  br label %595

86:                                               ; preds = %65
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._token_item_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @g_strcmp0(ptr noundef %89, ptr noundef @.str.123)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._token_item_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %4, align 8
  br label %38, !llvm.loop !15

96:                                               ; preds = %86
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._token_item_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @g_strcmp0(ptr noundef %99, ptr noundef @.str.124)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %142, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._bracket_item_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._token_item_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %4, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._token_item_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @g_strcmp0(ptr noundef %112, ptr noundef @.str.34)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %102
  %116 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %116, ptr noundef @.str.125)
  %117 = call i32 @Exit(i32 noundef 10)
  br label %118

118:                                              ; preds = %115, %102
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._token_item_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %4, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._token_item_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._bracket_item_t, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._token_item_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._token_item_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @g_strcmp0(ptr noundef %132, ptr noundef @.str.75)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %118
  %136 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %136, ptr noundef @.str.126)
  %137 = call i32 @Exit(i32 noundef 10)
  br label %138

138:                                              ; preds = %135, %118
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._token_item_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %4, align 8
  br label %38, !llvm.loop !15

142:                                              ; preds = %96
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct._token_item_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @g_strcmp0(ptr noundef %145, ptr noundef @.str.127)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._bracket_item_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = or i32 %151, 1
  store i32 %152, ptr %150, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._bracket_item_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = or i32 %155, 2
  store i32 %156, ptr %154, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._bracket_item_t, ptr %157, i32 0, i32 1
  store ptr @.str.127, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct._token_item_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %4, align 8
  br label %38, !llvm.loop !15

162:                                              ; preds = %142
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct._token_item_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @g_strcmp0(ptr noundef %165, ptr noundef @.str.128)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct._bracket_item_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = or i32 %171, 4
  store i32 %172, ptr %170, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct._token_item_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %4, align 8
  br label %38, !llvm.loop !15

176:                                              ; preds = %162
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct._token_item_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @g_strcmp0(ptr noundef %179, ptr noundef @.str.129)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._bracket_item_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = or i32 %185, 8
  store i32 %186, ptr %184, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct._token_item_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %4, align 8
  br label %38, !llvm.loop !15

190:                                              ; preds = %176
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct._token_item_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @g_strcmp0(ptr noundef %193, ptr noundef @.str.130)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct._token_item_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %4, align 8
  br label %38, !llvm.loop !15

200:                                              ; preds = %190
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct._token_item_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @g_strcmp0(ptr noundef %203, ptr noundef @.str.131)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct._token_item_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %4, align 8
  br label %38, !llvm.loop !15

210:                                              ; preds = %200
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct._token_item_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @g_strcmp0(ptr noundef %213, ptr noundef @.str.132)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %236, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %217, ptr noundef @.str.133)
  br label %218

218:                                              ; preds = %231, %216
  %219 = load ptr, ptr %4, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %235

221:                                              ; preds = %218
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct._token_item_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @g_strcmp0(ptr noundef %224, ptr noundef @.str.75)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct._token_item_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %4, align 8
  br label %235

231:                                              ; preds = %221
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct._token_item_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %4, align 8
  br label %218, !llvm.loop !16

235:                                              ; preds = %227, %218
  br label %38, !llvm.loop !15

236:                                              ; preds = %210
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct._token_item_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @g_strcmp0(ptr noundef %239, ptr noundef @.str.134)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %261, label %242

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %256, %242
  %244 = load ptr, ptr %4, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct._token_item_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @g_strcmp0(ptr noundef %249, ptr noundef @.str.75)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct._token_item_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %4, align 8
  br label %260

256:                                              ; preds = %246
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct._token_item_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %4, align 8
  br label %243, !llvm.loop !17

260:                                              ; preds = %252, %243
  br label %38, !llvm.loop !15

261:                                              ; preds = %236
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct._token_item_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @g_strcmp0(ptr noundef %264, ptr noundef @.str.135)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %316, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct._token_item_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %4, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct._token_item_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @g_strcmp0(ptr noundef %273, ptr noundef @.str.34)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %267
  %277 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %277, ptr noundef @.str.136)
  %278 = call i32 @Exit(i32 noundef 10)
  br label %279

279:                                              ; preds = %276, %267
  store i32 0, ptr %8, align 4
  br label %280

280:                                              ; preds = %311, %309, %289, %279
  %281 = load ptr, ptr %4, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %315

283:                                              ; preds = %280
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct._token_item_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @g_strcmp0(ptr noundef %286, ptr noundef @.str.34)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct._token_item_t, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %4, align 8
  %293 = load i32, ptr %8, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %8, align 4
  br label %280, !llvm.loop !18

295:                                              ; preds = %283
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct._token_item_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @g_strcmp0(ptr noundef %298, ptr noundef @.str.75)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %311, label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct._token_item_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %4, align 8
  %305 = load i32, ptr %8, align 4
  %306 = add i32 %305, -1
  store i32 %306, ptr %8, align 4
  %307 = load i32, ptr %8, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %301
  br label %280, !llvm.loop !18

310:                                              ; preds = %301
  br label %315

311:                                              ; preds = %295
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct._token_item_t, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %4, align 8
  br label %280, !llvm.loop !18

315:                                              ; preds = %310, %280
  br label %38, !llvm.loop !15

316:                                              ; preds = %261
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct._token_item_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @g_strcmp0(ptr noundef %319, ptr noundef @.str.137)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %371, label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct._token_item_t, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %4, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct._token_item_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @g_strcmp0(ptr noundef %328, ptr noundef @.str.34)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %322
  %332 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %332, ptr noundef @.str.138)
  %333 = call i32 @Exit(i32 noundef 10)
  br label %334

334:                                              ; preds = %331, %322
  store i32 0, ptr %9, align 4
  br label %335

335:                                              ; preds = %366, %364, %344, %334
  %336 = load ptr, ptr %4, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %370

338:                                              ; preds = %335
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct._token_item_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @g_strcmp0(ptr noundef %341, ptr noundef @.str.34)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %350, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct._token_item_t, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %4, align 8
  %348 = load i32, ptr %9, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %9, align 4
  br label %335, !llvm.loop !19

350:                                              ; preds = %338
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct._token_item_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @g_strcmp0(ptr noundef %353, ptr noundef @.str.75)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %366, label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct._token_item_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %4, align 8
  %360 = load i32, ptr %9, align 4
  %361 = add i32 %360, -1
  store i32 %361, ptr %9, align 4
  %362 = load i32, ptr %9, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  br label %335, !llvm.loop !19

365:                                              ; preds = %356
  br label %370

366:                                              ; preds = %350
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct._token_item_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %4, align 8
  br label %335, !llvm.loop !19

370:                                              ; preds = %365, %335
  br label %38, !llvm.loop !15

371:                                              ; preds = %316
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct._token_item_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @g_strcmp0(ptr noundef %374, ptr noundef @.str.139)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %426, label %377

377:                                              ; preds = %371
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct._token_item_t, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %4, align 8
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct._token_item_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 @g_strcmp0(ptr noundef %383, ptr noundef @.str.34)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %377
  %387 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %387, ptr noundef @.str.140)
  %388 = call i32 @Exit(i32 noundef 10)
  br label %389

389:                                              ; preds = %386, %377
  store i32 0, ptr %10, align 4
  br label %390

390:                                              ; preds = %421, %419, %399, %389
  %391 = load ptr, ptr %4, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %425

393:                                              ; preds = %390
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct._token_item_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @g_strcmp0(ptr noundef %396, ptr noundef @.str.34)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %405, label %399

399:                                              ; preds = %393
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct._token_item_t, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %4, align 8
  %403 = load i32, ptr %10, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %10, align 4
  br label %390, !llvm.loop !20

405:                                              ; preds = %393
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct._token_item_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @g_strcmp0(ptr noundef %408, ptr noundef @.str.75)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %421, label %411

411:                                              ; preds = %405
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct._token_item_t, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %4, align 8
  %415 = load i32, ptr %10, align 4
  %416 = add i32 %415, -1
  store i32 %416, ptr %10, align 4
  %417 = load i32, ptr %10, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %411
  br label %390, !llvm.loop !20

420:                                              ; preds = %411
  br label %425

421:                                              ; preds = %405
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct._token_item_t, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %4, align 8
  br label %390, !llvm.loop !20

425:                                              ; preds = %420, %390
  br label %38, !llvm.loop !15

426:                                              ; preds = %371
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct._token_item_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @g_strcmp0(ptr noundef %429, ptr noundef @.str.141)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %485, label %432

432:                                              ; preds = %426
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct._bracket_item_t, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 8
  %436 = or i32 %435, 1024
  store i32 %436, ptr %434, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct._token_item_t, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %4, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct._token_item_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @g_strcmp0(ptr noundef %442, ptr noundef @.str.34)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %432
  %446 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %446, ptr noundef @.str.142)
  %447 = call i32 @Exit(i32 noundef 10)
  br label %448

448:                                              ; preds = %445, %432
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds %struct._token_item_t, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %4, align 8
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct._token_item_t, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr @find_type(ptr noundef %454)
  store ptr %455, ptr %7, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %464, label %458

458:                                              ; preds = %448
  %459 = load ptr, ptr @stderr, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct._token_item_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %459, ptr noundef @.str.143, ptr noundef %462)
  %463 = call i32 @Exit(i32 noundef 10)
  br label %464

464:                                              ; preds = %458, %448
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct._type_item_t, ptr %465, i32 0, i32 7
  %467 = load i32, ptr %466, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct._bracket_item_t, ptr %468, i32 0, i32 3
  store i32 %467, ptr %469, align 8
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct._token_item_t, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %4, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct._token_item_t, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 @g_strcmp0(ptr noundef %475, ptr noundef @.str.75)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %464
  %479 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %479, ptr noundef @.str.144)
  %480 = call i32 @Exit(i32 noundef 10)
  br label %481

481:                                              ; preds = %478, %464
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct._token_item_t, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %4, align 8
  br label %38, !llvm.loop !15

485:                                              ; preds = %426
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct._token_item_t, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 @g_strcmp0(ptr noundef %488, ptr noundef @.str.13)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %499, label %491

491:                                              ; preds = %485
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds %struct._bracket_item_t, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8
  %495 = or i32 %494, 16
  store i32 %495, ptr %493, align 8
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct._token_item_t, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %4, align 8
  br label %38, !llvm.loop !15

499:                                              ; preds = %485
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct._token_item_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @g_strcmp0(ptr noundef %502, ptr noundef @.str.14)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %513, label %505

505:                                              ; preds = %499
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds %struct._bracket_item_t, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8
  %509 = or i32 %508, 32
  store i32 %509, ptr %507, align 8
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct._token_item_t, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %4, align 8
  br label %38, !llvm.loop !15

513:                                              ; preds = %499
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct._token_item_t, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 @g_strcmp0(ptr noundef %516, ptr noundef @.str.145)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %527, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct._bracket_item_t, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %521, align 8
  %523 = or i32 %522, 256
  store i32 %523, ptr %521, align 8
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds %struct._token_item_t, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  store ptr %526, ptr %4, align 8
  br label %38, !llvm.loop !15

527:                                              ; preds = %513
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct._token_item_t, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = call i32 @g_strcmp0(ptr noundef %530, ptr noundef @.str.146)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %541, label %533

533:                                              ; preds = %527
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds %struct._bracket_item_t, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = or i32 %536, 512
  store i32 %537, ptr %535, align 8
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct._token_item_t, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %4, align 8
  br label %38, !llvm.loop !15

541:                                              ; preds = %527
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct._token_item_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = call i32 @g_strcmp0(ptr noundef %544, ptr noundef @.str.147)
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %559

547:                                              ; preds = %541
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds %struct._token_item_t, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = call i32 @g_strcmp0(ptr noundef %550, ptr noundef @.str.83)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %559

553:                                              ; preds = %547
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct._token_item_t, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 @g_strcmp0(ptr noundef %556, ptr noundef @.str.84)
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %588, label %559

559:                                              ; preds = %553, %547, %541
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds %struct._bracket_item_t, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %561, align 8
  %563 = or i32 %562, 64
  store i32 %563, ptr %561, align 8
  %564 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %564, ptr %11, align 8
  %565 = load ptr, ptr %11, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %559
  %568 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %568, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #7
  unreachable

569:                                              ; preds = %559
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds %struct._pointer_item_t, ptr %570, i32 0, i32 0
  store ptr null, ptr %571, align 8
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds %struct._token_item_t, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %11, align 8
  %576 = getelementptr inbounds %struct._pointer_item_t, ptr %575, i32 0, i32 1
  store ptr %574, ptr %576, align 8
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds %struct._bracket_item_t, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %11, align 8
  %581 = getelementptr inbounds %struct._pointer_item_t, ptr %580, i32 0, i32 0
  store ptr %579, ptr %581, align 8
  %582 = load ptr, ptr %11, align 8
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds %struct._bracket_item_t, ptr %583, i32 0, i32 2
  store ptr %582, ptr %584, align 8
  %585 = load ptr, ptr %4, align 8
  %586 = getelementptr inbounds %struct._token_item_t, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  store ptr %587, ptr %4, align 8
  br label %38, !llvm.loop !15

588:                                              ; preds = %553
  %589 = load ptr, ptr @stderr, align 8
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds %struct._token_item_t, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %589, ptr noundef @.str.148, ptr noundef %592)
  %593 = call i32 @Exit(i32 noundef 10)
  br label %38, !llvm.loop !15

594:                                              ; preds = %38
  store ptr null, ptr %3, align 8
  br label %595

595:                                              ; preds = %594, %84
  %596 = load ptr, ptr %3, align 8
  ret ptr %596
}

; Function Attrs: nounwind uwtable
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
  %11 = alloca [256 x i8], align 16
  store i32 16, ptr %8, align 4
  %12 = load ptr, ptr @token_list, align 8
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct._token_item_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @g_strcmp0(ptr noundef %15, ptr noundef @.str.26)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %19, ptr noundef @.str.206)
  %20 = call i32 @Exit(i32 noundef 10)
  br label %21

21:                                               ; preds = %18, %0
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct._token_item_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %1, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct._token_item_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @g_strcmp0(ptr noundef %27, ptr noundef @.str.25)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct._token_item_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %1, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct._token_item_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @g_strcmp0(ptr noundef %36, ptr noundef @.str.28)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %40, ptr noundef @.str.207)
  %41 = call i32 @Exit(i32 noundef 10)
  br label %42

42:                                               ; preds = %39, %30
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %struct._token_item_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %1, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct._token_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @g_strcmp0(ptr noundef %48, ptr noundef @.str.29)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %52, ptr noundef @.str.208)
  %53 = call i32 @Exit(i32 noundef 10)
  br label %54

54:                                               ; preds = %51, %42
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds %struct._token_item_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %1, align 8
  store i32 32, ptr %8, align 4
  br label %58

58:                                               ; preds = %54, %21
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds %struct._token_item_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @g_strcmp0(ptr noundef %61, ptr noundef @.str.27)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %65, ptr noundef @.str.209)
  %66 = call i32 @Exit(i32 noundef 10)
  br label %67

67:                                               ; preds = %64, %58
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds %struct._token_item_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %1, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct._token_item_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @g_strcmp0(ptr noundef %73, ptr noundef @.str.108)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %77, ptr noundef @.str.210)
  %78 = call i32 @Exit(i32 noundef 10)
  br label %79

79:                                               ; preds = %76, %67
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds %struct._token_item_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %1, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %83

83:                                               ; preds = %182, %168, %79
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds %struct._token_item_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @g_strcmp0(ptr noundef %86, ptr noundef @.str.36)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds %struct._token_item_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %1, align 8
  br label %185

93:                                               ; preds = %83
  %94 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #10
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %98, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #7
  unreachable

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct._enum_list_t, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  store ptr %105, ptr %2, align 8
  br label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._enum_list_t, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %104
  %111 = load ptr, ptr %3, align 8
  store ptr %111, ptr %4, align 8
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds %struct._token_item_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._enum_list_t, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds %struct._token_item_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %1, align 8
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds %struct._token_item_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @g_strcmp0(ptr noundef %122, ptr noundef @.str.211)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %154, label %125

125:                                              ; preds = %110
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds %struct._token_item_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %1, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds %struct._token_item_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 @strtol(ptr noundef %131, ptr noundef %5, i32 noundef 0) #8
  store i64 %132, ptr %6, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds %struct._token_item_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %133, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %125
  %139 = load ptr, ptr %5, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138, %125
  %144 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %144, ptr noundef @.str.212)
  %145 = call i32 @Exit(i32 noundef 10)
  br label %146

146:                                              ; preds = %143, %138
  %147 = load i64, ptr %6, align 8
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct._enum_list_t, ptr %149, i32 0, i32 2
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds %struct._token_item_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %1, align 8
  br label %158

154:                                              ; preds = %110
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct._enum_list_t, ptr %156, i32 0, i32 2
  store i32 %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %154, %146
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct._enum_list_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %7, align 4
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds %struct._token_item_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @g_strcmp0(ptr noundef %165, ptr noundef @.str.123)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %158
  %169 = load ptr, ptr %1, align 8
  %170 = getelementptr inbounds %struct._token_item_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %1, align 8
  br label %83

172:                                              ; preds = %158
  %173 = load ptr, ptr %1, align 8
  %174 = getelementptr inbounds %struct._token_item_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @g_strcmp0(ptr noundef %175, ptr noundef @.str.36)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %1, align 8
  %180 = getelementptr inbounds %struct._token_item_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %1, align 8
  br label %185

182:                                              ; preds = %172
  %183 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %183, ptr noundef @.str.213)
  %184 = call i32 @Exit(i32 noundef 10)
  br label %83

185:                                              ; preds = %178, %89
  %186 = load ptr, ptr %1, align 8
  %187 = getelementptr inbounds %struct._token_item_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._token_item_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @g_strcmp0(ptr noundef %190, ptr noundef @.str.214)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %185
  %194 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %194, ptr noundef @.str.215)
  %195 = call i32 @Exit(i32 noundef 10)
  br label %196

196:                                              ; preds = %193, %185
  %197 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %198 = load ptr, ptr @ifname, align 8
  %199 = load ptr, ptr %1, align 8
  %200 = getelementptr inbounds %struct._token_item_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %197, i64 noundef 256, ptr noundef @.str.216, ptr noundef %198, ptr noundef %201) #8
  %203 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %204 = load ptr, ptr @ifname, align 8
  %205 = load ptr, ptr %1, align 8
  %206 = getelementptr inbounds %struct._token_item_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %203, i64 noundef 256, ptr noundef @.str.150, ptr noundef %204, ptr noundef %207) #8
  %209 = load ptr, ptr %1, align 8
  %210 = getelementptr inbounds %struct._token_item_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.217, ptr noundef %211)
  %212 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %212, ptr noundef @.str.72)
  %213 = load ptr, ptr %2, align 8
  store ptr %213, ptr %3, align 8
  br label %214

214:                                              ; preds = %225, %196
  %215 = load ptr, ptr %3, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %229

217:                                              ; preds = %214
  %218 = load ptr, ptr @eth_hdr, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct._enum_list_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct._enum_list_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %218, ptr noundef @.str.218, ptr noundef %221, i32 noundef %224)
  br label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct._enum_list_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %3, align 8
  br label %214, !llvm.loop !21

229:                                              ; preds = %214
  %230 = load ptr, ptr @eth_hdr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %230, ptr noundef @.str.72)
  %231 = load ptr, ptr @eth_hdr, align 8
  %232 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %231, ptr noundef @.str.219, ptr noundef %232)
  %233 = load ptr, ptr @eth_hdr, align 8
  %234 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %233, ptr noundef @.str.220, ptr noundef %234)
  %235 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %235, ptr noundef @.str.72)
  %236 = load ptr, ptr @eth_code, align 8
  %237 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %236, ptr noundef @.str.221, ptr noundef %237)
  %238 = load ptr, ptr %2, align 8
  store ptr %238, ptr %3, align 8
  br label %239

239:                                              ; preds = %250, %229
  %240 = load ptr, ptr %3, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %254

242:                                              ; preds = %239
  %243 = load ptr, ptr @eth_code, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct._enum_list_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct._enum_list_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %243, ptr noundef @.str.222, i32 noundef %246, ptr noundef %249)
  br label %250

250:                                              ; preds = %242
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct._enum_list_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %3, align 8
  br label %239, !llvm.loop !22

254:                                              ; preds = %239
  %255 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %255, ptr noundef @.str.223)
  %256 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %256, ptr noundef @.str.114)
  %257 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %257, ptr noundef @.str.72)
  %258 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %258, ptr noundef @.str.224)
  %259 = load ptr, ptr @eth_code, align 8
  %260 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %259, ptr noundef @.str.153, ptr noundef %260)
  %261 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %261, ptr noundef @.str.154)
  %262 = load i32, ptr %8, align 4
  switch i32 %262, label %267 [
    i32 16, label %263
    i32 32, label %265
  ]

263:                                              ; preds = %254
  %264 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %264, ptr noundef @.str.155)
  br label %270

265:                                              ; preds = %254
  %266 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %266, ptr noundef @.str.161)
  br label %270

267:                                              ; preds = %254
  %268 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %268, ptr noundef @.str.225)
  %269 = call i32 @Exit(i32 noundef 10)
  br label %270

270:                                              ; preds = %267, %265, %263
  %271 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %271, ptr noundef @.str.156)
  %272 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %272, ptr noundef @.str.157)
  %273 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %273, ptr noundef @.str.72)
  %274 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %275 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %274, i64 noundef 256, ptr noundef @.str.226, ptr noundef %275) #8
  %277 = load i32, ptr %8, align 4
  switch i32 %277, label %292 [
    i32 16, label %278
    i32 32, label %285
  ]

278:                                              ; preds = %270
  %279 = load ptr, ptr %1, align 8
  %280 = getelementptr inbounds %struct._token_item_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %283 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %284 = call ptr @register_new_type(ptr noundef %281, ptr noundef %282, ptr noundef @.str.159, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef %283, i32 noundef 2)
  br label %295

285:                                              ; preds = %270
  %286 = load ptr, ptr %1, align 8
  %287 = getelementptr inbounds %struct._token_item_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %290 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %291 = call ptr @register_new_type(ptr noundef %288, ptr noundef %289, ptr noundef @.str.164, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef %290, i32 noundef 4)
  br label %295

292:                                              ; preds = %270
  %293 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %293, ptr noundef @.str.225)
  %294 = call i32 @Exit(i32 noundef 10)
  br label %295

295:                                              ; preds = %292, %285, %278
  %296 = load ptr, ptr %1, align 8
  %297 = getelementptr inbounds %struct._token_item_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.227, ptr noundef %298)
  %299 = load ptr, ptr %1, align 8
  %300 = getelementptr inbounds %struct._token_item_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct._token_item_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr @token_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parseconst() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @token_list, align 8
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct._token_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.30, i64 noundef 5) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %11, ptr noundef @.str.228)
  %12 = call i32 @Exit(i32 noundef 10)
  br label %13

13:                                               ; preds = %10, %0
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct._token_item_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct._token_item_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct._token_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @find_type(ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %13
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct._token_item_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %26, ptr noundef @.str.229, ptr noundef %29)
  %30 = call i32 @Exit(i32 noundef 10)
  br label %31

31:                                               ; preds = %25, %13
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct._token_item_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct._token_item_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %1, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct._token_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 61
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %46, ptr noundef @.str.230)
  %47 = call i32 @Exit(i32 noundef 10)
  br label %48

48:                                               ; preds = %45, %31
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds %struct._token_item_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %1, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct._token_item_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds %struct._token_item_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %1, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct._token_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 59
  br i1 %64, label %65, label %68

65:                                               ; preds = %48
  %66 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %66, ptr noundef @.str.231)
  %67 = call i32 @Exit(i32 noundef 10)
  br label %68

68:                                               ; preds = %65, %48
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %struct._token_item_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %1, align 8
  %72 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.232, ptr noundef %72)
  %73 = load ptr, ptr @eth_hdr, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %73, ptr noundef @.str.233, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.234, ptr noundef %76)
  %77 = load ptr, ptr %1, align 8
  store ptr %77, ptr @token_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %21 = alloca [256 x i8], align 16
  %22 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %19, align 4
  %23 = load ptr, ptr @token_list, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._token_item_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @g_strcmp0(ptr noundef %26, ptr noundef @.str.26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %30, ptr noundef @.str.235)
  %31 = call i32 @Exit(i32 noundef 10)
  br label %32

32:                                               ; preds = %29, %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._token_item_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._token_item_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @g_strcmp0(ptr noundef %38, ptr noundef @.str.25)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @parsebrackets(ptr noundef %42, ptr noundef %13)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %41, %32
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._bracket_item_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._bracket_item_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %53, ptr noundef @.str.236, i32 noundef %56)
  %57 = call i32 @Exit(i32 noundef 10)
  br label %58

58:                                               ; preds = %52, %47
  br label %59

59:                                               ; preds = %58, %44
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._token_item_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @g_strcmp0(ptr noundef %62, ptr noundef @.str.31)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %66, ptr noundef @.str.237)
  %67 = call i32 @Exit(i32 noundef 10)
  br label %68

68:                                               ; preds = %65, %59
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._token_item_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._token_item_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @g_strcmp0(ptr noundef %74, ptr noundef @.str.108)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %78, ptr noundef @.str.238)
  %79 = call i32 @Exit(i32 noundef 10)
  br label %80

80:                                               ; preds = %77, %68
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._token_item_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._token_item_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @g_strcmp0(ptr noundef %86, ptr noundef @.str.36)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i32 1, ptr %19, align 4
  br label %90

90:                                               ; preds = %89, %80
  %91 = load ptr, ptr %3, align 8
  store ptr %91, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %118, %90
  %93 = load ptr, ptr %4, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %122

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._token_item_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @g_strcmp0(ptr noundef %98, ptr noundef @.str.108)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %118

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._token_item_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @g_strcmp0(ptr noundef %107, ptr noundef @.str.36)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %9, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  br label %122

114:                                              ; preds = %110
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %9, align 4
  br label %118

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %114, %101
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._token_item_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %4, align 8
  br label %92, !llvm.loop !23

122:                                              ; preds = %113, %92
  %123 = load ptr, ptr %4, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._token_item_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %125, %122
  %131 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %131, ptr noundef @.str.239)
  %132 = call i32 @Exit(i32 noundef 10)
  br label %133

133:                                              ; preds = %130, %125
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct._token_item_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._token_item_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %5, align 8
  %139 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %140 = load ptr, ptr @ifname, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %139, i64 noundef 256, ptr noundef @.str.150, ptr noundef %140, ptr noundef %141) #8
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.240, ptr noundef %143, i32 noundef %144)
  %145 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %146 = call i32 @check_if_to_emit(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %133
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.241)
  %149 = load ptr, ptr %4, align 8
  store ptr %149, ptr %3, align 8
  br label %766

150:                                              ; preds = %133
  %151 = load i32, ptr %2, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 1, ptr @parsetypedefstruct.alignment, align 4
  br label %154

154:                                              ; preds = %153, %150
  %155 = load i32, ptr %2, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %207

157:                                              ; preds = %154
  %158 = load ptr, ptr @eth_ett, align 8
  %159 = load ptr, ptr @ifname, align 8
  %160 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %158, ptr noundef @.str.242, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr @eth_ettarr, align 8
  %162 = load ptr, ptr @ifname, align 8
  %163 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %161, ptr noundef @.str.243, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr @eth_hdr, align 8
  %165 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %164, ptr noundef @.str.220, ptr noundef %165)
  %166 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %166, ptr noundef @.str.72)
  %167 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %167, ptr noundef @.str.224)
  %168 = load ptr, ptr @eth_code, align 8
  %169 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %168, ptr noundef @.str.244, ptr noundef %169)
  %170 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %170, ptr noundef @.str.154)
  %171 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %171, ptr noundef @.str.245)
  %172 = load i32, ptr %19, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %157
  %175 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %175, ptr noundef @.str.246)
  br label %176

176:                                              ; preds = %174, %157
  %177 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %177, ptr noundef @.str.247)
  %178 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %178, ptr noundef @.str.72)
  %179 = load i32, ptr @parsetypedefstruct.alignment, align 4
  switch i32 %179, label %190 [
    i32 1, label %180
    i32 2, label %181
    i32 4, label %184
    i32 8, label %187
  ]

180:                                              ; preds = %176
  br label %194

181:                                              ; preds = %176
  %182 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %182, ptr noundef @.str.248)
  %183 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %183, ptr noundef @.str.72)
  br label %194

184:                                              ; preds = %176
  %185 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %185, ptr noundef @.str.249)
  %186 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %186, ptr noundef @.str.72)
  br label %194

187:                                              ; preds = %176
  %188 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %188, ptr noundef @.str.193)
  %189 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %189, ptr noundef @.str.72)
  br label %194

190:                                              ; preds = %176
  %191 = load ptr, ptr @stderr, align 8
  %192 = load i32, ptr @parsetypedefstruct.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %191, ptr noundef @.str.250, i32 noundef %192)
  %193 = call i32 @Exit(i32 noundef 10)
  br label %194

194:                                              ; preds = %190, %187, %184, %181, %180
  %195 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %195, ptr noundef @.str.251)
  %196 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %196, ptr noundef @.str.252)
  %197 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %197, ptr noundef @.str.253)
  %198 = load i32, ptr %19, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr @eth_code, align 8
  %202 = load ptr, ptr @ifname, align 8
  %203 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %201, ptr noundef @.str.254, ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %200, %194
  %205 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %205, ptr noundef @.str.255)
  %206 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %206, ptr noundef @.str.72)
  br label %207

207:                                              ; preds = %204, %154
  store i32 0, ptr %9, align 4
  br label %208

208:                                              ; preds = %749, %245, %233, %217, %207
  %209 = load ptr, ptr %3, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %753

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct._token_item_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @g_strcmp0(ptr noundef %214, ptr noundef @.str.108)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %9, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct._token_item_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %3, align 8
  br label %208, !llvm.loop !24

223:                                              ; preds = %211
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct._token_item_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @g_strcmp0(ptr noundef %226, ptr noundef @.str.36)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %239, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %9, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  br label %753

233:                                              ; preds = %229
  %234 = load i32, ptr %9, align 4
  %235 = add i32 %234, -1
  store i32 %235, ptr %9, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct._token_item_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %3, align 8
  br label %208, !llvm.loop !24

239:                                              ; preds = %223
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct._token_item_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @g_strcmp0(ptr noundef %242, ptr noundef @.str.25)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %3, align 8
  %247 = call ptr @parsebrackets(ptr noundef %246, ptr noundef %13)
  store ptr %247, ptr %3, align 8
  br label %208, !llvm.loop !24

248:                                              ; preds = %239
  %249 = load ptr, ptr %13, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %264

251:                                              ; preds = %248
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct._bracket_item_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, -113
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %251
  %258 = load ptr, ptr @stderr, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct._bracket_item_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %258, ptr noundef @.str.236, i32 noundef %261)
  %262 = call i32 @Exit(i32 noundef 10)
  br label %263

263:                                              ; preds = %257, %251
  br label %264

264:                                              ; preds = %263, %248
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct._token_item_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @find_type(ptr noundef %267)
  store ptr %268, ptr %11, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %277, label %271

271:                                              ; preds = %264
  %272 = load ptr, ptr @stderr, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct._token_item_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %272, ptr noundef @.str.256, ptr noundef %275)
  %276 = call i32 @Exit(i32 noundef 10)
  br label %277

277:                                              ; preds = %271, %264
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct._token_item_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %3, align 8
  store i32 0, ptr %10, align 4
  br label %281

281:                                              ; preds = %295, %277
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct._token_item_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @g_strcmp0(ptr noundef %284, ptr noundef @.str.257)
  %286 = icmp ne i32 %285, 0
  %287 = xor i1 %286, true
  br i1 %287, label %288, label %299

288:                                              ; preds = %281
  %289 = load i32, ptr %10, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %10, align 4
  %291 = load i32, ptr @parsetypedefstruct.alignment, align 4
  %292 = icmp slt i32 %291, 4
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store i32 4, ptr @parsetypedefstruct.alignment, align 4
  br label %294

294:                                              ; preds = %293, %288
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct._token_item_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %3, align 8
  br label %281, !llvm.loop !25

299:                                              ; preds = %281
  %300 = load ptr, ptr %13, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds %struct._bracket_item_t, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  br label %307

306:                                              ; preds = %299
  br label %307

307:                                              ; preds = %306, %302
  %308 = phi ptr [ %305, %302 ], [ null, %306 ]
  %309 = load i32, ptr %10, align 4
  %310 = call ptr @prepend_pointer_list(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %14, align 8
  %311 = load i32, ptr @parsetypedefstruct.alignment, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct._type_item_t, ptr %312, i32 0, i32 7
  %314 = load i32, ptr %313, align 8
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %307
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct._type_item_t, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 8
  store i32 %319, ptr @parsetypedefstruct.alignment, align 4
  br label %320

320:                                              ; preds = %316, %307
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct._token_item_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %16, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct._token_item_t, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %3, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct._token_item_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @g_strcmp0(ptr noundef %329, ptr noundef @.str.25)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %410, label %332

332:                                              ; preds = %320
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct._token_item_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %3, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct._token_item_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = call zeroext i1 @ws_strtou32(ptr noundef %338, ptr noundef null, ptr noundef %17)
  br i1 %339, label %346, label %340

340:                                              ; preds = %332
  %341 = load ptr, ptr @stderr, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct._token_item_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %341, ptr noundef @.str.258, ptr noundef %344)
  %345 = call i32 @Exit(i32 noundef 10)
  br label %346

346:                                              ; preds = %340, %332
  %347 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %348 = load i32, ptr %17, align 4
  %349 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %347, i64 noundef 256, ptr noundef @.str.259, i32 noundef %348) #8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct._token_item_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @g_strcmp0(ptr noundef @.str.29, ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %346
  store i32 0, ptr %17, align 4
  br label %394

356:                                              ; preds = %346
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct._token_item_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @g_strcmp0(ptr noundef @.str.257, ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %370, label %362

362:                                              ; preds = %356
  %363 = load ptr, ptr %14, align 8
  %364 = load i32, ptr %10, align 4
  %365 = add i32 %364, 1
  %366 = call ptr @prepend_pointer_list(ptr noundef %363, i32 noundef %365)
  store ptr %366, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct._token_item_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %3, align 8
  br label %393

370:                                              ; preds = %356
  %371 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct._token_item_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @g_strcmp0(ptr noundef %371, ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %388

377:                                              ; preds = %370
  %378 = load ptr, ptr @stderr, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct._token_item_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %378, ptr noundef @.str.260, ptr noundef %379, ptr noundef %380, ptr noundef %383)
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct._token_item_t, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %3, align 8
  %387 = call i32 @Exit(i32 noundef 10)
  br label %392

388:                                              ; preds = %370
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct._token_item_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %3, align 8
  br label %392

392:                                              ; preds = %388, %377
  br label %393

393:                                              ; preds = %392, %362
  br label %394

394:                                              ; preds = %393, %355
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct._token_item_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 @g_strcmp0(ptr noundef %397, ptr noundef @.str.29)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %394
  %401 = load ptr, ptr @stderr, align 8
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct._token_item_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %401, ptr noundef @.str.261, ptr noundef %404)
  %405 = call i32 @Exit(i32 noundef 10)
  br label %406

406:                                              ; preds = %400, %394
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct._token_item_t, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %3, align 8
  br label %410

410:                                              ; preds = %406, %320
  %411 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %412 = load ptr, ptr @ifname, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = load ptr, ptr %16, align 8
  %415 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %411, i64 noundef 256, ptr noundef @.str.262, ptr noundef %412, ptr noundef %413, ptr noundef %414) #8
  %416 = load i32, ptr %2, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %651

418:                                              ; preds = %410
  %419 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %420 = load ptr, ptr @ifname, align 8
  %421 = load ptr, ptr %5, align 8
  %422 = load ptr, ptr %16, align 8
  %423 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %419, i64 noundef 256, ptr noundef @.str.263, ptr noundef %420, ptr noundef %421, ptr noundef %422) #8
  %424 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %425 = call noalias ptr @g_strdup(ptr noundef %424)
  store ptr %425, ptr %8, align 8
  %426 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %427 = call i32 @check_if_to_emit(ptr noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %466

429:                                              ; preds = %418
  %430 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %431 = load ptr, ptr @ifname, align 8
  %432 = load ptr, ptr %5, align 8
  %433 = load ptr, ptr %16, align 8
  %434 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %430, i64 noundef 256, ptr noundef @.str.264, ptr noundef %431, ptr noundef %432, ptr noundef %433) #8
  %435 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %436 = load ptr, ptr %16, align 8
  %437 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds %struct._type_item_t, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds %struct._type_item_t, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds %struct._type_item_t, ptr %444, i32 0, i32 6
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds %struct._type_item_t, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr @register_hf_field(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %440, ptr noundef %443, ptr noundef %446, ptr noundef %449, ptr noundef @.str.99)
  store ptr %450, ptr %22, align 8
  %451 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %451, ptr noundef @.str.152)
  %452 = load ptr, ptr @eth_code, align 8
  %453 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %452, ptr noundef @.str.265, ptr noundef %453)
  %454 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %454, ptr noundef @.str.154)
  %455 = load ptr, ptr @eth_code, align 8
  %456 = load ptr, ptr %8, align 8
  %457 = call ptr @find_dissector_param_value(ptr noundef %456)
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %455, ptr noundef @.str.266, ptr noundef %457)
  %458 = load ptr, ptr @eth_code, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr inbounds %struct._type_item_t, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %458, ptr noundef @.str.267, ptr noundef %461, ptr noundef %462)
  %463 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %463, ptr noundef @.str.268)
  %464 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %464, ptr noundef @.str.157)
  %465 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %465, ptr noundef @.str.72)
  br label %468

466:                                              ; preds = %418
  %467 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.269, ptr noundef %467)
  br label %468

468:                                              ; preds = %466, %429
  %469 = load i32, ptr %18, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %503

471:                                              ; preds = %468
  %472 = load ptr, ptr %14, align 8
  %473 = getelementptr inbounds %struct._pointer_item_t, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %15, align 8
  %475 = load ptr, ptr %14, align 8
  %476 = getelementptr inbounds %struct._pointer_item_t, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %14, align 8
  %478 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %479 = load ptr, ptr %15, align 8
  %480 = load ptr, ptr %8, align 8
  %481 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %478, i64 noundef 256, ptr noundef @.str.270, ptr noundef %479, ptr noundef %480) #8
  %482 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %483 = call i32 @check_if_to_emit(ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %498

485:                                              ; preds = %471
  %486 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %486, ptr noundef @.str.152)
  %487 = load ptr, ptr @eth_code, align 8
  %488 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %487, ptr noundef @.str.265, ptr noundef %488)
  %489 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %489, ptr noundef @.str.154)
  %490 = load ptr, ptr @eth_code, align 8
  %491 = load ptr, ptr %8, align 8
  %492 = load ptr, ptr %15, align 8
  %493 = call ptr @ptr_to_define(ptr noundef %492)
  %494 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %490, ptr noundef @.str.271, ptr noundef %491, ptr noundef %493, ptr noundef %494)
  %495 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %495, ptr noundef @.str.268)
  %496 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %496, ptr noundef @.str.157)
  %497 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %497, ptr noundef @.str.72)
  br label %500

498:                                              ; preds = %471
  %499 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.269, ptr noundef %499)
  br label %500

500:                                              ; preds = %498, %485
  %501 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %502 = call noalias ptr @g_strdup(ptr noundef %501)
  store ptr %502, ptr %8, align 8
  br label %534

503:                                              ; preds = %468
  %504 = load i32, ptr %17, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %533

506:                                              ; preds = %503
  %507 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %508 = load ptr, ptr %8, align 8
  %509 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %507, i64 noundef 256, ptr noundef @.str.272, ptr noundef %508) #8
  %510 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %511 = call i32 @check_if_to_emit(ptr noundef %510)
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %528

513:                                              ; preds = %506
  %514 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %514, ptr noundef @.str.152)
  %515 = load ptr, ptr @eth_code, align 8
  %516 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %515, ptr noundef @.str.265, ptr noundef %516)
  %517 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %517, ptr noundef @.str.154)
  %518 = load ptr, ptr @eth_code, align 8
  %519 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %518, ptr noundef @.str.273, i32 noundef %519)
  %520 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %520, ptr noundef @.str.274)
  %521 = load ptr, ptr @eth_code, align 8
  %522 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %521, ptr noundef @.str.275, ptr noundef %522)
  %523 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %523, ptr noundef @.str.276)
  %524 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %524, ptr noundef @.str.72)
  %525 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %525, ptr noundef @.str.268)
  %526 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %526, ptr noundef @.str.157)
  %527 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %527, ptr noundef @.str.72)
  br label %530

528:                                              ; preds = %506
  %529 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.269, ptr noundef %529)
  br label %530

530:                                              ; preds = %528, %513
  %531 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %532 = call noalias ptr @g_strdup(ptr noundef %531)
  store ptr %532, ptr %8, align 8
  br label %533

533:                                              ; preds = %530, %503
  br label %534

534:                                              ; preds = %533, %500
  %535 = load ptr, ptr %13, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %613

537:                                              ; preds = %534
  %538 = load ptr, ptr %13, align 8
  %539 = getelementptr inbounds %struct._bracket_item_t, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %539, align 8
  %541 = and i32 %540, 48
  switch i32 %541, label %609 [
    i32 0, label %542
    i32 16, label %543
    i32 32, label %565
    i32 48, label %587
  ]

542:                                              ; preds = %537
  br label %612

543:                                              ; preds = %537
  %544 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %545 = load ptr, ptr %8, align 8
  %546 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %544, i64 noundef 256, ptr noundef @.str.277, ptr noundef %545) #8
  %547 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %548 = call i32 @check_if_to_emit(ptr noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %560

550:                                              ; preds = %543
  %551 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %551, ptr noundef @.str.152)
  %552 = load ptr, ptr @eth_code, align 8
  %553 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %552, ptr noundef @.str.265, ptr noundef %553)
  %554 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %554, ptr noundef @.str.154)
  %555 = load ptr, ptr @eth_code, align 8
  %556 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %555, ptr noundef @.str.278, ptr noundef %556)
  %557 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %557, ptr noundef @.str.268)
  %558 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %558, ptr noundef @.str.157)
  %559 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %559, ptr noundef @.str.72)
  br label %562

560:                                              ; preds = %543
  %561 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.269, ptr noundef %561)
  br label %562

562:                                              ; preds = %560, %550
  %563 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %564 = call noalias ptr @g_strdup(ptr noundef %563)
  store ptr %564, ptr %8, align 8
  br label %612

565:                                              ; preds = %537
  %566 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %567 = load ptr, ptr %8, align 8
  %568 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %566, i64 noundef 256, ptr noundef @.str.279, ptr noundef %567) #8
  %569 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %570 = call i32 @check_if_to_emit(ptr noundef %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %582

572:                                              ; preds = %565
  %573 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %573, ptr noundef @.str.152)
  %574 = load ptr, ptr @eth_code, align 8
  %575 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %574, ptr noundef @.str.265, ptr noundef %575)
  %576 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %576, ptr noundef @.str.154)
  %577 = load ptr, ptr @eth_code, align 8
  %578 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %577, ptr noundef @.str.280, ptr noundef %578)
  %579 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %579, ptr noundef @.str.268)
  %580 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %580, ptr noundef @.str.157)
  %581 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %581, ptr noundef @.str.72)
  br label %584

582:                                              ; preds = %565
  %583 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.269, ptr noundef %583)
  br label %584

584:                                              ; preds = %582, %572
  %585 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %586 = call noalias ptr @g_strdup(ptr noundef %585)
  store ptr %586, ptr %8, align 8
  br label %612

587:                                              ; preds = %537
  %588 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %589 = load ptr, ptr %8, align 8
  %590 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %588, i64 noundef 256, ptr noundef @.str.281, ptr noundef %589) #8
  %591 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %592 = call i32 @check_if_to_emit(ptr noundef %591)
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %604

594:                                              ; preds = %587
  %595 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %595, ptr noundef @.str.152)
  %596 = load ptr, ptr @eth_code, align 8
  %597 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %596, ptr noundef @.str.265, ptr noundef %597)
  %598 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %598, ptr noundef @.str.154)
  %599 = load ptr, ptr @eth_code, align 8
  %600 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %599, ptr noundef @.str.282, ptr noundef %600)
  %601 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %601, ptr noundef @.str.268)
  %602 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %602, ptr noundef @.str.157)
  %603 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %603, ptr noundef @.str.72)
  br label %606

604:                                              ; preds = %587
  %605 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.269, ptr noundef %605)
  br label %606

606:                                              ; preds = %604, %594
  %607 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %608 = call noalias ptr @g_strdup(ptr noundef %607)
  store ptr %608, ptr %8, align 8
  br label %612

609:                                              ; preds = %537
  %610 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %610, ptr noundef @.str.283)
  %611 = call i32 @Exit(i32 noundef 10)
  br label %612

612:                                              ; preds = %609, %606, %584, %562, %542
  br label %613

613:                                              ; preds = %612, %534
  br label %614

614:                                              ; preds = %647, %613
  %615 = load i32, ptr %10, align 4
  %616 = add i32 %615, -1
  store i32 %616, ptr %10, align 4
  %617 = icmp ne i32 %615, 0
  br i1 %617, label %618, label %650

618:                                              ; preds = %614
  %619 = load ptr, ptr %14, align 8
  %620 = getelementptr inbounds %struct._pointer_item_t, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  store ptr %621, ptr %15, align 8
  %622 = load ptr, ptr %14, align 8
  %623 = getelementptr inbounds %struct._pointer_item_t, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  store ptr %624, ptr %14, align 8
  %625 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %626 = load ptr, ptr %15, align 8
  %627 = load ptr, ptr %8, align 8
  %628 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %625, i64 noundef 256, ptr noundef @.str.270, ptr noundef %626, ptr noundef %627) #8
  %629 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %630 = call i32 @check_if_to_emit(ptr noundef %629)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %645

632:                                              ; preds = %618
  %633 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %633, ptr noundef @.str.152)
  %634 = load ptr, ptr @eth_code, align 8
  %635 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %634, ptr noundef @.str.265, ptr noundef %635)
  %636 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %636, ptr noundef @.str.154)
  %637 = load ptr, ptr @eth_code, align 8
  %638 = load ptr, ptr %8, align 8
  %639 = load ptr, ptr %15, align 8
  %640 = call ptr @ptr_to_define(ptr noundef %639)
  %641 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %637, ptr noundef @.str.271, ptr noundef %638, ptr noundef %640, ptr noundef %641)
  %642 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %642, ptr noundef @.str.268)
  %643 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %643, ptr noundef @.str.157)
  %644 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %644, ptr noundef @.str.72)
  br label %647

645:                                              ; preds = %618
  %646 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.269, ptr noundef %646)
  br label %647

647:                                              ; preds = %645, %632
  %648 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %649 = call noalias ptr @g_strdup(ptr noundef %648)
  store ptr %649, ptr %8, align 8
  br label %614, !llvm.loop !26

650:                                              ; preds = %614
  br label %651

651:                                              ; preds = %650, %410
  %652 = load i32, ptr %2, align 4
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %740

654:                                              ; preds = %651
  %655 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %656 = load ptr, ptr @ifname, align 8
  %657 = load ptr, ptr %5, align 8
  %658 = load ptr, ptr %16, align 8
  %659 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %655, i64 noundef 256, ptr noundef @.str.263, ptr noundef %656, ptr noundef %657, ptr noundef %658) #8
  %660 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %661 = call noalias ptr @g_strdup(ptr noundef %660)
  store ptr %661, ptr %8, align 8
  %662 = load i32, ptr %18, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %677

664:                                              ; preds = %654
  %665 = load ptr, ptr %14, align 8
  %666 = getelementptr inbounds %struct._pointer_item_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  store ptr %667, ptr %15, align 8
  %668 = load ptr, ptr %14, align 8
  %669 = getelementptr inbounds %struct._pointer_item_t, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  store ptr %670, ptr %14, align 8
  %671 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %672 = load ptr, ptr %15, align 8
  %673 = load ptr, ptr %8, align 8
  %674 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %671, i64 noundef 256, ptr noundef @.str.270, ptr noundef %672, ptr noundef %673) #8
  %675 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %676 = call noalias ptr @g_strdup(ptr noundef %675)
  store ptr %676, ptr %8, align 8
  br label %687

677:                                              ; preds = %654
  %678 = load i32, ptr %17, align 4
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %677
  %681 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %682 = load ptr, ptr %8, align 8
  %683 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %681, i64 noundef 256, ptr noundef @.str.272, ptr noundef %682) #8
  %684 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %685 = call noalias ptr @g_strdup(ptr noundef %684)
  store ptr %685, ptr %8, align 8
  br label %686

686:                                              ; preds = %680, %677
  br label %687

687:                                              ; preds = %686, %664
  %688 = load ptr, ptr %13, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %718

690:                                              ; preds = %687
  %691 = load ptr, ptr %13, align 8
  %692 = getelementptr inbounds %struct._bracket_item_t, ptr %691, i32 0, i32 0
  %693 = load i32, ptr %692, align 8
  %694 = and i32 %693, 48
  switch i32 %694, label %714 [
    i32 0, label %695
    i32 16, label %696
    i32 32, label %702
    i32 48, label %708
  ]

695:                                              ; preds = %690
  br label %717

696:                                              ; preds = %690
  %697 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %698 = load ptr, ptr %8, align 8
  %699 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %697, i64 noundef 256, ptr noundef @.str.277, ptr noundef %698) #8
  %700 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %701 = call noalias ptr @g_strdup(ptr noundef %700)
  store ptr %701, ptr %8, align 8
  br label %717

702:                                              ; preds = %690
  %703 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %704 = load ptr, ptr %8, align 8
  %705 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %703, i64 noundef 256, ptr noundef @.str.279, ptr noundef %704) #8
  %706 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %707 = call noalias ptr @g_strdup(ptr noundef %706)
  store ptr %707, ptr %8, align 8
  br label %717

708:                                              ; preds = %690
  %709 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %710 = load ptr, ptr %8, align 8
  %711 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %709, i64 noundef 256, ptr noundef @.str.281, ptr noundef %710) #8
  %712 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %713 = call noalias ptr @g_strdup(ptr noundef %712)
  store ptr %713, ptr %8, align 8
  br label %717

714:                                              ; preds = %690
  %715 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %715, ptr noundef @.str.283)
  %716 = call i32 @Exit(i32 noundef 10)
  br label %717

717:                                              ; preds = %714, %708, %702, %696, %695
  br label %718

718:                                              ; preds = %717, %687
  br label %719

719:                                              ; preds = %723, %718
  %720 = load i32, ptr %10, align 4
  %721 = add i32 %720, -1
  store i32 %721, ptr %10, align 4
  %722 = icmp ne i32 %720, 0
  br i1 %722, label %723, label %736

723:                                              ; preds = %719
  %724 = load ptr, ptr %14, align 8
  %725 = getelementptr inbounds %struct._pointer_item_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  store ptr %726, ptr %15, align 8
  %727 = load ptr, ptr %14, align 8
  %728 = getelementptr inbounds %struct._pointer_item_t, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  store ptr %729, ptr %14, align 8
  %730 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %731 = load ptr, ptr %15, align 8
  %732 = load ptr, ptr %8, align 8
  %733 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %730, i64 noundef 256, ptr noundef @.str.270, ptr noundef %731, ptr noundef %732) #8
  %734 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %735 = call noalias ptr @g_strdup(ptr noundef %734)
  store ptr %735, ptr %8, align 8
  br label %719, !llvm.loop !27

736:                                              ; preds = %719
  %737 = load ptr, ptr @eth_code, align 8
  %738 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %737, ptr noundef @.str.284, ptr noundef %738)
  %739 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %739, ptr noundef @.str.72)
  br label %740

740:                                              ; preds = %736, %651
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds %struct._token_item_t, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = call i32 @g_strcmp0(ptr noundef %743, ptr noundef @.str.214)
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %749

746:                                              ; preds = %740
  %747 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %747, ptr noundef @.str.285)
  %748 = call i32 @Exit(i32 noundef 10)
  br label %749

749:                                              ; preds = %746, %740
  %750 = load ptr, ptr %3, align 8
  %751 = getelementptr inbounds %struct._token_item_t, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  store ptr %752, ptr %3, align 8
  store ptr null, ptr %13, align 8
  br label %208, !llvm.loop !24

753:                                              ; preds = %232, %208
  %754 = load i32, ptr %2, align 4
  %755 = icmp eq i32 %754, 1
  br i1 %755, label %756, label %765

756:                                              ; preds = %753
  %757 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %757, ptr noundef @.str.286)
  %758 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %758, ptr noundef @.str.72)
  %759 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %759, ptr noundef @.str.156)
  %760 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %760, ptr noundef @.str.157)
  %761 = load ptr, ptr %5, align 8
  %762 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %763 = load i32, ptr @parsetypedefstruct.alignment, align 4
  %764 = call ptr @register_new_type(ptr noundef %761, ptr noundef %762, ptr noundef @.str.287, ptr noundef @.str.174, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef %763)
  br label %765

765:                                              ; preds = %756, %753
  br label %766

766:                                              ; preds = %765, %148
  %767 = load ptr, ptr %5, align 8
  %768 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.288, ptr noundef %767, i32 noundef %768)
  %769 = load i32, ptr %2, align 4
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %806

771:                                              ; preds = %766
  %772 = load ptr, ptr %3, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %780

774:                                              ; preds = %771
  %775 = load ptr, ptr %3, align 8
  %776 = getelementptr inbounds %struct._token_item_t, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = call i32 @g_strcmp0(ptr noundef %777, ptr noundef @.str.36)
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %783

780:                                              ; preds = %774, %771
  %781 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %781, ptr noundef @.str.289)
  %782 = call i32 @Exit(i32 noundef 10)
  br label %783

783:                                              ; preds = %780, %774
  %784 = load ptr, ptr %3, align 8
  %785 = getelementptr inbounds %struct._token_item_t, ptr %784, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8
  store ptr %786, ptr %3, align 8
  %787 = load ptr, ptr %3, align 8
  %788 = getelementptr inbounds %struct._token_item_t, ptr %787, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  store ptr %789, ptr %3, align 8
  %790 = load ptr, ptr %3, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %798

792:                                              ; preds = %783
  %793 = load ptr, ptr %3, align 8
  %794 = getelementptr inbounds %struct._token_item_t, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = call i32 @g_strcmp0(ptr noundef %795, ptr noundef @.str.214)
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %801

798:                                              ; preds = %792, %783
  %799 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %799, ptr noundef @.str.290)
  %800 = call i32 @Exit(i32 noundef 10)
  br label %801

801:                                              ; preds = %798, %792
  %802 = load ptr, ptr %3, align 8
  %803 = getelementptr inbounds %struct._token_item_t, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  store ptr %804, ptr %3, align 8
  %805 = load ptr, ptr %3, align 8
  store ptr %805, ptr @token_list, align 8
  br label %806

806:                                              ; preds = %801, %766
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
  %18 = load ptr, ptr @token_list, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._token_item_t, ptr %19, i32 0, i32 1
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
  %29 = getelementptr inbounds %struct._token_item_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._token_item_t, ptr %31, i32 0, i32 1
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
  %44 = getelementptr inbounds %struct._bracket_item_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -1025
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._bracket_item_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %49, ptr noundef @.str.297, i32 noundef %52)
  %53 = call i32 @Exit(i32 noundef 10)
  br label %54

54:                                               ; preds = %48, %42
  br label %55

55:                                               ; preds = %54, %39
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._token_item_t, ptr %56, i32 0, i32 1
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
  %66 = getelementptr inbounds %struct._token_item_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._token_item_t, ptr %68, i32 0, i32 1
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
  %78 = getelementptr inbounds %struct._token_item_t, ptr %77, i32 0, i32 0
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
  %86 = getelementptr inbounds %struct._token_item_t, ptr %85, i32 0, i32 1
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
  %95 = getelementptr inbounds %struct._token_item_t, ptr %94, i32 0, i32 1
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
  %109 = getelementptr inbounds %struct._token_item_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %5, align 8
  br label %81, !llvm.loop !28

111:                                              ; preds = %102, %81
  %112 = load ptr, ptr %5, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._token_item_t, ptr %115, i32 0, i32 0
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
  %124 = getelementptr inbounds %struct._token_item_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._token_item_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %3, align 8
  %128 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %129 = load ptr, ptr @ifname, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %128, i64 noundef 256, ptr noundef @.str.301, ptr noundef %129, ptr noundef %130) #8
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.302, ptr noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %122
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._bracket_item_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 1024
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._bracket_item_t, ptr %143, i32 0, i32 3
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
  br i1 %156, label %157, label %212

157:                                              ; preds = %154
  %158 = load ptr, ptr @eth_ett, align 8
  %159 = load ptr, ptr @ifname, align 8
  %160 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %158, ptr noundef @.str.242, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr @eth_ettarr, align 8
  %162 = load ptr, ptr @ifname, align 8
  %163 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %161, ptr noundef @.str.243, ptr noundef %162, ptr noundef %163)
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
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %169, ptr noundef @.str.245)
  %170 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %170, ptr noundef @.str.246)
  %171 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %171, ptr noundef @.str.247)
  %172 = load i32, ptr %14, align 4
  switch i32 %172, label %184 [
    i32 1, label %173
    i32 2, label %174
    i32 4, label %179
  ]

173:                                              ; preds = %157
  br label %188

174:                                              ; preds = %157
  %175 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %175, ptr noundef @.str.304)
  %176 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %176, ptr noundef @.str.72)
  %177 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %177, ptr noundef @.str.248)
  %178 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %178, ptr noundef @.str.72)
  br label %188

179:                                              ; preds = %157
  %180 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %180, ptr noundef @.str.305)
  %181 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %181, ptr noundef @.str.72)
  %182 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %182, ptr noundef @.str.249)
  %183 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %183, ptr noundef @.str.72)
  br label %188

184:                                              ; preds = %157
  %185 = load ptr, ptr @stderr, align 8
  %186 = load i32, ptr @parsetypedefunion.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %185, ptr noundef @.str.306, i32 noundef %186)
  %187 = call i32 @Exit(i32 noundef 10)
  br label %188

188:                                              ; preds = %184, %179, %174, %173
  %189 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %189, ptr noundef @.str.251)
  %190 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %190, ptr noundef @.str.252)
  %191 = load ptr, ptr @eth_code, align 8
  %192 = load ptr, ptr @ifname, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %191, ptr noundef @.str.307, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %195, ptr noundef @.str.255)
  %196 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %196, ptr noundef @.str.72)
  %197 = load i32, ptr %14, align 4
  switch i32 %197, label %205 [
    i32 1, label %198
    i32 2, label %199
    i32 4, label %202
  ]

198:                                              ; preds = %188
  br label %209

199:                                              ; preds = %188
  %200 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %200, ptr noundef @.str.308)
  %201 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %201, ptr noundef @.str.309)
  br label %209

202:                                              ; preds = %188
  %203 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %203, ptr noundef @.str.310)
  %204 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %204, ptr noundef @.str.309)
  br label %209

205:                                              ; preds = %188
  %206 = load ptr, ptr @stderr, align 8
  %207 = load i32, ptr @parsetypedefunion.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %206, ptr noundef @.str.311, i32 noundef %207)
  %208 = call i32 @Exit(i32 noundef 10)
  br label %209

209:                                              ; preds = %205, %202, %199, %198
  %210 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %210, ptr noundef @.str.72)
  %211 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %211, ptr noundef @.str.312)
  br label %212

212:                                              ; preds = %209, %154
  store i32 0, ptr %10, align 4
  br label %213

213:                                              ; preds = %496, %286, %250, %238, %222, %212
  %214 = load ptr, ptr %4, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %500

216:                                              ; preds = %213
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct._token_item_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @g_strcmp0(ptr noundef %219, ptr noundef @.str.108)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct._token_item_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %4, align 8
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %10, align 4
  br label %213, !llvm.loop !29

228:                                              ; preds = %216
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct._token_item_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @g_strcmp0(ptr noundef %231, ptr noundef @.str.36)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %10, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  br label %500

238:                                              ; preds = %234
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct._token_item_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %4, align 8
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, -1
  store i32 %243, ptr %10, align 4
  br label %213, !llvm.loop !29

244:                                              ; preds = %228
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct._token_item_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @g_strcmp0(ptr noundef %247, ptr noundef @.str.25)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %4, align 8
  %252 = call ptr @parsebrackets(ptr noundef %251, ptr noundef %7)
  store ptr %252, ptr %4, align 8
  br label %213, !llvm.loop !29

253:                                              ; preds = %244
  %254 = load ptr, ptr %7, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %257, ptr noundef @.str.313)
  %258 = call i32 @Exit(i32 noundef 10)
  br label %259

259:                                              ; preds = %256, %253
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct._bracket_item_t, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, -68
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %259
  %266 = load ptr, ptr @stderr, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct._bracket_item_t, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %266, ptr noundef @.str.297, i32 noundef %269)
  %270 = call i32 @Exit(i32 noundef 10)
  br label %271

271:                                              ; preds = %265, %259
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct._bracket_item_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %278, ptr noundef @.str.314)
  %279 = call i32 @Exit(i32 noundef 10)
  br label %280

280:                                              ; preds = %277, %271
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct._token_item_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @g_strcmp0(ptr noundef %283, ptr noundef @.str.214)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct._token_item_t, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %4, align 8
  br label %213, !llvm.loop !29

290:                                              ; preds = %280
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct._token_item_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @find_type(ptr noundef %293)
  store ptr %294, ptr %12, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %303, label %297

297:                                              ; preds = %290
  %298 = load ptr, ptr @stderr, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct._token_item_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %298, ptr noundef @.str.315, ptr noundef %301)
  %302 = call i32 @Exit(i32 noundef 10)
  br label %303

303:                                              ; preds = %297, %290
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct._token_item_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %307

307:                                              ; preds = %317, %303
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct._token_item_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @g_strcmp0(ptr noundef %310, ptr noundef @.str.257)
  %312 = icmp ne i32 %311, 0
  %313 = xor i1 %312, true
  br i1 %313, label %314, label %321

314:                                              ; preds = %307
  %315 = load i32, ptr %11, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %11, align 4
  br label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct._token_item_t, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %4, align 8
  br label %307, !llvm.loop !30

321:                                              ; preds = %307
  %322 = load i32, ptr %11, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store i32 4, ptr %15, align 4
  br label %329

325:                                              ; preds = %321
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds %struct._type_item_t, ptr %326, i32 0, i32 7
  %328 = load i32, ptr %327, align 8
  store i32 %328, ptr %15, align 4
  br label %329

329:                                              ; preds = %325, %324
  %330 = load i32, ptr @parsetypedefunion.alignment, align 4
  %331 = load i32, ptr %15, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = load i32, ptr %15, align 4
  store i32 %334, ptr @parsetypedefunion.alignment, align 4
  br label %335

335:                                              ; preds = %333, %329
  %336 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %337 = load ptr, ptr @ifname, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct._bracket_item_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @case2str(ptr noundef %341)
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct._token_item_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %336, i64 noundef 256, ptr noundef @.str.316, ptr noundef %337, ptr noundef %338, ptr noundef %342, ptr noundef %345) #8
  %347 = load i32, ptr %2, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %426

349:                                              ; preds = %335
  %350 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %351 = load ptr, ptr @ifname, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct._bracket_item_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @case2str(ptr noundef %355)
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct._token_item_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %350, i64 noundef 256, ptr noundef @.str.317, ptr noundef %351, ptr noundef %352, ptr noundef %356, ptr noundef %359) #8
  %361 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %362 = call noalias ptr @g_strdup(ptr noundef %361)
  store ptr %362, ptr %9, align 8
  %363 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %364 = load ptr, ptr @ifname, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct._token_item_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %363, i64 noundef 256, ptr noundef @.str.264, ptr noundef %364, ptr noundef %365, ptr noundef %368) #8
  %370 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct._token_item_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds %struct._type_item_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds %struct._type_item_t, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds %struct._type_item_t, ptr %381, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct._type_item_t, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @register_hf_field(ptr noundef %370, ptr noundef %373, ptr noundef %374, ptr noundef %377, ptr noundef %380, ptr noundef %383, ptr noundef %386, ptr noundef @.str.99)
  store ptr %387, ptr %17, align 8
  %388 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %388, ptr noundef @.str.152)
  %389 = load ptr, ptr @eth_code, align 8
  %390 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %389, ptr noundef @.str.265, ptr noundef %390)
  %391 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %391, ptr noundef @.str.154)
  %392 = load ptr, ptr @eth_code, align 8
  %393 = load ptr, ptr %9, align 8
  %394 = call ptr @find_dissector_param_value(ptr noundef %393)
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %392, ptr noundef @.str.318, ptr noundef %394)
  %395 = load ptr, ptr @eth_code, align 8
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds %struct._type_item_t, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %395, ptr noundef @.str.319, ptr noundef %398, ptr noundef %399)
  %400 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %400, ptr noundef @.str.156)
  %401 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %401, ptr noundef @.str.157)
  %402 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %402, ptr noundef @.str.72)
  br label %403

403:                                              ; preds = %407, %349
  %404 = load i32, ptr %11, align 4
  %405 = add i32 %404, -1
  store i32 %405, ptr %11, align 4
  %406 = icmp ne i32 %404, 0
  br i1 %406, label %407, label %425

407:                                              ; preds = %403
  %408 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %409 = load ptr, ptr %9, align 8
  %410 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %408, i64 noundef 256, ptr noundef @.str.270, ptr noundef %409, ptr noundef @.str.83) #8
  %411 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %411, ptr noundef @.str.152)
  %412 = load ptr, ptr @eth_code, align 8
  %413 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %412, ptr noundef @.str.265, ptr noundef %413)
  %414 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %414, ptr noundef @.str.154)
  %415 = load ptr, ptr @eth_code, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct._token_item_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %415, ptr noundef @.str.320, ptr noundef %416, ptr noundef %419)
  %420 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %420, ptr noundef @.str.156)
  %421 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %421, ptr noundef @.str.157)
  %422 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %422, ptr noundef @.str.72)
  %423 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %424 = call noalias ptr @g_strdup(ptr noundef %423)
  store ptr %424, ptr %9, align 8
  br label %403, !llvm.loop !31

425:                                              ; preds = %403
  br label %426

426:                                              ; preds = %425, %335
  %427 = load i32, ptr %2, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %484

429:                                              ; preds = %426
  %430 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %431 = load ptr, ptr @ifname, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct._bracket_item_t, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = call ptr @case2str(ptr noundef %435)
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct._token_item_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %430, i64 noundef 256, ptr noundef @.str.317, ptr noundef %431, ptr noundef %432, ptr noundef %436, ptr noundef %439) #8
  %441 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %442 = call noalias ptr @g_strdup(ptr noundef %441)
  store ptr %442, ptr %9, align 8
  br label %443

443:                                              ; preds = %447, %429
  %444 = load i32, ptr %11, align 4
  %445 = add i32 %444, -1
  store i32 %445, ptr %11, align 4
  %446 = icmp ne i32 %444, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %443
  %448 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %449 = load ptr, ptr %9, align 8
  %450 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %448, i64 noundef 256, ptr noundef @.str.270, ptr noundef %449, ptr noundef @.str.83) #8
  %451 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %452 = call noalias ptr @g_strdup(ptr noundef %451)
  store ptr %452, ptr %9, align 8
  br label %443, !llvm.loop !32

453:                                              ; preds = %443
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct._bracket_item_t, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8
  %457 = and i32 %456, 2
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %453
  %460 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %460, ptr noundef @.str.321)
  br label %466

461:                                              ; preds = %453
  %462 = load ptr, ptr @eth_code, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct._bracket_item_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %462, ptr noundef @.str.322, ptr noundef %465)
  br label %466

466:                                              ; preds = %461, %459
  %467 = load i32, ptr %15, align 4
  switch i32 %467, label %475 [
    i32 1, label %468
    i32 2, label %469
    i32 4, label %471
    i32 8, label %473
  ]

468:                                              ; preds = %466
  br label %479

469:                                              ; preds = %466
  %470 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %470, ptr noundef @.str.323)
  br label %479

471:                                              ; preds = %466
  %472 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %472, ptr noundef @.str.324)
  br label %479

473:                                              ; preds = %466
  %474 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %474, ptr noundef @.str.325)
  br label %479

475:                                              ; preds = %466
  %476 = load ptr, ptr @stderr, align 8
  %477 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %476, ptr noundef @.str.326, i32 noundef %477)
  %478 = call i32 @Exit(i32 noundef 10)
  br label %479

479:                                              ; preds = %475, %473, %471, %469, %468
  %480 = load ptr, ptr @eth_code, align 8
  %481 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %480, ptr noundef @.str.327, ptr noundef %481)
  %482 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %482, ptr noundef @.str.328)
  %483 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %483, ptr noundef @.str.72)
  br label %484

484:                                              ; preds = %479, %426
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct._token_item_t, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %4, align 8
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct._token_item_t, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 @g_strcmp0(ptr noundef %490, ptr noundef @.str.214)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %484
  %494 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %494, ptr noundef @.str.329)
  %495 = call i32 @Exit(i32 noundef 10)
  br label %496

496:                                              ; preds = %493, %484
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct._token_item_t, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %4, align 8
  br label %213, !llvm.loop !29

500:                                              ; preds = %237, %213
  %501 = load i32, ptr %2, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %526

503:                                              ; preds = %500
  %504 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %504, ptr noundef @.str.255)
  %505 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %505, ptr noundef @.str.72)
  %506 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %506, ptr noundef @.str.286)
  %507 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %507, ptr noundef @.str.72)
  %508 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %508, ptr noundef @.str.330)
  %509 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %509, ptr noundef @.str.157)
  %510 = load i32, ptr %14, align 4
  switch i32 %510, label %521 [
    i32 2, label %511
    i32 4, label %516
  ]

511:                                              ; preds = %503
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %514 = load i32, ptr @parsetypedefunion.alignment, align 4
  %515 = call ptr @register_new_type(ptr noundef %512, ptr noundef %513, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef %514)
  br label %525

516:                                              ; preds = %503
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %519 = load i32, ptr @parsetypedefunion.alignment, align 4
  %520 = call ptr @register_new_type(ptr noundef %517, ptr noundef %518, ptr noundef @.str.103, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef %519)
  br label %525

521:                                              ; preds = %503
  %522 = load ptr, ptr @stderr, align 8
  %523 = load i32, ptr @parsetypedefunion.alignment, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %522, ptr noundef @.str.331, i32 noundef %523)
  %524 = call i32 @Exit(i32 noundef 10)
  br label %525

525:                                              ; preds = %521, %516, %511
  br label %526

526:                                              ; preds = %525, %500
  %527 = load ptr, ptr %3, align 8
  %528 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.332, ptr noundef %527, i32 noundef %528)
  %529 = load i32, ptr %2, align 4
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %566

531:                                              ; preds = %526
  %532 = load ptr, ptr %4, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %540

534:                                              ; preds = %531
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds %struct._token_item_t, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @g_strcmp0(ptr noundef %537, ptr noundef @.str.36)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %534, %531
  %541 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %541, ptr noundef @.str.333)
  %542 = call i32 @Exit(i32 noundef 10)
  br label %543

543:                                              ; preds = %540, %534
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds %struct._token_item_t, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %4, align 8
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct._token_item_t, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %4, align 8
  %550 = load ptr, ptr %4, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %558

552:                                              ; preds = %543
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds %struct._token_item_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = call i32 @g_strcmp0(ptr noundef %555, ptr noundef @.str.214)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %561

558:                                              ; preds = %552, %543
  %559 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %559, ptr noundef @.str.334)
  %560 = call i32 @Exit(i32 noundef 10)
  br label %561

561:                                              ; preds = %558, %552
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct._token_item_t, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr %4, align 8
  %565 = load ptr, ptr %4, align 8
  store ptr %565, ptr @token_list, align 8
  br label %566

566:                                              ; preds = %561, %526
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr @token_list, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._token_item_t, ptr %17, i32 0, i32 1
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
  %27 = getelementptr inbounds %struct._token_item_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  store i32 4, ptr %8, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._token_item_t, ptr %29, i32 0, i32 1
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
  %42 = getelementptr inbounds %struct._bracket_item_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -769
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._bracket_item_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %47, ptr noundef @.str.338, i32 noundef %50)
  %51 = call i32 @Exit(i32 noundef 10)
  br label %52

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._bracket_item_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 512
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 4, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._bracket_item_t, ptr %60, i32 0, i32 0
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
  %69 = getelementptr inbounds %struct._token_item_t, ptr %68, i32 0, i32 1
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
  %78 = getelementptr inbounds %struct._token_item_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %3, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._token_item_t, ptr %80, i32 0, i32 1
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
  %90 = getelementptr inbounds %struct._token_item_t, ptr %89, i32 0, i32 0
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
  %98 = getelementptr inbounds %struct._token_item_t, ptr %97, i32 0, i32 1
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
  %107 = getelementptr inbounds %struct._token_item_t, ptr %106, i32 0, i32 1
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
  %115 = getelementptr inbounds %struct._token_item_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %4, align 8
  br label %93, !llvm.loop !33

117:                                              ; preds = %111, %93
  %118 = load ptr, ptr %4, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._token_item_t, ptr %121, i32 0, i32 0
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
  %130 = getelementptr inbounds %struct._token_item_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._token_item_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %5, align 8
  %134 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %135 = load ptr, ptr @ifname, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef 256, ptr noundef @.str.150, ptr noundef %135, ptr noundef %136) #8
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
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %143, ptr noundef @.str.344, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr @eth_ettarr, align 8
  %147 = load ptr, ptr @ifname, align 8
  %148 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %146, ptr noundef @.str.243, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr @eth_hdr, align 8
  %150 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %149, ptr noundef @.str.220, ptr noundef %150)
  %151 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %151, ptr noundef @.str.72)
  %152 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %152, ptr noundef @.str.224)
  %153 = load ptr, ptr @eth_code, align 8
  %154 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %153, ptr noundef @.str.303, ptr noundef %154)
  %155 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %155, ptr noundef @.str.154)
  %156 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %156, ptr noundef @.str.245)
  %157 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %157, ptr noundef @.str.246)
  %158 = load i32, ptr %8, align 4
  switch i32 %158, label %166 [
    i32 1, label %159
    i32 4, label %162
  ]

159:                                              ; preds = %142
  %160 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %160, ptr noundef @.str.345)
  %161 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %161, ptr noundef @.str.72)
  br label %170

162:                                              ; preds = %142
  %163 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %163, ptr noundef @.str.346)
  %164 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %164, ptr noundef @.str.72)
  %165 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %165, ptr noundef @.str.249)
  br label %170

166:                                              ; preds = %142
  %167 = load ptr, ptr @stderr, align 8
  %168 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %167, ptr noundef @.str.347, i32 noundef %168)
  %169 = call i32 @Exit(i32 noundef 10)
  br label %170

170:                                              ; preds = %166, %162, %159
  %171 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %171, ptr noundef @.str.72)
  %172 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %172, ptr noundef @.str.252)
  %173 = load ptr, ptr @eth_code, align 8
  %174 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %173, ptr noundef @.str.348, i32 noundef %174)
  %175 = load ptr, ptr @eth_code, align 8
  %176 = load ptr, ptr @ifname, align 8
  %177 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %175, ptr noundef @.str.254, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %178, ptr noundef @.str.255)
  %179 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %179, ptr noundef @.str.72)
  %180 = load i32, ptr %8, align 4
  switch i32 %180, label %187 [
    i32 1, label %181
    i32 4, label %184
  ]

181:                                              ; preds = %170
  %182 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %182, ptr noundef @.str.349)
  %183 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %183, ptr noundef @.str.72)
  br label %191

184:                                              ; preds = %170
  %185 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %185, ptr noundef @.str.350)
  %186 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %186, ptr noundef @.str.72)
  br label %191

187:                                              ; preds = %170
  %188 = load ptr, ptr @stderr, align 8
  %189 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %188, ptr noundef @.str.347, i32 noundef %189)
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
  %199 = getelementptr inbounds %struct._token_item_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @g_strcmp0(ptr noundef %200, ptr noundef @.str.36)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  br label %319

204:                                              ; preds = %197
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct._token_item_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @g_strcmp0(ptr noundef %207, ptr noundef @.str.25)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %211, ptr noundef @.str.351)
  %212 = call i32 @Exit(i32 noundef 10)
  br label %213

213:                                              ; preds = %210, %204
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct._token_item_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %10, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct._token_item_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %3, align 8
  %220 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %221 = load ptr, ptr @ifname, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %220, i64 noundef 256, ptr noundef @.str.262, ptr noundef %221, ptr noundef %222, ptr noundef %223) #8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct._token_item_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @g_strcmp0(ptr noundef %227, ptr noundef @.str.211)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %213
  %231 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %231, ptr noundef @.str.352)
  %232 = call i32 @Exit(i32 noundef 10)
  br label %233

233:                                              ; preds = %230, %213
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct._token_item_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %3, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct._token_item_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %11, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct._token_item_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %3, align 8
  store i32 0, ptr %9, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = call i32 @strncmp(ptr noundef %243, ptr noundef @.str.353, i64 noundef 2) #9
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %233
  %247 = load ptr, ptr %11, align 8
  %248 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %247, ptr noundef @.str.354, ptr noundef %9) #8
  br label %252

249:                                              ; preds = %233
  %250 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %250, ptr noundef @.str.355)
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
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %259, ptr noundef @.str.356)
  %260 = call i32 @Exit(i32 noundef 10)
  br label %261

261:                                              ; preds = %258, %252
  %262 = load i32, ptr %2, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %292

264:                                              ; preds = %261
  %265 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %266 = load ptr, ptr @ifname, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %265, i64 noundef 256, ptr noundef @.str.264, ptr noundef %266, ptr noundef %267, ptr noundef %268) #8
  %270 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %271 = load i32, ptr %8, align 4
  %272 = mul i32 %271, 8
  %273 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %270, i64 noundef 256, ptr noundef @.str.259, i32 noundef %272) #8
  %274 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %275 = load ptr, ptr %10, align 8
  %276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %274, i64 noundef 256, ptr noundef @.str.357, ptr noundef %275) #8
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
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %304, ptr noundef @.str.255)
  %305 = load ptr, ptr @eth_code, align 8
  %306 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %305, ptr noundef @.str.365, ptr noundef %306)
  %307 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %307, ptr noundef @.str.72)
  br label %308

308:                                              ; preds = %295, %292
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct._token_item_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @g_strcmp0(ptr noundef %311, ptr noundef @.str.123)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %308
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct._token_item_t, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %3, align 8
  br label %194, !llvm.loop !34

318:                                              ; preds = %308
  br label %194, !llvm.loop !34

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
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %325, ptr noundef @.str.255)
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
  %334 = call ptr @register_new_type(ptr noundef %331, ptr noundef %332, ptr noundef @.str.167, ptr noundef @.str.104, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef %333)
  br label %344

335:                                              ; preds = %322
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %338 = load i32, ptr %8, align 4
  %339 = call ptr @register_new_type(ptr noundef %336, ptr noundef %337, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef %338)
  br label %344

340:                                              ; preds = %322
  %341 = load ptr, ptr @stderr, align 8
  %342 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %341, ptr noundef @.str.347, i32 noundef %342)
  %343 = call i32 @Exit(i32 noundef 10)
  br label %344

344:                                              ; preds = %340, %335, %330
  br label %345

345:                                              ; preds = %344, %319
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.368, ptr noundef %346, i32 noundef %347)
  %348 = load i32, ptr %2, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %385

350:                                              ; preds = %345
  %351 = load ptr, ptr %3, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct._token_item_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @g_strcmp0(ptr noundef %356, ptr noundef @.str.36)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %353, %350
  %360 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %360, ptr noundef @.str.369)
  %361 = call i32 @Exit(i32 noundef 10)
  br label %362

362:                                              ; preds = %359, %353
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct._token_item_t, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %3, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct._token_item_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %3, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %377

371:                                              ; preds = %362
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct._token_item_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @g_strcmp0(ptr noundef %374, ptr noundef @.str.214)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %371, %362
  %378 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %378, ptr noundef @.str.370)
  %379 = call i32 @Exit(i32 noundef 10)
  br label %380

380:                                              ; preds = %377, %371
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct._token_item_t, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %3, align 8
  %384 = load ptr, ptr %3, align 8
  store ptr %384, ptr @token_list, align 8
  br label %385

385:                                              ; preds = %380, %345
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %5, align 8
  %16 = load ptr, ptr @token_list, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._token_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @g_strcmp0(ptr noundef %19, ptr noundef @.str.16)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %23, ptr noundef @.str.371)
  %24 = call i32 @Exit(i32 noundef 10)
  br label %25

25:                                               ; preds = %22, %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._token_item_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._token_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._token_item_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._token_item_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @g_strcmp0(ptr noundef %37, ptr noundef @.str.34)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %25
  %41 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %41, ptr noundef @.str.372)
  %42 = call i32 @Exit(i32 noundef 10)
  br label %43

43:                                               ; preds = %40, %25
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._token_item_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.373, ptr noundef %47, i32 noundef %48)
  %49 = load i32, ptr %2, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load ptr, ptr @eth_ft, align 8
  %53 = load i32, ptr @parsefunction.funcno, align 4
  %54 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %52, ptr noundef @.str.374, i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr @eth_ft, align 8
  %56 = load ptr, ptr @ifname, align 8
  %57 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %55, ptr noundef @.str.375, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr @eth_ft, align 8
  %59 = load ptr, ptr @ifname, align 8
  %60 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %58, ptr noundef @.str.376, ptr noundef %59, ptr noundef %60)
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
  %77 = select i1 %76, ptr @.str.378, ptr @.str.379
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %72, ptr noundef @.str.377, ptr noundef %73, ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %78, ptr noundef @.str.154)
  br label %79

79:                                               ; preds = %69, %66
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %418, %414, %117, %105, %89, %79
  %81 = load ptr, ptr %4, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %419

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._token_item_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @g_strcmp0(ptr noundef %86, ptr noundef @.str.34)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._token_item_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %4, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %80, !llvm.loop !35

95:                                               ; preds = %83
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._token_item_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @g_strcmp0(ptr noundef %98, ptr noundef @.str.75)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  br label %419

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._token_item_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %4, align 8
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %10, align 4
  br label %80, !llvm.loop !35

111:                                              ; preds = %95
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct._token_item_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @g_strcmp0(ptr noundef %114, ptr noundef @.str.25)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr @parsebrackets(ptr noundef %118, ptr noundef %5)
  store ptr %119, ptr %4, align 8
  br label %80, !llvm.loop !35

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %124, ptr noundef @.str.380)
  %125 = call i32 @Exit(i32 noundef 10)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._bracket_item_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, -125
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load ptr, ptr @stderr, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct._bracket_item_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %133, ptr noundef @.str.381, i32 noundef %136)
  %137 = call i32 @Exit(i32 noundef 10)
  br label %138

138:                                              ; preds = %132, %126
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct._bracket_item_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %145, ptr noundef @.str.382)
  %146 = call i32 @Exit(i32 noundef 10)
  br label %147

147:                                              ; preds = %144, %138
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct._token_item_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @find_type(ptr noundef %150)
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr @stderr, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct._token_item_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %155, ptr noundef @.str.383, ptr noundef %158)
  %159 = call i32 @Exit(i32 noundef 10)
  br label %160

160:                                              ; preds = %154, %147
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct._token_item_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %174, %160
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct._token_item_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @g_strcmp0(ptr noundef %167, ptr noundef @.str.257)
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
  %176 = getelementptr inbounds %struct._token_item_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %4, align 8
  br label %164, !llvm.loop !36

178:                                              ; preds = %164
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct._bracket_item_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @prepend_pointer_list(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %6, align 8
  %184 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %185 = load ptr, ptr @ifname, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct._token_item_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %184, i64 noundef 256, ptr noundef @.str.262, ptr noundef %185, ptr noundef %186, ptr noundef %189) #8
  %191 = load i32, ptr %2, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %318

193:                                              ; preds = %178
  %194 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %195 = load ptr, ptr @ifname, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct._token_item_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %194, i64 noundef 256, ptr noundef @.str.263, ptr noundef %195, ptr noundef %196, ptr noundef %199) #8
  %201 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %202 = call noalias ptr @g_strdup(ptr noundef %201)
  store ptr %202, ptr %9, align 8
  %203 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %204 = load ptr, ptr @ifname, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct._token_item_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %203, i64 noundef 256, ptr noundef @.str.264, ptr noundef %204, ptr noundef %205, ptr noundef %208) #8
  %210 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct._token_item_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct._type_item_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct._type_item_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct._type_item_t, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct._type_item_t, ptr %224, i32 0, i32 5
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
  %237 = getelementptr inbounds %struct._type_item_t, ptr %236, i32 0, i32 2
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
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %285

245:                                              ; preds = %193
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct._bracket_item_t, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 48
  switch i32 %249, label %281 [
    i32 0, label %250
    i32 48, label %251
    i32 16, label %266
  ]

250:                                              ; preds = %245
  br label %284

251:                                              ; preds = %245
  %252 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %253 = load ptr, ptr %9, align 8
  %254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %252, i64 noundef 256, ptr noundef @.str.281, ptr noundef %253) #8
  %255 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %255, ptr noundef @.str.152)
  %256 = load ptr, ptr @eth_code, align 8
  %257 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %256, ptr noundef @.str.265, ptr noundef %257)
  %258 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %258, ptr noundef @.str.154)
  %259 = load ptr, ptr @eth_code, align 8
  %260 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %259, ptr noundef @.str.384, ptr noundef %260)
  %261 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %261, ptr noundef @.str.156)
  %262 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %262, ptr noundef @.str.157)
  %263 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %263, ptr noundef @.str.72)
  %264 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %265 = call noalias ptr @g_strdup(ptr noundef %264)
  store ptr %265, ptr %9, align 8
  br label %284

266:                                              ; preds = %245
  %267 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %268 = load ptr, ptr %9, align 8
  %269 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %267, i64 noundef 256, ptr noundef @.str.277, ptr noundef %268) #8
  %270 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %270, ptr noundef @.str.152)
  %271 = load ptr, ptr @eth_code, align 8
  %272 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %271, ptr noundef @.str.265, ptr noundef %272)
  %273 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %273, ptr noundef @.str.154)
  %274 = load ptr, ptr @eth_code, align 8
  %275 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %274, ptr noundef @.str.385, ptr noundef %275)
  %276 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %276, ptr noundef @.str.156)
  %277 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %277, ptr noundef @.str.157)
  %278 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %278, ptr noundef @.str.72)
  %279 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %280 = call noalias ptr @g_strdup(ptr noundef %279)
  store ptr %280, ptr %9, align 8
  br label %284

281:                                              ; preds = %245
  %282 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %282, ptr noundef @.str.386)
  %283 = call i32 @Exit(i32 noundef 10)
  br label %284

284:                                              ; preds = %281, %266, %251, %250
  br label %285

285:                                              ; preds = %284, %193
  br label %286

286:                                              ; preds = %290, %285
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, -1
  store i32 %288, ptr %11, align 4
  %289 = icmp ne i32 %287, 0
  br i1 %289, label %290, label %317

290:                                              ; preds = %286
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct._pointer_item_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %7, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct._pointer_item_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %6, align 8
  %297 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %297, i64 noundef 256, ptr noundef @.str.270, ptr noundef %298, ptr noundef %299) #8
  %301 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %301, ptr noundef @.str.152)
  %302 = load ptr, ptr @eth_code, align 8
  %303 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %302, ptr noundef @.str.265, ptr noundef %303)
  %304 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %304, ptr noundef @.str.154)
  %305 = load ptr, ptr @eth_code, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = call ptr @ptr_to_define(ptr noundef %307)
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct._token_item_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %305, ptr noundef @.str.387, ptr noundef %306, ptr noundef %308, ptr noundef %311)
  %312 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %312, ptr noundef @.str.156)
  %313 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %313, ptr noundef @.str.157)
  %314 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %314, ptr noundef @.str.72)
  %315 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %316 = call noalias ptr @g_strdup(ptr noundef %315)
  store ptr %316, ptr %9, align 8
  br label %286, !llvm.loop !37

317:                                              ; preds = %286
  br label %318

318:                                              ; preds = %317, %178
  %319 = load i32, ptr %2, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %2, align 4
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %405

324:                                              ; preds = %321, %318
  %325 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %326 = load ptr, ptr @ifname, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct._token_item_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %325, i64 noundef 256, ptr noundef @.str.263, ptr noundef %326, ptr noundef %327, ptr noundef %330) #8
  %332 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %333 = call noalias ptr @g_strdup(ptr noundef %332)
  store ptr %333, ptr %9, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %358

336:                                              ; preds = %324
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct._bracket_item_t, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, 48
  switch i32 %340, label %354 [
    i32 0, label %341
    i32 48, label %342
    i32 16, label %348
  ]

341:                                              ; preds = %336
  br label %357

342:                                              ; preds = %336
  %343 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %344 = load ptr, ptr %9, align 8
  %345 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %343, i64 noundef 256, ptr noundef @.str.281, ptr noundef %344) #8
  %346 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %347 = call noalias ptr @g_strdup(ptr noundef %346)
  store ptr %347, ptr %9, align 8
  br label %357

348:                                              ; preds = %336
  %349 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %350 = load ptr, ptr %9, align 8
  %351 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %349, i64 noundef 256, ptr noundef @.str.277, ptr noundef %350) #8
  %352 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %353 = call noalias ptr @g_strdup(ptr noundef %352)
  store ptr %353, ptr %9, align 8
  br label %357

354:                                              ; preds = %336
  %355 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %355, ptr noundef @.str.386)
  %356 = call i32 @Exit(i32 noundef 10)
  br label %357

357:                                              ; preds = %354, %348, %342, %341
  br label %358

358:                                              ; preds = %357, %324
  br label %359

359:                                              ; preds = %363, %358
  %360 = load i32, ptr %11, align 4
  %361 = add i32 %360, -1
  store i32 %361, ptr %11, align 4
  %362 = icmp ne i32 %360, 0
  br i1 %362, label %363, label %376

363:                                              ; preds = %359
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct._pointer_item_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %7, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct._pointer_item_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %6, align 8
  %370 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %371 = load ptr, ptr %7, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %370, i64 noundef 256, ptr noundef @.str.270, ptr noundef %371, ptr noundef %372) #8
  %374 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %375 = call noalias ptr @g_strdup(ptr noundef %374)
  store ptr %375, ptr %9, align 8
  br label %359, !llvm.loop !38

376:                                              ; preds = %359
  %377 = load i32, ptr %2, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %390

379:                                              ; preds = %376
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct._bracket_item_t, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = and i32 %382, 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %379
  %386 = load ptr, ptr @eth_code, align 8
  %387 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %386, ptr noundef @.str.327, ptr noundef %387)
  %388 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %388, ptr noundef @.str.388)
  %389 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %389, ptr noundef @.str.72)
  br label %390

390:                                              ; preds = %385, %379, %376
  %391 = load i32, ptr %2, align 4
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %404

393:                                              ; preds = %390
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct._bracket_item_t, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 8
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %393
  %400 = load ptr, ptr @eth_code, align 8
  %401 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %400, ptr noundef @.str.327, ptr noundef %401)
  %402 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %402, ptr noundef @.str.388)
  %403 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %403, ptr noundef @.str.72)
  br label %404

404:                                              ; preds = %399, %393, %390
  br label %405

405:                                              ; preds = %404, %321
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct._token_item_t, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %4, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct._token_item_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @g_strcmp0(ptr noundef %411, ptr noundef @.str.123)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %405
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct._token_item_t, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %4, align 8
  br label %80, !llvm.loop !35

418:                                              ; preds = %405
  br label %80, !llvm.loop !35

419:                                              ; preds = %104, %80
  %420 = load i32, ptr %2, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %425, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %2, align 4
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %425, label %435

425:                                              ; preds = %422, %419
  %426 = load i32, ptr %2, align 4
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %429, ptr noundef @.str.389, ptr noundef @hf_status)
  %430 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %430, ptr noundef @.str.72)
  br label %431

431:                                              ; preds = %428, %425
  %432 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %432, ptr noundef @.str.72)
  %433 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %433, ptr noundef @.str.330)
  %434 = load ptr, ptr @eth_code, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %434, ptr noundef @.str.157)
  br label %435

435:                                              ; preds = %431, %422
  %436 = load ptr, ptr %3, align 8
  %437 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.390, ptr noundef %436, i32 noundef %437)
  %438 = load i32, ptr %2, align 4
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %472

440:                                              ; preds = %435
  %441 = load ptr, ptr %4, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct._token_item_t, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @g_strcmp0(ptr noundef %446, ptr noundef @.str.75)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %443, %440
  %450 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %450, ptr noundef @.str.391)
  %451 = call i32 @Exit(i32 noundef 10)
  br label %452

452:                                              ; preds = %449, %443
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct._token_item_t, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr %4, align 8
  %456 = load ptr, ptr %4, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %464

458:                                              ; preds = %452
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct._token_item_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @g_strcmp0(ptr noundef %461, ptr noundef @.str.214)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %458, %452
  %465 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %465, ptr noundef @.str.392)
  %466 = call i32 @Exit(i32 noundef 10)
  br label %467

467:                                              ; preds = %464, %458
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct._token_item_t, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %4, align 8
  %471 = load ptr, ptr %4, align 8
  store ptr %471, ptr @token_list, align 8
  br label %472

472:                                              ; preds = %467, %435
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skipdeclare() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @token_list, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct._token_item_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @strncmp(ptr noundef %5, ptr noundef @.str.35, i64 noundef 7) #9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %9, ptr noundef @.str.393)
  %10 = call i32 @Exit(i32 noundef 10)
  br label %11

11:                                               ; preds = %8, %0
  br label %12

12:                                               ; preds = %20, %11
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct._token_item_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 59
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct._token_item_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %1, align 8
  br label %12, !llvm.loop !39

24:                                               ; preds = %12
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct._token_item_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %1, align 8
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr @token_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @printtokenlist(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %4, ptr noundef @.str.394)
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
  %17 = getelementptr inbounds %struct._token_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %15, ptr noundef @.str.395, ptr noundef %18)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %2, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._token_item_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %6, !llvm.loop !40

25:                                               ; preds = %12
  %26 = load i32, ptr %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %29, ptr noundef @.str.396)
  br label %30

30:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_hf_rename_refcount() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @hf_rename_list, align 8
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %17, %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._hf_rename_item_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct._hf_rename_item_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %12, ptr noundef @.str.397, ptr noundef %15)
  call void @exit(i32 noundef 10) #7
  unreachable

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct._hf_rename_item_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %1, align 8
  br label %3, !llvm.loop !41

21:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @mergefile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %7, ptr noundef @.str.398, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.10)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %25, %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @feof(ptr noundef %12) #8
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
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
  br label %11, !llvm.loop !42

26:                                               ; preds = %11
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %29, ptr noundef @.str.399, ptr noundef %30)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare void @g_print(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @str_read_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  store ptr %10, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %88, %59, %45, %34, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %3, align 8
  br label %94

21:                                               ; preds = %11
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %37

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  br label %11

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %37
  store i32 0, ptr %8, align 4
  br label %11

46:                                               ; preds = %21
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %56, label %71

56:                                               ; preds = %51, %46
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8
  %62 = load i8, ptr %60, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  store i8 %62, ptr %63, align 1
  br label %11

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %68 = call noalias ptr @g_strdup(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %3, align 8
  br label %94

71:                                               ; preds = %51
  %72 = load ptr, ptr %4, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 34
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %81, label %88

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %7, align 8
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %84 = call noalias ptr @g_strdup(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %4, align 8
  store ptr %87, ptr %3, align 8
  br label %94

88:                                               ; preds = %76
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr i8, ptr %89, i32 1
  store ptr %90, ptr %4, align 8
  %91 = load i8, ptr %89, align 1
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %7, align 8
  store i8 %91, ptr %92, align 1
  br label %11

94:                                               ; preds = %81, %65, %15
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @register_new_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.64, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #10
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %27, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #7
  unreachable

28:                                               ; preds = %7
  %29 = load ptr, ptr @type_list, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct._type_item_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noalias ptr @g_strdup(ptr noundef %32)
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._type_item_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef %36)
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct._type_item_t, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct._type_item_t, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noalias ptr @g_strdup(ptr noundef %44)
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct._type_item_t, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct._type_item_t, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call noalias ptr @g_strdup(ptr noundef %52)
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct._type_item_t, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._type_item_t, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  store ptr %59, ptr @type_list, align 8
  %60 = load ptr, ptr %15, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal void @register_dissector_param_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #10
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %10, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #7
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr @dissector_param_list, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._dissector_param_value_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr @dissector_param_list, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._dissector_param_value_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noalias ptr @g_strdup(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._dissector_param_value_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr @hf_rename_list, align 8
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %64, %8
  %22 = load ptr, ptr %19, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %68

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds %struct._hf_rename_item_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i64 @strlen(ptr noundef %29) #9
  %31 = call i32 @strncmp(ptr noundef %25, ptr noundef %28, i64 noundef %30) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %63, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct._hf_rename_item_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @find_hf_field(ptr noundef %36)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct._hf_field_item_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @g_strcmp0(ptr noundef %38, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %33
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct._hf_field_item_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct._hf_field_item_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %45, ptr noundef @.str.65, ptr noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef %53)
  %54 = call i32 @Exit(i32 noundef 10)
  br label %55

55:                                               ; preds = %44, %33
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct._hf_rename_item_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct._hf_rename_item_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  br label %110

63:                                               ; preds = %24
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct._hf_rename_item_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %19, align 8
  br label %21, !llvm.loop !43

68:                                               ; preds = %21
  %69 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #10
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %73, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #7
  unreachable

74:                                               ; preds = %68
  %75 = load ptr, ptr @hf_field_list, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct._hf_field_item_t, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %18, align 8
  store ptr %78, ptr @hf_field_list, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call noalias ptr @g_strdup(ptr noundef %79)
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct._hf_field_item_t, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call noalias ptr @g_strdup(ptr noundef %83)
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct._hf_field_item_t, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr @eth_hf, align 8
  %88 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %87, ptr noundef @.str.66, ptr noundef %88)
  %89 = load ptr, ptr @eth_hfarr, align 8
  %90 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %89, ptr noundef @.str.67, ptr noundef %90)
  %91 = load ptr, ptr @eth_hfarr, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %91, ptr noundef @.str.68, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr @eth_hfarr, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %96, ptr noundef @.str.69, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %17, align 8
  %100 = call i64 @strlen(ptr noundef %99) #9
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %74
  %103 = load ptr, ptr @eth_hfarr, align 8
  %104 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %103, ptr noundef @.str.70, ptr noundef %104)
  br label %107

105:                                              ; preds = %74
  %106 = load ptr, ptr @eth_hfarr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %106, ptr noundef @.str.71)
  br label %107

107:                                              ; preds = %105, %102
  %108 = load ptr, ptr @eth_hfarr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %108, ptr noundef @.str.72)
  %109 = load ptr, ptr %10, align 8
  store ptr %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %107, %55
  %111 = load ptr, ptr %9, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal void @register_hf_rename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #10
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %10, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #7
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr @hf_rename_list, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._hf_rename_item_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr @hf_rename_list, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._hf_rename_item_t, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._hf_rename_item_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noalias ptr @g_strdup(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._hf_rename_item_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @find_hf_field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @hf_field_list, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._hf_field_item_t, ptr %9, i32 0, i32 1
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
  %19 = getelementptr inbounds %struct._hf_field_item_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %5, !llvm.loop !44

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
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

declare i32 @fgetc(ptr noundef) #2

declare i32 @ungetc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pushtoken(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %8, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #7
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._token_item_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._token_item_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr @token_list, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr @token_list, align 8
  br label %23

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr @last_token_item, align 8
  %22 = getelementptr inbounds %struct._token_item_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %17
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr @last_token_item, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @type_list, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._type_item_t, ptr %10, i32 0, i32 1
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
  %20 = getelementptr inbounds %struct._type_item_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %6, !llvm.loop !45

22:                                               ; preds = %16, %6
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %515, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @g_strcmp0(ptr noundef %26, ptr noundef @.str.149)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %31 = load ptr, ptr @ifname, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 256, ptr noundef @.str.150, ptr noundef %31, ptr noundef %32) #8
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
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 256, ptr noundef @.str.150, ptr noundef %52, ptr noundef %53) #8
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
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 256, ptr noundef @.str.150, ptr noundef %73, ptr noundef %74) #8
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
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef 256, ptr noundef @.str.150, ptr noundef %98, ptr noundef %99) #8
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
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef 256, ptr noundef @.str.150, ptr noundef %127, ptr noundef %128) #8
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
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef 256, ptr noundef @.str.150, ptr noundef %152, ptr noundef %153) #8
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
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %180, i64 noundef 256, ptr noundef @.str.150, ptr noundef %181, ptr noundef %182) #8
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
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %201, i64 noundef 256, ptr noundef @.str.150, ptr noundef %202, ptr noundef %203) #8
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
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %222, i64 noundef 256, ptr noundef @.str.150, ptr noundef %223, ptr noundef %224) #8
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
  %250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %247, i64 noundef 256, ptr noundef @.str.150, ptr noundef %248, ptr noundef %249) #8
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
  %272 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %269, i64 noundef 256, ptr noundef @.str.150, ptr noundef %270, ptr noundef %271) #8
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
  %298 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %295, i64 noundef 256, ptr noundef @.str.150, ptr noundef %296, ptr noundef %297) #8
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
  %320 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %317, i64 noundef 256, ptr noundef @.str.150, ptr noundef %318, ptr noundef %319) #8
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
  %343 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %340, i64 noundef 256, ptr noundef @.str.150, ptr noundef %341, ptr noundef %342) #8
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
  %366 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %363, i64 noundef 256, ptr noundef @.str.150, ptr noundef %364, ptr noundef %365) #8
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
  %389 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %386, i64 noundef 256, ptr noundef @.str.150, ptr noundef %387, ptr noundef %388) #8
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
  %412 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %409, i64 noundef 256, ptr noundef @.str.150, ptr noundef %410, ptr noundef %411) #8
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
  %436 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %433, i64 noundef 256, ptr noundef @.str.150, ptr noundef %434, ptr noundef %435) #8
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
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %443, ptr noundef @.str.200)
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
  %459 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %456, i64 noundef 256, ptr noundef @.str.150, ptr noundef %457, ptr noundef %458) #8
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
  %480 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %477, i64 noundef 256, ptr noundef @.str.150, ptr noundef %478, ptr noundef %479) #8
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
  %494 = call ptr @register_new_type(ptr noundef @.str.16, ptr noundef %493, ptr noundef @.str.103, ptr noundef @.str.96, ptr noundef @.str.98, ptr noundef @.str.105, i32 noundef 4)
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
  br label %515

515:                                              ; preds = %514, %22
  %516 = load ptr, ptr %3, align 8
  ret ptr %516
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_if_to_emit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @no_emit_list, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %19, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._no_emit_item_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @g_strcmp0(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef null, ptr noundef @.str.291, ptr noundef %17)
  store i32 0, ptr %2, align 4
  br label %24

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._no_emit_item_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %6, !llvm.loop !46

23:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @prepend_pointer_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %16, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._pointer_item_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  br label %7, !llvm.loop !47

20:                                               ; preds = %7
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %4, align 4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %35, ptr noundef @.str.48)
  call void @exit(i32 noundef 10) #7
  unreachable

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._pointer_item_t, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr @pointer_default, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._pointer_item_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %3, align 8
  br label %26, !llvm.loop !48

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_dissector_param_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @dissector_param_list, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._dissector_param_value_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @g_strcmp0(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._dissector_param_value_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %26

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._dissector_param_value_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %6, !llvm.loop !49

25:                                               ; preds = %6
  store ptr @.str.98, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
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
  call void @exit(i32 noundef 10) #7
  unreachable

23:                                               ; preds = %17, %12, %7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @get_union_tag_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %11 = getelementptr inbounds %struct._union_tag_size_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @g_strcmp0(ptr noundef %9, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._union_tag_size_item_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  ret i32 %18

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._union_tag_size_item_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %5, !llvm.loop !50

24:                                               ; preds = %5
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %25, ptr noundef @.str.335, ptr noundef %26)
  %27 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ...) @FPRINTF(ptr noundef %27, ptr noundef @.str.336)
  call void @exit(i32 noundef 10) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @case2str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  store i8 109, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare i32 @fputc(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }

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
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
