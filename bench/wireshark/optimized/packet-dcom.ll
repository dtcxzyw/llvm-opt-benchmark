; ModuleID = 'bench/wireshark/original/packet-dcom.c.ll'
source_filename = "bench/wireshark/original/packet-dcom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._address = type { i32, i32, ptr, ptr }

@dcom_prefs_display_unmarshalling_details = global i32 0, align 4
@uuid_null = internal constant %struct._e_guid_t zeroinitializer, align 4
@dcom_interfaces = internal unnamed_addr global ptr null, align 8
@dcom_machines = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"VT_EMPTY\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"VT_NULL\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"VT_I2\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"VT_I4\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"VT_R4\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"VT_R8\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"VT_CY\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"VT_DATE\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"VT_BSTR\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"VT_DISPATCH\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"VT_ERROR\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"VT_BOOL\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"VT_I1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"VT_UI1\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"VT_UI2\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"VT_UI4\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"VT_I8\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"VT_UI8\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"VT_ARRAY\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"VT_UNKNOWN\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"VT_USERDEFINED\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"VT_PTR\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"VT_ARRAY|VT_I2\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"VT_ARRAY|VT_I4\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"VT_ARRAY|VT_R4\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"VT_ARRAY|VT_R8\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"VT_ARRAY|VT_DATE\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"VT_ARRAY|VT_BSTR\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"VT_ARRAY|VT_ERROR\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"VT_ARRAY|VT_BOOL\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"VT_ARRAY|VT_I1\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"VT_ARRAY|VT_UI1\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"VT_ARRAY|VT_UI2\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"VT_ARRAY|VT_UI4\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"VT_ARRAY|VT_I8\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"VT_ARRAY|VT_UI8\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"VT_BYREF|VT_I2\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"VT_BYREF|VT_BSTR\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"VT_BYREF|VT_VARIANT\00", align 1
@dcom_variant_type_vals = constant [40 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 9, ptr @.str.9 }, %struct._value_string { i32 10, ptr @.str.10 }, %struct._value_string { i32 11, ptr @.str.11 }, %struct._value_string { i32 16, ptr @.str.12 }, %struct._value_string { i32 17, ptr @.str.13 }, %struct._value_string { i32 18, ptr @.str.14 }, %struct._value_string { i32 19, ptr @.str.15 }, %struct._value_string { i32 20, ptr @.str.16 }, %struct._value_string { i32 21, ptr @.str.17 }, %struct._value_string { i32 8192, ptr @.str.18 }, %struct._value_string { i32 13, ptr @.str.19 }, %struct._value_string { i32 29, ptr @.str.20 }, %struct._value_string { i32 26, ptr @.str.21 }, %struct._value_string { i32 8194, ptr @.str.22 }, %struct._value_string { i32 8195, ptr @.str.23 }, %struct._value_string { i32 8196, ptr @.str.24 }, %struct._value_string { i32 8197, ptr @.str.25 }, %struct._value_string { i32 8199, ptr @.str.26 }, %struct._value_string { i32 8200, ptr @.str.27 }, %struct._value_string { i32 8202, ptr @.str.28 }, %struct._value_string { i32 8203, ptr @.str.29 }, %struct._value_string { i32 8208, ptr @.str.30 }, %struct._value_string { i32 8209, ptr @.str.31 }, %struct._value_string { i32 8210, ptr @.str.32 }, %struct._value_string { i32 8211, ptr @.str.33 }, %struct._value_string { i32 8212, ptr @.str.34 }, %struct._value_string { i32 8213, ptr @.str.35 }, %struct._value_string { i32 16386, ptr @.str.36 }, %struct._value_string { i32 16392, ptr @.str.37 }, %struct._value_string { i32 16396, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"S_OK\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"S_FALSE\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"E_UNEXPECTED\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"E_NOTIMPL\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"E_NOINTERFACE\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"E_POINTER\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"E_ABORT\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"E_FAIL\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"E_ACCESSDENIED\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"E_HANDLE\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"E_OUTOFMEMORY\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"E_INVALIDARG\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"RPC_E_DISCONNECTED\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"RPC_E_INVALID_IPID\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"RPC_E_TIMEOUT\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"DISP_E_MEMBERNOTFOUND\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"DISP_E_PARAMNOTFOUND\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"DISP_E_TYPEMISMATCH\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"DISP_E_UNKNOWNNAME\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"DISP_E_BADVARTYPE\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"DISP_E_EXCEPTION\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"DISP_E_OVERFLOW\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"TYPE_E_LIBNOTREGISTERED\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"REGDB_E_CLASSNOTREG\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"CO_E_FAILEDTOGETSECCTX\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"CBA_S_PERSISTPENDING\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"CBA_S_ESTABLISHING\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"CBA_S_NOCONNECTION\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"CBA_S_VALUEBUFFERED\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"CBA_S_VALUEUNCERTAIN\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"CBA_S_NOCONNECTIONDATA\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"CBA_S_FRAMEEMPTY\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"CBA_E_MALFORMED\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"CBA_E_UNKNOWNOBJECT\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"CBA_E_UNKNOWNMEMBER\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"CBA_E_TYPEMISMATCH\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"CBA_E_INVALIDENUMVALUE\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"CBA_E_INVALIDID\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"CBA_E_INVALIDEPSILON\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"CBA_E_INVALIDSUBSTITUTE\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"CBA_E_INVALIDCONNECTION\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"CBA_E_INVALIDCOOKIE\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"CBA_E_TIMEVALUEUNSUPPORTED\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"CBA_E_QOSTYPEUNSUPPORTED\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"CBA_E_QOSVALUEUNSUPPORTED\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"CBA_E_PERSISTRUNNING\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"CBA_E_INUSE\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"CBA_E_NOTAPPLICABLE\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"CBA_E_NONACCESSIBLE\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"CBA_E_DEFECT\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"CBA_E_LIMITVIOLATION\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"CBA_E_QOSTYPENOTAPPLICABLE\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"CBA_E_QCNOTAPPLICABLE\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"CBA_E_ACCESSBLOCKED\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"CBA_E_COUNTEXCEEDED\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"CBA_E_SIZEEXCEEDED\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"CBA_E_OUTOFPARTNERACCOS\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"CBA_E_OUTOFACCOPAIRS\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"CBA_E_ITEMTOOLARGE\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"CBA_E_CRDATALENGTH\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"CBA_E_FLAGUNSUPPORTED\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"CBA_E_CAPACITYEXCEEDED\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"CBA_E_SUBELEMENTMISMATCH\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"CBA_E_STATIONFAILURE\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"CBA_E_NOTROUTABLE\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"CBA_E_DISCONNECTRUNNING\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"CBA_E_LOCATIONCHANGED\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"CBA_E_FRAMECOUNTUNSUPPORTED\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"CBA_E_LINKFAILURE\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"CBA_E_MODECHANGE\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"CO_E_BAD_PATH\00", align 1
@dcom_hresult_vals = constant [72 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 -2147418113, ptr @.str.41 }, %struct._value_string { i32 -2147467263, ptr @.str.42 }, %struct._value_string { i32 -2147467262, ptr @.str.43 }, %struct._value_string { i32 -2147467261, ptr @.str.44 }, %struct._value_string { i32 -2147467260, ptr @.str.45 }, %struct._value_string { i32 -2147467259, ptr @.str.46 }, %struct._value_string { i32 -2147024891, ptr @.str.47 }, %struct._value_string { i32 -2147024890, ptr @.str.48 }, %struct._value_string { i32 -2147024882, ptr @.str.49 }, %struct._value_string { i32 -2147024809, ptr @.str.50 }, %struct._value_string { i32 -2147417848, ptr @.str.51 }, %struct._value_string { i32 -2147417837, ptr @.str.52 }, %struct._value_string { i32 -2147417825, ptr @.str.53 }, %struct._value_string { i32 -2147352573, ptr @.str.54 }, %struct._value_string { i32 -2147352572, ptr @.str.55 }, %struct._value_string { i32 -2147352571, ptr @.str.56 }, %struct._value_string { i32 -2147352570, ptr @.str.57 }, %struct._value_string { i32 -2147352568, ptr @.str.58 }, %struct._value_string { i32 -2147352567, ptr @.str.59 }, %struct._value_string { i32 -2147352566, ptr @.str.60 }, %struct._value_string { i32 -2147319779, ptr @.str.61 }, %struct._value_string { i32 -2147221164, ptr @.str.62 }, %struct._value_string { i32 -2147220991, ptr @.str.63 }, %struct._value_string { i32 313856, ptr @.str.64 }, %struct._value_string { i32 313857, ptr @.str.65 }, %struct._value_string { i32 313858, ptr @.str.66 }, %struct._value_string { i32 313859, ptr @.str.67 }, %struct._value_string { i32 313860, ptr @.str.68 }, %struct._value_string { i32 313861, ptr @.str.69 }, %struct._value_string { i32 313862, ptr @.str.70 }, %struct._value_string { i32 -2147169536, ptr @.str.71 }, %struct._value_string { i32 -2147169535, ptr @.str.72 }, %struct._value_string { i32 -2147169534, ptr @.str.73 }, %struct._value_string { i32 -2147169533, ptr @.str.74 }, %struct._value_string { i32 -2147169532, ptr @.str.75 }, %struct._value_string { i32 -2147169531, ptr @.str.76 }, %struct._value_string { i32 -2147169530, ptr @.str.77 }, %struct._value_string { i32 -2147169529, ptr @.str.78 }, %struct._value_string { i32 -2147169528, ptr @.str.79 }, %struct._value_string { i32 -2147169527, ptr @.str.80 }, %struct._value_string { i32 -2147169526, ptr @.str.81 }, %struct._value_string { i32 -2147169525, ptr @.str.82 }, %struct._value_string { i32 -2147169524, ptr @.str.83 }, %struct._value_string { i32 -2147169523, ptr @.str.84 }, %struct._value_string { i32 -2147169522, ptr @.str.85 }, %struct._value_string { i32 -2147169521, ptr @.str.86 }, %struct._value_string { i32 -2147169520, ptr @.str.87 }, %struct._value_string { i32 -2147169519, ptr @.str.88 }, %struct._value_string { i32 -2147169518, ptr @.str.89 }, %struct._value_string { i32 -2147169517, ptr @.str.90 }, %struct._value_string { i32 -2147169516, ptr @.str.91 }, %struct._value_string { i32 -2147169515, ptr @.str.92 }, %struct._value_string { i32 -2147169514, ptr @.str.93 }, %struct._value_string { i32 -2147169513, ptr @.str.94 }, %struct._value_string { i32 -2147169512, ptr @.str.95 }, %struct._value_string { i32 -2147169511, ptr @.str.96 }, %struct._value_string { i32 -2147169510, ptr @.str.97 }, %struct._value_string { i32 -2147169509, ptr @.str.98 }, %struct._value_string { i32 -2147169508, ptr @.str.99 }, %struct._value_string { i32 -2147169507, ptr @.str.100 }, %struct._value_string { i32 -2147169506, ptr @.str.101 }, %struct._value_string { i32 -2147169505, ptr @.str.102 }, %struct._value_string { i32 -2147169504, ptr @.str.103 }, %struct._value_string { i32 -2147169503, ptr @.str.104 }, %struct._value_string { i32 -2147169502, ptr @.str.105 }, %struct._value_string { i32 -2147169501, ptr @.str.106 }, %struct._value_string { i32 -2147169500, ptr @.str.107 }, %struct._value_string { i32 -2147169499, ptr @.str.108 }, %struct._value_string { i32 -2146959356, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [15 x i8] c"NCACN_DNET_NSP\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"NCACN_IP_TCP\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"NCADG_IP_UDP\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"NCACN_IP\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"NCACN_SPX\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"NCACN_NB_IPX\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"NCADG_IPX\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"NCACN_NB_NB\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"NCACN_HTTP\00", align 1
@dcom_protseq_vals = hidden constant [10 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.110 }, %struct._value_string { i32 7, ptr @.str.111 }, %struct._value_string { i32 8, ptr @.str.112 }, %struct._value_string { i32 9, ptr @.str.113 }, %struct._value_string { i32 12, ptr @.str.114 }, %struct._value_string { i32 13, ptr @.str.115 }, %struct._value_string { i32 14, ptr @.str.116 }, %struct._value_string { i32 18, ptr @.str.117 }, %struct._value_string { i32 31, ptr @.str.118 }, %struct._value_string zeroinitializer], align 16
@proto_dcom = internal unnamed_addr global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"DCOM, ORPCThis\00", align 1
@ett_dcom_this = internal global i32 0, align 4
@hf_dcom_this_flags = internal global i32 0, align 4
@hf_dcom_this_res = internal global i32 0, align 4
@hf_dcom_this_cid = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [27 x i8] c", V%u.%u, Causality ID: %s\00", align 1
@hf_dcom_ipid = hidden global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"Object UUID/IPID: %s\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"DCOM, ORPCThat\00", align 1
@ett_dcom_that = internal global i32 0, align 4
@hf_dcom_that_flags = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [7 x i8] c" -> %s\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@hf_dcom_array_size = internal global i32 0, align 4
@hf_dcom_pointer_val = internal global i32 0, align 4
@hf_dcom_tobedone = internal global i32 0, align 4
@ei_dcom_dissection_incomplete = internal global %struct.expert_field zeroinitializer, align 4
@hf_dcom_nospec = internal global i32 0, align 4
@ei_dcom_no_spec = internal global %struct.expert_field zeroinitializer, align 4
@.str.125 = private unnamed_addr constant [15 x i8] c"%s[%u]: 0x%04x\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"%s[%u]: 0x%08x\00", align 1
@hf_dcom_hresult = internal global i32 0, align 4
@ei_dcom_hresult_expert = internal global %struct.expert_field zeroinitializer, align 4
@.str.127 = private unnamed_addr constant [12 x i8] c"Hresult: %s\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"HResult[%u]: %s (0x%08x)\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_dcom_version_major = internal global i32 0, align 4
@hf_dcom_version_minor = internal global i32 0, align 4
@dissect_dcom_SAFEARRAY.features = internal constant [12 x ptr] [ptr @hf_dcom_sa_features_variant, ptr @hf_dcom_sa_features_dispatch, ptr @hf_dcom_sa_features_unknown, ptr @hf_dcom_sa_features_bstr, ptr @hf_dcom_sa_features_have_vartype, ptr @hf_dcom_sa_features_have_iid, ptr @hf_dcom_sa_features_record, ptr @hf_dcom_sa_features_fixedsize, ptr @hf_dcom_sa_features_embedded, ptr @hf_dcom_sa_features_static, ptr @hf_dcom_sa_features_auto, ptr null], align 16
@hf_dcom_sa_features_variant = internal global i32 0, align 4
@hf_dcom_sa_features_dispatch = internal global i32 0, align 4
@hf_dcom_sa_features_unknown = internal global i32 0, align 4
@hf_dcom_sa_features_bstr = internal global i32 0, align 4
@hf_dcom_sa_features_have_vartype = internal global i32 0, align 4
@hf_dcom_sa_features_have_iid = internal global i32 0, align 4
@hf_dcom_sa_features_record = internal global i32 0, align 4
@hf_dcom_sa_features_fixedsize = internal global i32 0, align 4
@hf_dcom_sa_features_embedded = internal global i32 0, align 4
@hf_dcom_sa_features_static = internal global i32 0, align 4
@hf_dcom_sa_features_auto = internal global i32 0, align 4
@hf_dcom_safearray = internal global i32 0, align 4
@ett_dcom_safearray = internal global i32 0, align 4
@hf_dcom_sa_dims32 = internal global i32 0, align 4
@hf_dcom_sa_dims16 = internal global i32 0, align 4
@hf_dcom_sa_features = internal global i32 0, align 4
@ett_dcom_sa_features = internal global i32 0, align 4
@hf_dcom_sa_element_size = internal global i32 0, align 4
@hf_dcom_sa_locks = internal global i32 0, align 4
@hf_dcom_sa_vartype16 = internal global i32 0, align 4
@hf_dcom_sa_vartype32 = internal global i32 0, align 4
@hf_dcom_sa_elements = internal global i32 0, align 4
@hf_dcom_sa_bound_elements = internal global i32 0, align 4
@hf_dcom_sa_low_bound = internal global i32 0, align 4
@hf_dcom_vt_i1 = internal global i32 0, align 4
@hf_dcom_vt_i2 = internal global i32 0, align 4
@hf_dcom_vt_i4 = internal global i32 0, align 4
@hf_dcom_vt_i8 = internal global i32 0, align 4
@hf_dcom_vt_bstr = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [30 x i8] c": Elements: %u/%u VarType: %s\00", align 1
@hf_dcom_variant_type = internal global i32 0, align 4
@ett_dcom_variant = internal global i32 0, align 4
@hf_dcom_variant_size = internal global i32 0, align 4
@hf_dcom_variant_rpc_res = internal global i32 0, align 4
@hf_dcom_variant_wres = internal global i32 0, align 4
@hf_dcom_variant_type32 = internal global i32 0, align 4
@hf_dcom_vt_bool = internal global i32 0, align 4
@hf_dcom_vt_ui1 = internal global i32 0, align 4
@hf_dcom_vt_ui2 = internal global i32 0, align 4
@hf_dcom_vt_cy = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [15 x i8] c"%s: %ld.%.04ld\00", align 1
@hf_dcom_vt_ui4 = internal global i32 0, align 4
@hf_dcom_vt_ui8 = internal global i32 0, align 4
@hf_dcom_vt_r4 = internal global i32 0, align 4
@hf_dcom_vt_r8 = internal global i32 0, align 4
@hf_dcom_vt_date = internal global i32 0, align 4
@hf_dcom_vt_dispatch = internal global i32 0, align 4
@hf_dcom_vt_byref = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.134 = private unnamed_addr constant [58 x i8] c"%s: %s (%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x)\00", align 1
@.str.135 = private unnamed_addr constant [53 x i8] c"%s: %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"[%u]: \00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"%s (\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c" %s[%u]=%s\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c" %s=%s\00", align 1
@.str.145 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ett_dcom_lpwstr = internal global i32 0, align 4
@hf_dcom_max_count = internal global i32 0, align 4
@hf_dcom_offset = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [15 x i8] c"%s[%u]: %s%s%s\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@hf_dcom_byte_length = internal global i32 0, align 4
@ett_dcom_dualstringarray = internal global i32 0, align 4
@hf_dcom_dualstringarray_num_entries = internal global i32 0, align 4
@hf_dcom_dualstringarray_security_offset = internal global i32 0, align 4
@hf_dcom_dualstringarray_string = internal global i32 0, align 4
@ett_dcom_dualstringarray_binding = internal global i32 0, align 4
@hf_dcom_dualstringarray_string_tower_id = internal global i32 0, align 4
@hf_dcom_dualstringarray_string_network_addr = internal global i32 0, align 4
@ei_dcom_dualstringarray_mult_ip = internal global %struct.expert_field zeroinitializer, align 4
@.str.149 = private unnamed_addr constant [37 x i8] c"DUALSTRINGARRAY: multiple IP's %s %s\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"[%u]: TowerId=%s, NetworkAddr=\22%s\22\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"Unknown (0x%04x\00", align 1
@hf_dcom_dualstringarray_security = internal global i32 0, align 4
@hf_dcom_dualstringarray_security_authn_svc = internal global i32 0, align 4
@hf_dcom_dualstringarray_security_authz_svc = internal global i32 0, align 4
@hf_dcom_dualstringarray_security_princ_name = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [55 x i8] c"[%u]: AuthnSvc=0x%04x, AuthzSvc=0x%04x, PrincName=\22%s\22\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c": STRINGBINDINGs=%u, SECURITYBINDINGs=%u\00", align 1
@hf_dcom_stdobjref = internal global i32 0, align 4
@ett_dcom_stdobjref = internal global i32 0, align 4
@hf_dcom_stdobjref_flags = internal global i32 0, align 4
@hf_dcom_stdobjref_public_refs = internal global i32 0, align 4
@hf_dcom_oxid = hidden global i32 0, align 4
@hf_dcom_oid = hidden global i32 0, align 4
@.str.154 = private unnamed_addr constant [24 x i8] c": PublicRefs=%u IPID=%s\00", align 1
@dcom_marshalers = internal unnamed_addr global ptr null, align 8
@hf_dcom_objref = internal global i32 0, align 4
@ett_dcom_objref = internal global i32 0, align 4
@hf_dcom_objref_signature = internal global i32 0, align 4
@hf_dcom_objref_flags = internal global i32 0, align 4
@hf_dcom_iid = hidden global i32 0, align 4
@hf_dcom_objref_resolver_address = internal global i32 0, align 4
@hf_dcom_clsid = hidden global i32 0, align 4
@hf_dcom_interface_pointer = internal global i32 0, align 4
@ett_dcom_interface_pointer = internal global i32 0, align 4
@hf_dcom_ip_cnt_data = internal global i32 0, align 4
@proto_register_dcom.hf_dcom_this_array = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcom_this_flags, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 2, ptr @dcom_thisthat_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_this_res, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_this_cid, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.155 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"dcom.this.flags\00", align 1
@dcom_thisthat_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.339 }, %struct._value_string { i32 1, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"dcom.this.res\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"Causality ID\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"dcom.this.uuid\00", align 1
@proto_register_dcom.hf_dcom_that_array = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcom_that_flags, %struct._header_field_info { ptr @.str.155, ptr @.str.161, i32 7, i32 2, ptr @dcom_thisthat_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.161 = private unnamed_addr constant [16 x i8] c"dcom.that.flags\00", align 1
@proto_register_dcom.hf_dcom_extent_array = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcom_extent, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_extent_array_count, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_extent_array_res, %struct._header_field_info { ptr @.str.157, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_extent_size, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_extent_id, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dcom_extent = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"dcom.extent\00", align 1
@hf_dcom_extent_array_count = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [16 x i8] c"Extension Count\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"dcom.extent.array_count\00", align 1
@hf_dcom_extent_array_res = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [22 x i8] c"dcom.extent.array_res\00", align 1
@hf_dcom_extent_size = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [15 x i8] c"Extension Size\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"dcom.extent.size\00", align 1
@hf_dcom_extent_id = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [13 x i8] c"Extension Id\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"dcom.extent.id\00", align 1
@proto_register_dcom.hf_dcom_array = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcom_version_major, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_version_minor, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_hresult, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 2, ptr @dcom_hresult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_max_count, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_offset, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_byte_length, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_tobedone, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_nospec, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_variant_type, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 2, ptr @dcom_variant_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_variant_type32, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 2, ptr @dcom_variant_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_variant_size, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_variant_rpc_res, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_variant_wres, %struct._header_field_info { ptr @.str.157, ptr @.str.195, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_array_size, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_pointer_val, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 2, ptr @dcom_dcerpc_pointer_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.171 = private unnamed_addr constant [13 x i8] c"VersionMajor\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"dcom.version_major\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"VersionMinor\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"dcom.version_minor\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"HResult\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"dcom.hresult\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"MaxCount\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"dcom.max_count\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"dcom.offset\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"ByteLength\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"dcom.byte_length\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"To Be Done\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"dcom.tobedone\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"No Specification Available\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"dcom.nospec\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"VarType\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"dcom.variant_type\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"VarType32\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"dcom.variant_type32\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"dcom.variant_size\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"RPC-Reserved\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"dcom.variant_rpc_res\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"dcom.variant_wres\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"(ArraySize)\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"dcom.array_size\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"(PointerVal)\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"dcom.pointer_val\00", align 1
@dcom_dcerpc_pointer_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1919251285, ptr @.str.341 }, %struct._value_string { i32 1112757330, ptr @.str.301 }, %struct._value_string { i32 0, ptr @.str.326 }, %struct._value_string zeroinitializer], align 16
@proto_register_dcom.hf_dcom_interface_pointer_array = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcom_interface_pointer, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_ip_cnt_data, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.200 = private unnamed_addr constant [17 x i8] c"InterfacePointer\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"dcom.ifp\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"CntData\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"dcom.ip_cnt_data\00", align 1
@proto_register_dcom.hf_dcom_objref_array = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcom_objref, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_objref_signature, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 2, ptr @dcom_objref_signature_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_objref_flags, %struct._header_field_info { ptr @.str.155, ptr @.str.208, i32 7, i32 2, ptr @dcom_objref_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_iid, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_clsid, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_objref_resolver_address, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_objref_cbextension, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_objref_size, %struct._header_field_info { ptr @.str.191, ptr @.str.218, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.204 = private unnamed_addr constant [7 x i8] c"OBJREF\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"dcom.objref\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"dcom.objref.signature\00", align 1
@dcom_objref_signature_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1464812877, ptr @.str.342 }, %struct._value_string zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [18 x i8] c"dcom.objref.flags\00", align 1
@dcom_objref_flag_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.343 }, %struct._value_string { i32 2, ptr @.str.344 }, %struct._value_string { i32 4, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [4 x i8] c"IID\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"dcom.iid\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"CLSID\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"dcom.clsid\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"ResolverAddress\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"dcom.objref.resolver_address\00", align 1
@hf_dcom_objref_cbextension = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [12 x i8] c"CBExtension\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"dcom.objref.cbextension\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"Size of extension data\00", align 1
@hf_dcom_objref_size = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [17 x i8] c"dcom.objref.size\00", align 1
@proto_register_dcom.hf_dcom_stdobjref_array = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcom_stdobjref, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_stdobjref_flags, %struct._header_field_info { ptr @.str.155, ptr @.str.221, i32 7, i32 2, ptr @dcom_stdobjref_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_stdobjref_public_refs, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_oxid, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_oid, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_ipid, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.219 = private unnamed_addr constant [10 x i8] c"STDOBJREF\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"dcom.stdobjref\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"dcom.stdobjref.flags\00", align 1
@dcom_stdobjref_flag_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.346 }, %struct._value_string { i32 1, ptr @.str.347 }, %struct._value_string { i32 32, ptr @.str.348 }, %struct._value_string { i32 64, ptr @.str.349 }, %struct._value_string { i32 128, ptr @.str.350 }, %struct._value_string { i32 256, ptr @.str.351 }, %struct._value_string { i32 512, ptr @.str.352 }, %struct._value_string { i32 1024, ptr @.str.353 }, %struct._value_string { i32 2048, ptr @.str.354 }, %struct._value_string { i32 4096, ptr @.str.355 }, %struct._value_string zeroinitializer], align 16
@.str.222 = private unnamed_addr constant [11 x i8] c"PublicRefs\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"dcom.stdobjref.public_refs\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"OXID\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"dcom.oxid\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"dcom.oid\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"IPID\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"dcom.ipid\00", align 1
@proto_register_dcom.hf_dcom_custobjref_array = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcom_custobjref, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dcom_custobjref = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [13 x i8] c"CUSTOMOBJREF\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"dcom.custobjref\00", align 1
@proto_register_dcom.hf_dcom_dualstringarray_array = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcom_dualstringarray_num_entries, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_dualstringarray_security_offset, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_dualstringarray_string, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_dualstringarray_string_tower_id, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 5, i32 2, ptr @dcom_protseq_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_dualstringarray_string_network_addr, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_dualstringarray_security, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_dualstringarray_security_authn_svc, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 5, i32 2, ptr @dcom_dualstringarray_authn, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_dualstringarray_security_authz_svc, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 2, ptr @dcom_dualstringarray_authz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_dualstringarray_security_princ_name, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.232 = private unnamed_addr constant [11 x i8] c"NumEntries\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"dcom.dualstringarray.num_entries\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"SecurityOffset\00", align 1
@.str.235 = private unnamed_addr constant [37 x i8] c"dcom.dualstringarray.security_offset\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"StringBinding\00", align 1
@.str.237 = private unnamed_addr constant [28 x i8] c"dcom.dualstringarray.string\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"TowerId\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"dcom.dualstringarray.tower_id\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"NetworkAddr\00", align 1
@.str.241 = private unnamed_addr constant [34 x i8] c"dcom.dualstringarray.network_addr\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"SecurityBinding\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"dcom.dualstringarray.security\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"AuthnSvc\00", align 1
@.str.245 = private unnamed_addr constant [40 x i8] c"dcom.dualstringarray.security_authn_svc\00", align 1
@dcom_dualstringarray_authn = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.356 }, %struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string { i32 2, ptr @.str.358 }, %struct._value_string { i32 4, ptr @.str.359 }, %struct._value_string { i32 9, ptr @.str.360 }, %struct._value_string { i32 10, ptr @.str.361 }, %struct._value_string { i32 14, ptr @.str.362 }, %struct._value_string { i32 16, ptr @.str.363 }, %struct._value_string { i32 17, ptr @.str.364 }, %struct._value_string { i32 18, ptr @.str.365 }, %struct._value_string { i32 100, ptr @.str.366 }, %struct._value_string { i32 65535, ptr @.str.367 }, %struct._value_string zeroinitializer], align 16
@.str.246 = private unnamed_addr constant [9 x i8] c"AuthzSvc\00", align 1
@.str.247 = private unnamed_addr constant [40 x i8] c"dcom.dualstringarray.security_authz_svc\00", align 1
@dcom_dualstringarray_authz = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.368 }, %struct._value_string { i32 1, ptr @.str.369 }, %struct._value_string { i32 2, ptr @.str.370 }, %struct._value_string { i32 65535, ptr @.str.371 }, %struct._value_string zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [10 x i8] c"PrincName\00", align 1
@.str.249 = private unnamed_addr constant [41 x i8] c"dcom.dualstringarray.security_princ_name\00", align 1
@proto_register_dcom.hf_dcom_vt_array = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcom_vt_bool, %struct._header_field_info { ptr @.str.11, ptr @.str.250, i32 5, i32 2, ptr @dcom_vt_bool_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_i1, %struct._header_field_info { ptr @.str.12, ptr @.str.251, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_i2, %struct._header_field_info { ptr @.str.2, ptr @.str.252, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_i4, %struct._header_field_info { ptr @.str.3, ptr @.str.253, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_i8, %struct._header_field_info { ptr @.str.16, ptr @.str.254, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_cy, %struct._header_field_info { ptr @.str.6, ptr @.str.255, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_ui1, %struct._header_field_info { ptr @.str.13, ptr @.str.256, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_ui2, %struct._header_field_info { ptr @.str.14, ptr @.str.257, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_ui4, %struct._header_field_info { ptr @.str.15, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_ui8, %struct._header_field_info { ptr @.str.17, ptr @.str.259, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_r4, %struct._header_field_info { ptr @.str.4, ptr @.str.260, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_r8, %struct._header_field_info { ptr @.str.5, ptr @.str.261, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_date, %struct._header_field_info { ptr @.str.7, ptr @.str.262, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_bstr, %struct._header_field_info { ptr @.str.8, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_byref, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_dispatch, %struct._header_field_info { ptr @.str.9, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.250 = private unnamed_addr constant [13 x i8] c"dcom.vt.bool\00", align 1
@dcom_vt_bool_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.372 }, %struct._value_string { i32 65535, ptr @.str.373 }, %struct._value_string zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [11 x i8] c"dcom.vt.i1\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"dcom.vt.i2\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"dcom.vt.i4\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"dcom.vt.i8\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"dcom.vt.cy\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"dcom.vt.ui1\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"dcom.vt.ui2\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"dcom.vt.ui4\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"dcom.vt.ui8\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"dcom.vt.r4\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"dcom.vt.r8\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"dcom.vt.date\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"dcom.vt.bstr\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"BYREF\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"dcom.vt.byref\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"dcom.vt.dispatch\00", align 1
@proto_register_dcom.hf_dcom_sa_array = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcom_safearray, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_dims32, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_dims16, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_features, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_element_size, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_locks, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_vartype32, %struct._header_field_info { ptr @.str.189, ptr @.str.279, i32 7, i32 1, ptr @dcom_variant_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_vartype16, %struct._header_field_info { ptr @.str.280, ptr @.str.279, i32 5, i32 1, ptr @dcom_variant_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_elements, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_bound_elements, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_low_bound, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_features_auto, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_features_static, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_features_embedded, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_features_fixedsize, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_features_record, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_features_have_iid, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 16, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_features_have_vartype, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 16, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_features_bstr, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_features_unknown, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_features_dispatch, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_sa_features_variant, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.267 = private unnamed_addr constant [10 x i8] c"SAFEARRAY\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"dcom.sa\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"Dims32\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"dcom.sa.dims32\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"Dims16\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"dcom.sa.dims16\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"dcom.sa.features\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"ElementSize\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"dcom.sa.element_size\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"Locks\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"dcom.sa.locks\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"dcom.sa.vartype\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"VarType16\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"Elements\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"dcom.sa.elements\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"BoundElements\00", align 1
@.str.284 = private unnamed_addr constant [23 x i8] c"dcom.sa.bound_elements\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"LowBound\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"dcom.sa.low_bound\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"dcom.sa.features_auto\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.289 = private unnamed_addr constant [7 x i8] c"STATIC\00", align 1
@.str.290 = private unnamed_addr constant [24 x i8] c"dcom.sa.features_static\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"EMBEDDED\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"dcom.sa.features_embedded\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"FIXEDSIZE\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"dcom.sa.features_fixedsize\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"dcom.sa.features_record\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"HAVEIID\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"dcom.sa.features_have_iid\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"HAVEVARTYPE\00", align 1
@.str.300 = private unnamed_addr constant [30 x i8] c"dcom.sa.features_have_vartype\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"BSTR\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"dcom.sa.features_bstr\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"dcom.sa.features_unknown\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"DISPATCH\00", align 1
@.str.306 = private unnamed_addr constant [26 x i8] c"dcom.sa.features_dispatch\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"VARIANT\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"dcom.sa.features_variant\00", align 1
@proto_register_dcom.ett_dcom = internal global [13 x ptr] [ptr @ett_dcom_this, ptr @ett_dcom_that, ptr @ett_dcom_extent, ptr @ett_dcom_lpwstr, ptr @ett_dcom_interface_pointer, ptr @ett_dcom_objref, ptr @ett_dcom_stdobjref, ptr @ett_dcom_custobjref, ptr @ett_dcom_dualstringarray, ptr @ett_dcom_dualstringarray_binding, ptr @ett_dcom_variant, ptr @ett_dcom_safearray, ptr @ett_dcom_sa_features], align 16
@ett_dcom_extent = internal global i32 0, align 4
@ett_dcom_custobjref = internal global i32 0, align 4
@proto_register_dcom.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dcom_dissection_incomplete, %struct.expert_field_info { ptr @.str.309, i32 83886080, i32 6291456, ptr @.str.310, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dcom_no_spec, %struct.expert_field_info { ptr @.str.311, i32 83886080, i32 4194304, ptr @.str.312, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dcom_hresult_expert, %struct.expert_field_info { ptr @.str.313, i32 50331648, i32 4194304, ptr @.str.314, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dcom_dualstringarray_mult_ip, %struct.expert_field_info { ptr @.str.315, i32 83886080, i32 4194304, ptr @.str.316, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.309 = private unnamed_addr constant [27 x i8] c"dcom.dissection_incomplete\00", align 1
@.str.310 = private unnamed_addr constant [22 x i8] c"Dissection incomplete\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"dcom.no_spec\00", align 1
@.str.312 = private unnamed_addr constant [52 x i8] c"No specification available, dissection not possible\00", align 1
@.str.313 = private unnamed_addr constant [20 x i8] c"dcom.hresult.expert\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"Hresult\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"dcom.dualstringarray.mult_ip\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"DUALSTRINGARRAY Multiple IP\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"DCOM\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"dcom\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"display_unmarshalling_details\00", align 1
@.str.320 = private unnamed_addr constant [35 x i8] c"Display DCOM unmarshalling details\00", align 1
@.str.321 = private unnamed_addr constant [53 x i8] c"Display some DCOM unmarshalled fields usually hidden\00", align 1
@uuid_debug_ext = internal global %struct._e_guid_t { i32 -235825536, i16 19754, i16 4558, [8 x i8] c"\A6j\00 \AFnr\F4" }, align 4
@.str.322 = private unnamed_addr constant [33 x i8] c"Debug Information Body Extension\00", align 1
@uuid_ext_error_ext = internal global %struct._e_guid_t { i32 -235825535, i16 19754, i16 4558, [8 x i8] c"\A6j\00 \AFnr\F4" }, align 4
@.str.323 = private unnamed_addr constant [35 x i8] c"Extended Error Info Body Extension\00", align 1
@ipid_rem_unknown = internal constant %struct._e_guid_t { i32 305, i16 4660, i16 22136, [8 x i8] c"\CA\FE\00\00\00\00\00F" }, align 4
@.str.324 = private unnamed_addr constant [12 x i8] c"IRemUnknown\00", align 1
@iid_unknown = internal constant %struct._e_guid_t { i32 0, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@.str.325 = private unnamed_addr constant [9 x i8] c"IUnknown\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@iid_class_factory = internal constant %struct._e_guid_t { i32 1, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@.str.327 = private unnamed_addr constant [14 x i8] c"IClassFactory\00", align 1
@iid_type_info = internal constant %struct._e_guid_t { i32 132097, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@.str.328 = private unnamed_addr constant [10 x i8] c"ITypeInfo\00", align 1
@iid_provide_class_info = internal constant %struct._e_guid_t { i32 -1315523965, i16 -17740, i16 4122, [8 x i8] c"\B6\9C\00\AA\004\1D\07" }, align 4
@.str.329 = private unnamed_addr constant [18 x i8] c"IProvideClassInfo\00", align 1
@.str.330 = private unnamed_addr constant [54 x i8] c"%s (%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x)\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"[%u]: %s, Bytes=%u\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"[%u]: Bytes=%u\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"[%u]: NULL\00", align 1
@.str.334 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.335 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-dcom.c\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"outLength >= 1\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.337 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"u32IdxA < outLength\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"INFO_NULL\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"INFO_LOCAL\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"MEOW\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"OBJREF_STANDARD\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"OBJREF_HANDLER\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"OBJREF_CUSTOM\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"SORF_NULL\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"SORF_OXRES1\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"SORF_OXRES2\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"SORF_OXRES3\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"SORF_OXRES4\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"SORF_OXRES5\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"SORF_OXRES6\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"SORF_OXRES7\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"SORF_OXRES8\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"SORF_NOPING\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"RPC_C_AUTHN_NONE\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"RPC_C_AUTHN_DCE_PRIVATE\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"RPC_C_AUTHN_DCE_PUBLIC\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"RPC_C_AUTHN_DEC_PUBLIC\00", align 1
@.str.360 = private unnamed_addr constant [26 x i8] c"RPC_C_AUTHN_GSS_NEGOTIATE\00", align 1
@.str.361 = private unnamed_addr constant [17 x i8] c"RPC_C_AUTH_WINNT\00", align 1
@.str.362 = private unnamed_addr constant [25 x i8] c"RPC_C_AUTHN_GSS_SCHANNEL\00", align 1
@.str.363 = private unnamed_addr constant [25 x i8] c"RPC_C_AUTHN_GSS_KERBEROS\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"RPC_C_AUTHN_MSN\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"RPC_C_AUTHN_DPA\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"RPC_C_AUTHN_MQ\00", align 1
@.str.367 = private unnamed_addr constant [20 x i8] c"RPC_C_AUTHN_DEFAULT\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"RPC_C_AUTHZ_NONE\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"RPC_C_AUTHZ_NAME\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"RPC_C_AUTHZ_DCE\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @dcom_interface_find(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @uuid_null, i64 16)
  %4 = icmp eq i32 %bcmp, 0
  %.011 = load ptr, ptr @dcom_interfaces, align 8
  %.not12 = icmp eq ptr %.011, null
  %or.cond = select i1 %4, i1 true, i1 %.not12
  br i1 %or.cond, label %.loopexit, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %3, %5
  %.013 = phi ptr [ %.0, %5 ], [ %.011, %3 ]
  %7 = load ptr, ptr %.013, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %bcmp10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %8, ptr noundef nonnull dereferenceable(16) %2, i64 16)
  %9 = icmp eq i32 %bcmp10, 0
  br i1 %9, label %.loopexit, label %5

.loopexit:                                        ; preds = %.lr.ph, %5, %3
  %.09 = phi ptr [ null, %3 ], [ %7, %.lr.ph ], [ null, %5 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define ptr @dcom_interface_new(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @uuid_null, i64 16)
  %7 = icmp eq i32 %bcmp, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %bcmp83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @uuid_null, i64 16)
  %9 = icmp eq i32 %bcmp83, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = icmp eq i64 %3, 0
  %12 = icmp eq i64 %4, 0
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %16, label %.preheader

.preheader:                                       ; preds = %10
  %.077101 = load ptr, ptr @dcom_machines, align 8
  %.not102 = icmp eq ptr %.077101, null
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = load i32, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

16:                                               ; preds = %10
  %17 = tail call ptr @wmem_file_scope() #11
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 56) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  br label %.loopexit.sink.split

24:                                               ; preds = %.lr.ph, %cmp_address.exit.thread
  %.077103 = phi ptr [ %.077101, %.lr.ph ], [ %.077, %cmp_address.exit.thread ]
  %25 = load ptr, ptr %.077103, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %or.cond95.not = icmp eq i32 %27, %13
  br i1 %or.cond95.not, label %28, label %cmp_address.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %14, align 4
  %or.cond96.not = icmp eq i32 %30, %31
  br i1 %or.cond96.not, label %32, label %cmp_address.exit.thread

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %.thread, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = sext i32 %30 to i64
  %bcmp97 = tail call i32 @bcmp(ptr %35, ptr %36, i64 %37)
  %38 = icmp eq i32 %bcmp97, 0
  br i1 %38, label %.thread, label %cmp_address.exit.thread

cmp_address.exit.thread:                          ; preds = %28, %24, %cmp_address.exit
  %39 = getelementptr inbounds nuw i8, ptr %.077103, i64 8
  %.077 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %.077, null
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !6

._crit_edge:                                      ; preds = %cmp_address.exit.thread, %.preheader
  %40 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 %42, ptr %41, align 8
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %copy_address.exit, label %48

48:                                               ; preds = %._crit_edge
  %49 = sext i32 %44 to i64
  %50 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %49) #11
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %44, ptr %53, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %._crit_edge, %48
  store ptr null, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %55, ptr %56, align 8
  %57 = load ptr, ptr @dcom_machines, align 8
  %58 = tail call ptr @g_list_append(ptr noundef %57, ptr noundef nonnull %40) #11
  store ptr %58, ptr @dcom_machines, align 8
  br label %.thread

.thread:                                          ; preds = %32, %cmp_address.exit, %copy_address.exit
  %.276 = phi ptr [ %40, %copy_address.exit ], [ %25, %cmp_address.exit ], [ %25, %32 ]
  %.178104 = load ptr, ptr %.276, align 8
  %.not84105 = icmp eq ptr %.178104, null
  br i1 %.not84105, label %._crit_edge108, label %.lr.ph107

59:                                               ; preds = %.lr.ph107
  %60 = getelementptr inbounds nuw i8, ptr %.178106, i64 8
  %.178 = load ptr, ptr %60, align 8
  %.not84 = icmp eq ptr %.178, null
  br i1 %.not84, label %._crit_edge108, label %.lr.ph107, !llvm.loop !7

.lr.ph107:                                        ; preds = %.thread, %59
  %.178106 = phi ptr [ %.178, %59 ], [ %.178104, %.thread ]
  %61 = load ptr, ptr %.178106, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, %4
  br i1 %64, label %.loopexit98, label %59

._crit_edge108:                                   ; preds = %59, %.thread
  %65 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #12
  store ptr %.276, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %4, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 %3, ptr %71, align 8
  %72 = load ptr, ptr %.276, align 8
  %73 = tail call ptr @g_list_append(ptr noundef %72, ptr noundef nonnull %65) #11
  store ptr %73, ptr %.276, align 8
  br label %.loopexit98

.loopexit98:                                      ; preds = %.lr.ph107, %._crit_edge108
  %.273 = phi ptr [ %65, %._crit_edge108 ], [ %61, %.lr.ph107 ]
  %74 = getelementptr inbounds nuw i8, ptr %.273, i64 8
  %.279109 = load ptr, ptr %74, align 8
  %.not85110 = icmp eq ptr %.279109, null
  br i1 %.not85110, label %._crit_edge114, label %.lr.ph113

75:                                               ; preds = %.lr.ph113
  %76 = getelementptr inbounds nuw i8, ptr %.279111, i64 8
  %.279 = load ptr, ptr %76, align 8
  %.not85 = icmp eq ptr %.279, null
  br i1 %.not85, label %._crit_edge114, label %.lr.ph113, !llvm.loop !8

.lr.ph113:                                        ; preds = %.loopexit98, %75
  %.279111 = phi ptr [ %.279, %75 ], [ %.279109, %.loopexit98 ]
  %77 = load ptr, ptr %.279111, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %bcmp86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %78, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %79 = icmp eq i32 %bcmp86, 0
  br i1 %79, label %.loopexit, label %75

._crit_edge114:                                   ; preds = %75, %.loopexit98
  %80 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #12
  store ptr %.273, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %87 = load ptr, ptr %74, align 8
  %88 = tail call ptr @g_list_append(ptr noundef %87, ptr noundef nonnull %80) #11
  store ptr %88, ptr %74, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %16, %._crit_edge114
  %.sink126 = phi ptr [ %80, %._crit_edge114 ], [ %18, %16 ]
  %89 = load ptr, ptr @dcom_interfaces, align 8
  %90 = tail call ptr @g_list_append(ptr noundef %89, ptr noundef nonnull %.sink126) #11
  store ptr %90, ptr @dcom_interfaces, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph113, %.loopexit.sink.split, %6, %8
  %.080 = phi ptr [ null, %8 ], [ null, %6 ], [ %.sink126, %.loopexit.sink.split ], [ %77, %.lr.ph113 ]
  ret ptr %.080
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._e_guid_t, align 4
  %12 = load i32, ptr @proto_dcom, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.119) #11
  %14 = load i32, ptr @ett_dcom_this, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #11
  %16 = load i32, ptr @hf_dcom_version_major, align 4
  %17 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7) #11
  %18 = load i32, ptr @hf_dcom_version_minor, align 4
  %19 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8) #11
  %20 = load i32, ptr @hf_dcom_this_flags, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9) #11
  %22 = load i32, ptr @hf_dcom_this_res, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %10) #11
  %24 = load i32, ptr @hf_dcom_this_cid, align 4
  %25 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %11)
  %26 = call fastcc i32 @dissect_dcom_extent(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef %5)
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @guids_resolve_guid_to_str(ptr noundef nonnull %11, ptr noundef %32) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.120, i32 noundef %28, i32 noundef %30, ptr noundef %33) #11
  %reass.sub = sub i32 %26, %19
  %34 = add i32 %reass.sub, 4
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %34) #11
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %37, ptr noundef nonnull dereferenceable(16) @uuid_null, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %proto_item_set_generated.exit, label %38

38:                                               ; preds = %6
  %39 = load i32, ptr @hf_dcom_ipid, align 4
  %40 = load ptr, ptr %31, align 8
  %41 = call ptr @guids_resolve_guid_to_str(ptr noundef nonnull %37, ptr noundef %40) #11
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %26, i32 noundef 0, ptr noundef nonnull %37, ptr noundef nonnull @.str.121, ptr noundef %41) #11
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not5.i = icmp eq ptr %45, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %46, %43, %38, %6
  ret i32 %26
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcom_COMVERSION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = load i32, ptr @hf_dcom_version_major, align 4
  %10 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef %6) #11
  %11 = load i32, ptr @hf_dcom_version_minor, align 4
  %12 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef %7) #11
  ret i32 %12
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly %7) local_unnamed_addr #1 {
  %9 = alloca %struct._e_guid_t, align 4
  %10 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #11
  %11 = call ptr @proto_registrar_get_nth(i32 noundef %6) #11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @guids_get_guid_name(ptr noundef nonnull %9, ptr noundef %13) #11
  %.not = icmp eq ptr %14, null
  %15 = add i32 %10, -16
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %9, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  br i1 %.not, label %50, label %48

48:                                               ; preds = %8
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %15, i32 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull @.str.134, ptr noundef %16, ptr noundef nonnull %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47) #11
  br label %52

50:                                               ; preds = %8
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %15, i32 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull @.str.135, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47) #11
  br label %52

52:                                               ; preds = %50, %48
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %54, label %53

53:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  br label %54

54:                                               ; preds = %53, %52
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dcom_extent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._e_guid_t, align 4
  %14 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i = icmp eq i32 %14, 0
  %spec.select.i = select i1 %.not.i, ptr null, ptr %3
  %15 = load i32, ptr @hf_dcom_pointer_val, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %spec.select.i, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %9) #11
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_dcom_extent_array_count, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %10) #11
  %22 = load i32, ptr @hf_dcom_extent_array_res, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %11) #11
  %24 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i101 = icmp eq i32 %24, 0
  %spec.select.i102 = select i1 %.not.i101, ptr null, ptr %3
  %25 = load i32, ptr @hf_dcom_pointer_val, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %spec.select.i102, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %9) #11
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %19
  %30 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i103 = icmp eq i32 %30, 0
  %spec.select.i104 = select i1 %.not.i103, ptr null, ptr %3
  %31 = load i32, ptr @hf_dcom_array_size, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %spec.select.i104, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %7) #11
  %33 = load i32, ptr %7, align 4
  %34 = shl i32 %33, 2
  %35 = add i32 %34, %32
  %36 = add i32 %33, -1
  store i32 %36, ptr %7, align 4
  %.not109 = icmp eq i32 %33, 0
  br i1 %.not109, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 15
  br label %48

48:                                               ; preds = %.lr.ph, %111
  %.094113 = phi i32 [ %32, %.lr.ph ], [ %55, %111 ]
  %.095112 = phi i32 [ %35, %.lr.ph ], [ %.2, %111 ]
  %.096110 = phi i32 [ 1, %.lr.ph ], [ %113, %111 ]
  %49 = load i32, ptr @hf_dcom_extent, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %49, ptr noundef %0, i32 noundef %.094113, i32 noundef 0, i32 noundef 0) #11
  %51 = load i32, ptr @ett_dcom_extent, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #11
  %53 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i105 = icmp eq i32 %53, 0
  %spec.select.i106 = select i1 %.not.i105, ptr null, ptr %52
  %54 = load i32, ptr @hf_dcom_pointer_val, align 4
  %55 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.094113, ptr noundef %2, ptr noundef %spec.select.i106, ptr noundef %4, ptr noundef %5, i32 noundef %54, ptr noundef nonnull %9) #11
  %56 = load i32, ptr %9, align 4
  %.not99 = icmp eq i32 %56, 0
  br i1 %.not99, label %110, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr @hf_dcom_extent_size, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.095112, ptr noundef %2, ptr noundef %52, ptr noundef %4, ptr noundef %5, i32 noundef %58, ptr noundef nonnull %12) #11
  %60 = load i32, ptr @hf_dcom_extent_id, align 4
  %61 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %59, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %60, ptr noundef nonnull %13)
  %62 = load ptr, ptr %37, align 8
  %63 = call ptr @guids_get_guid_name(ptr noundef nonnull %13, ptr noundef %62) #11
  %.not100 = icmp eq ptr %63, null
  %64 = load i32, ptr @hf_dcom_extent_id, align 4
  br i1 %.not100, label %89, label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %13, align 4
  %67 = load i16, ptr %38, align 4
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %39, align 2
  %70 = zext i16 %69 to i32
  %71 = load i8, ptr %40, align 4
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %41, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %42, align 2
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %43, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %44, align 4
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %45, align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %46, align 2
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %47, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format_value(ptr noundef %52, i32 noundef %64, ptr noundef %0, i32 noundef %55, i32 noundef 16, ptr noundef nonnull %13, ptr noundef nonnull @.str.330, ptr noundef nonnull %63, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef %86) #11
  %88 = add i32 %59, 16
  br label %91

89:                                               ; preds = %57
  %90 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %2, ptr noundef %52, ptr noundef %4, ptr noundef %5, i32 noundef %64, ptr noundef nonnull %13)
  br label %91

91:                                               ; preds = %89, %65
  %.1 = phi i32 [ %88, %65 ], [ %90, %89 ]
  %92 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i107 = icmp eq i32 %92, 0
  %spec.select.i108 = select i1 %.not.i107, ptr null, ptr %52
  %93 = load i32, ptr @hf_dcom_array_size, align 4
  %94 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %2, ptr noundef %spec.select.i108, ptr noundef %4, ptr noundef %5, i32 noundef %93, ptr noundef nonnull %8) #11
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr @hf_dcom_nospec, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %96, ptr noundef %0, i32 noundef %94, i32 noundef %95, i32 noundef 0) #11
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %dissect_dcom_nospec_data.exit, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not5.i.i = icmp eq ptr %100, null
  br i1 %.not5.i.i, label %dissect_dcom_nospec_data.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4
  br label %dissect_dcom_nospec_data.exit

dissect_dcom_nospec_data.exit:                    ; preds = %91, %98, %101
  %105 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %97, ptr noundef nonnull @ei_dcom_no_spec) #11
  %106 = add i32 %95, %94
  %107 = load i32, ptr %8, align 4
  br i1 %.not100, label %109, label %108

108:                                              ; preds = %dissect_dcom_nospec_data.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.331, i32 noundef %.096110, ptr noundef nonnull %63, i32 noundef %107) #11
  br label %111

109:                                              ; preds = %dissect_dcom_nospec_data.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.332, i32 noundef %.096110, i32 noundef %107) #11
  br label %111

110:                                              ; preds = %48
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.333, i32 noundef %.096110) #11
  br label %111

111:                                              ; preds = %108, %109, %110
  %.2 = phi i32 [ %.095112, %110 ], [ %106, %109 ], [ %106, %108 ]
  %112 = sub i32 %55, %.094113
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %112) #11
  %113 = add i32 %.096110, 1
  %.pr = load i32, ptr %7, align 4
  %114 = add i32 %.pr, -1
  store i32 %114, ptr %7, align 4
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %.loopexit, label %48, !llvm.loop !9

.loopexit:                                        ; preds = %111, %29, %19, %6
  %.0 = phi i32 [ %16, %6 ], [ %26, %19 ], [ %35, %29 ], [ %.2, %111 ]
  ret i32 %.0
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @guids_resolve_guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_guid_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @proto_dcom, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.122) #11
  %10 = load i32, ptr @ett_dcom_that, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #11
  %12 = load i32, ptr @hf_dcom_that_flags, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #11
  %14 = call fastcc i32 @dissect_dcom_extent(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5)
  %reass.sub = sub i32 %14, %13
  %15 = add i32 %reass.sub, 4
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %18, ptr noundef nonnull dereferenceable(16) @uuid_null, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_dcom_ipid, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @guids_resolve_guid_to_str(ptr noundef nonnull %18, ptr noundef %22) #11
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull @.str.121, ptr noundef %23) #11
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 2
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %28, %25, %19, %6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_simple_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_simple_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %9 = load i32, ptr @hf_dcom_hresult, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %19, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_dcom_hresult, align 4
  %13 = add i32 %10, -4
  %14 = load i8, ptr %5, align 1
  %15 = and i8 %14, 16
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 %16, 27
  %18 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %17) #11
  br label %19

19:                                               ; preds = %11, %6
  %.0.i = phi ptr [ %18, %11 ], [ null, %6 ]
  %20 = load i32, ptr %7, align 4
  %.not17.i = icmp sgt i32 %20, -1
  br i1 %.not17.i, label %dissect_dcom_HRESULT.exit, label %21

21:                                               ; preds = %19
  %22 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.128) #11
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull @ei_dcom_hresult_expert, ptr noundef nonnull @.str.127, ptr noundef %22) #11
  %.pre = load i32, ptr %7, align 4
  br label %dissect_dcom_HRESULT.exit

dissect_dcom_HRESULT.exit:                        ; preds = %19, %21
  %24 = phi i32 [ %20, %19 ], [ %.pre, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.124) #11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.123, ptr noundef %27) #11
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_dcom_hresult, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %8) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_dcom_hresult, align 4
  %13 = add i32 %10, -4
  %14 = load i8, ptr %5, align 1
  %15 = and i8 %14, 16
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 %16, 27
  %18 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %17) #11
  br label %19

19:                                               ; preds = %11, %7
  %.0 = phi ptr [ %18, %11 ], [ null, %7 ]
  %20 = load i32, ptr %8, align 4
  %.not17 = icmp sgt i32 %20, -1
  br i1 %.not17, label %24, label %21

21:                                               ; preds = %19
  %22 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.128) #11
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.0, ptr noundef nonnull @ei_dcom_hresult_expert, ptr noundef nonnull @.str.127, ptr noundef %22) #11
  br label %24

24:                                               ; preds = %21, %19
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %27, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %24
  ret i32 %10
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not = icmp eq i32 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %3
  %9 = load i32, ptr @hf_dcom_array_size, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %spec.select, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef %6) #11
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not = icmp eq i32 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %3
  %9 = load i32, ptr @hf_dcom_pointer_val, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %spec.select, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef %6) #11
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_dcom_tobedone_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = load i32, ptr @hf_dcom_tobedone, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef %5, i32 noundef 0) #11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %9, %12
  %16 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %8, ptr noundef nonnull @ei_dcom_dissection_incomplete) #11
  %17 = add i32 %5, %1
  ret i32 %17
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_dcom_nospec_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = load i32, ptr @hf_dcom_nospec, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef %5, i32 noundef 0) #11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %11, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %9, %12
  %16 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %8, ptr noundef nonnull @ei_dcom_no_spec) #11
  %17 = add i32 %5, %1
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_dcom_indexed_WORD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = alloca i16, align 2
  %11 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %10) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  %15 = call ptr @proto_registrar_get_name(i32 noundef %6) #11
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.125, ptr noundef %15, i32 noundef %8, i32 noundef %17) #11
  br label %19

19:                                               ; preds = %12, %9
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %19
  %21 = load i16, ptr %10, align 2
  store i16 %21, ptr %7, align 2
  br label %22

22:                                               ; preds = %20, %19
  %23 = add i32 %1, 2
  ret i32 %23
}

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = alloca i32, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %10) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = call ptr @proto_registrar_get_name(i32 noundef %6) #11
  %15 = load i32, ptr %10, align 4
  %16 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %13, ptr noundef nonnull @.str.126, ptr noundef %14, i32 noundef %8, i32 noundef %15) #11
  br label %17

17:                                               ; preds = %12, %9
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %20, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %17
  %21 = add i32 %1, 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_HRESULT_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly %6, i32 noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #1 {
  %10 = alloca i32, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef nonnull %10) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = add i32 %11, -4
  %14 = load i8, ptr %5, align 1
  %15 = and i8 %14, 16
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 %16, 27
  %18 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %7, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %17) #11
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %12, %9
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %22, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %20, %19
  ret i32 %11
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_dcom_hresult, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %9) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_dcom_hresult, align 4
  %14 = add i32 %11, -4
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.130) #11
  %17 = load i32, ptr %9, align 4
  %18 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15, ptr noundef nonnull @.str.129, i32 noundef %7, ptr noundef %16, i32 noundef %17) #11
  br label %19

19:                                               ; preds = %12, %8
  %.0 = phi ptr [ %18, %12 ], [ null, %8 ]
  %20 = load i32, ptr %9, align 4
  %.not16 = icmp sgt i32 %20, -1
  br i1 %.not16, label %24, label %21

21:                                               ; preds = %19
  %22 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.128) #11
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.0, ptr noundef nonnull @ei_dcom_hresult_expert, ptr noundef nonnull @.str.127, ptr noundef %22) #11
  br label %24

24:                                               ; preds = %21, %19
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %27, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %24
  ret i32 %11
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_SAFEARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 %6, ptr noundef readonly %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = load i32, ptr @hf_dcom_safearray, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #11
  %28 = load i32, ptr @ett_dcom_safearray, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #11
  %30 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i = icmp eq i32 %30, 0
  %spec.select.i = select i1 %.not.i, ptr null, ptr %29
  %31 = load i32, ptr @hf_dcom_pointer_val, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %spec.select.i, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %16) #11
  %33 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i161 = icmp eq i32 %33, 0
  %spec.select.i162 = select i1 %.not.i161, ptr null, ptr %29
  %34 = load i32, ptr @hf_dcom_pointer_val, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %spec.select.i162, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %16) #11
  %36 = load i32, ptr @hf_dcom_sa_dims32, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %10) #11
  %38 = load i32, ptr @hf_dcom_sa_dims16, align 4
  %39 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef nonnull %11) #11
  %40 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %12) #11
  %41 = load i32, ptr @hf_dcom_sa_features, align 4
  %42 = load i32, ptr @ett_dcom_sa_features, align 4
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i64
  %45 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %29, ptr noundef %0, i32 noundef %39, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @dissect_dcom_SAFEARRAY.features, i64 noundef %44, i32 noundef 1) #11
  %46 = load i32, ptr @hf_dcom_sa_element_size, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %46, ptr noundef nonnull %13) #11
  %48 = load i32, ptr @hf_dcom_sa_locks, align 4
  %49 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %48, ptr noundef nonnull %24) #11
  %50 = load i32, ptr @hf_dcom_sa_vartype16, align 4
  %51 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %50, ptr noundef nonnull %25) #11
  %52 = load i32, ptr @hf_dcom_sa_vartype32, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %51, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %52, ptr noundef nonnull %14) #11
  %54 = load i32, ptr @hf_dcom_sa_elements, align 4
  %55 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %53, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %54, ptr noundef nonnull %15) #11
  %56 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i163 = icmp eq i32 %56, 0
  %spec.select.i164 = select i1 %.not.i163, ptr null, ptr %29
  %57 = load i32, ptr @hf_dcom_pointer_val, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %55, ptr noundef %2, ptr noundef %spec.select.i164, ptr noundef %4, ptr noundef %5, i32 noundef %57, ptr noundef nonnull %16) #11
  store i32 0, ptr %17, align 4
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %10, align 4
  %.not170 = icmp eq i32 %59, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.0171 = phi i32 [ %64, %.lr.ph ], [ %58, %8 ]
  %61 = load i32, ptr @hf_dcom_sa_bound_elements, align 4
  %62 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0171, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %61, ptr noundef nonnull %17) #11
  %63 = load i32, ptr @hf_dcom_sa_low_bound, align 4
  %64 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %62, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %63, ptr noundef nonnull %18) #11
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %10, align 4
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.0.lcssa = phi i32 [ %58, %8 ], [ %64, %.lr.ph ]
  %67 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i165 = icmp eq i32 %67, 0
  %spec.select.i166 = select i1 %.not.i165, ptr null, ptr %29
  %68 = load i32, ptr @hf_dcom_array_size, align 4
  %69 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.lcssa, ptr noundef %2, ptr noundef %spec.select.i166, ptr noundef %4, ptr noundef %5, i32 noundef %68, ptr noundef nonnull %20) #11
  %70 = load i32, ptr %20, align 4
  %71 = load i32, ptr %13, align 4
  %72 = mul i32 %71, %70
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %69, i32 noundef %72) #11
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %13, align 4
  %75 = mul i32 %74, %73
  %76 = add i32 %75, %69
  %.not158 = icmp eq ptr %7, null
  br i1 %.not158, label %79, label %77

77:                                               ; preds = %._crit_edge
  %78 = load i32, ptr %14, align 4
  call void %7(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %78, i32 noundef %73) #11
  %.pre = load i32, ptr %20, align 4
  br label %79

79:                                               ; preds = %77, %._crit_edge
  %80 = phi i32 [ %.pre, %77 ], [ %73, %._crit_edge ]
  %81 = add i32 %80, -1
  store i32 %81, ptr %20, align 4
  %.not159172 = icmp eq i32 %80, 0
  br i1 %.not159172, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %79
  %.not.i167 = icmp eq ptr %29, null
  br label %82

82:                                               ; preds = %.lr.ph176, %133
  %.1174 = phi i32 [ %69, %.lr.ph176 ], [ %.2, %133 ]
  %.0155173 = phi i32 [ %76, %.lr.ph176 ], [ %.1156, %133 ]
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %121 [
    i32 10, label %84
    i32 16, label %101
    i32 2, label %104
    i32 3, label %107
    i32 20, label %110
    i32 8, label %113
  ]

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %85 = load i32, ptr @hf_dcom_hresult, align 4
  %86 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1174, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %85, ptr noundef nonnull %9) #11
  br i1 %.not.i167, label %95, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr @hf_dcom_hresult, align 4
  %89 = add i32 %86, -4
  %90 = load i8, ptr %5, align 1
  %91 = and i8 %90, 16
  %92 = zext nneg i8 %91 to i32
  %93 = shl nuw i32 %92, 27
  %94 = call ptr @proto_tree_add_item(ptr noundef nonnull %29, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef %93) #11
  br label %95

95:                                               ; preds = %87, %84
  %.0.i = phi ptr [ %94, %87 ], [ null, %84 ]
  %96 = load i32, ptr %9, align 4
  %.not17.i = icmp sgt i32 %96, -1
  br i1 %.not17.i, label %dissect_dcom_HRESULT.exit, label %97

97:                                               ; preds = %95
  %98 = call ptr @val_to_str(i32 noundef %96, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.128) #11
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull @ei_dcom_hresult_expert, ptr noundef nonnull @.str.127, ptr noundef %98) #11
  %.pre179 = load i32, ptr %9, align 4
  br label %dissect_dcom_HRESULT.exit

dissect_dcom_HRESULT.exit:                        ; preds = %95, %97
  %100 = phi i32 [ %96, %95 ], [ %.pre179, %97 ]
  store i32 %100, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %133

101:                                              ; preds = %82
  %102 = load i32, ptr @hf_dcom_vt_i1, align 4
  %103 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.1174, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %102, ptr noundef nonnull %23) #11
  br label %133

104:                                              ; preds = %82
  %105 = load i32, ptr @hf_dcom_vt_i2, align 4
  %106 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.1174, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %105, ptr noundef nonnull %22) #11
  br label %133

107:                                              ; preds = %82
  %108 = load i32, ptr @hf_dcom_vt_i4, align 4
  %109 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1174, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %108, ptr noundef nonnull %21) #11
  br label %133

110:                                              ; preds = %82
  %111 = load i32, ptr @hf_dcom_vt_i8, align 4
  %112 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %.1174, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %111, ptr noundef null) #11
  br label %133

113:                                              ; preds = %82
  %114 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i168 = icmp eq i32 %114, 0
  %spec.select.i169 = select i1 %.not.i168, ptr null, ptr %29
  %115 = load i32, ptr @hf_dcom_pointer_val, align 4
  %116 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1174, ptr noundef %2, ptr noundef %spec.select.i169, ptr noundef %4, ptr noundef %5, i32 noundef %115, ptr noundef nonnull %16) #11
  %117 = load i32, ptr %16, align 4
  %.not160 = icmp eq i32 %117, 0
  br i1 %.not160, label %133, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr @hf_dcom_vt_bstr, align 4
  %120 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %.0155173, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %119, ptr noundef nonnull %19, i32 noundef 100)
  br label %133

121:                                              ; preds = %82
  %122 = load i32, ptr @hf_dcom_tobedone, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %122, ptr noundef %0, i32 noundef %.0155173, i32 noundef 10000, i32 noundef 0) #11
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %dissect_dcom_tobedone_data.exit, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not5.i.i = icmp eq ptr %126, null
  br i1 %.not5.i.i, label %dissect_dcom_tobedone_data.exit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 4
  br label %dissect_dcom_tobedone_data.exit

dissect_dcom_tobedone_data.exit:                  ; preds = %121, %124, %127
  %131 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %123, ptr noundef nonnull @ei_dcom_dissection_incomplete) #11
  %132 = add i32 %.0155173, 10000
  br label %133

133:                                              ; preds = %113, %118, %dissect_dcom_tobedone_data.exit, %110, %107, %104, %101, %dissect_dcom_HRESULT.exit
  %.1156 = phi i32 [ %132, %dissect_dcom_tobedone_data.exit ], [ %120, %118 ], [ %.0155173, %113 ], [ %112, %110 ], [ %.0155173, %107 ], [ %.0155173, %104 ], [ %.0155173, %101 ], [ %.0155173, %dissect_dcom_HRESULT.exit ]
  %.2 = phi i32 [ %.1174, %dissect_dcom_tobedone_data.exit ], [ %116, %118 ], [ %116, %113 ], [ %112, %110 ], [ %109, %107 ], [ %106, %104 ], [ %103, %101 ], [ %86, %dissect_dcom_HRESULT.exit ]
  %134 = load i32, ptr %20, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %20, align 4
  %.not159 = icmp eq i32 %134, 0
  br i1 %.not159, label %._crit_edge177, label %82, !llvm.loop !11

._crit_edge177:                                   ; preds = %133, %79
  %.0155.lcssa = phi i32 [ %76, %79 ], [ %.1156, %133 ]
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %14, align 4
  %139 = call ptr @val_to_str(i32 noundef %138, ptr noundef nonnull @dcom_variant_type_vals, ptr noundef nonnull @.str.124) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.131, i32 noundef %136, i32 noundef %137, ptr noundef %139) #11
  %140 = sub i32 %.0155.lcssa, %1
  call void @proto_item_set_len(ptr noundef %27, i32 noundef %140) #11
  ret i32 %.0155.lcssa
}

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_ndr_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = srem i32 %1, 4
  %.not = icmp eq i32 %14, 0
  %reass.sub = add i32 %1, 4
  %15 = sub i32 %reass.sub, %14
  %.052 = select i1 %.not, i32 %1, i32 %15
  %16 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.052, i32 noundef 0, ptr noundef nonnull @.str.145) #11
  %17 = load i32, ptr @ett_dcom_lpwstr, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #11
  %19 = load i32, ptr @hf_dcom_max_count, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.052, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %10) #11
  %21 = load i32, ptr @hf_dcom_byte_length, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %12) #11
  %23 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i = icmp eq i32 %23, 0
  %spec.select.i = select i1 %.not.i, ptr null, ptr %18
  %24 = load i32, ptr @hf_dcom_array_size, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %spec.select.i, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %11) #11
  %26 = load i32, ptr %11, align 4
  %27 = shl i32 %26, 1
  %28 = add i32 %27, %25
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  store i8 0, ptr %7, align 1
  br label %39

31:                                               ; preds = %9
  %32 = call fastcc i32 @dcom_tvb_get_nwstringz0(ptr noundef %0, i32 noundef %25, i32 noundef %27, ptr noundef %7, i32 noundef %8, ptr noundef %13)
  %33 = sub i32 %32, %25
  %34 = call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %6, ptr noundef %0, i32 noundef %25, i32 noundef %33, ptr noundef %7) #11
  %35 = load i32, ptr %13, align 4
  %.not55 = icmp eq i32 %35, 0
  %36 = select i1 %.not55, ptr @.str.145, ptr @.str.147
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.148, ptr noundef nonnull %36, ptr noundef %7, ptr noundef nonnull %36) #11
  %.not56 = icmp sgt i32 %28, %.052
  br i1 %.not56, label %37, label %39

37:                                               ; preds = %31
  %38 = sub i32 %28, %.052
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %38) #11
  br label %39

39:                                               ; preds = %31, %37, %30
  %.0 = phi i32 [ %25, %30 ], [ %28, %37 ], [ %32, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_VARTYPE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = load i32, ptr @hf_dcom_variant_type, align 4
  %9 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef %6) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [500 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca double, align 8
  %25 = srem i32 %1, 8
  %.not = icmp eq i32 %25, 0
  %reass.sub = add i32 %1, 8
  %26 = sub i32 %reass.sub, %25
  %.0 = select i1 %.not, i32 %1, i32 %26
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef 0, i32 noundef 0) #11
  %28 = load i32, ptr @ett_dcom_variant, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #11
  %30 = load i32, ptr @hf_dcom_variant_size, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %11) #11
  %32 = load i32, ptr @hf_dcom_variant_rpc_res, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %12) #11
  %34 = load i32, ptr @hf_dcom_variant_type, align 4
  %35 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %14) #11
  %36 = load i32, ptr @hf_dcom_variant_wres, align 4
  %37 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %13) #11
  %38 = load i32, ptr @hf_dcom_variant_wres, align 4
  %39 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef nonnull %13) #11
  %40 = load i32, ptr @hf_dcom_variant_wres, align 4
  %41 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef nonnull %13) #11
  %42 = load i32, ptr @hf_dcom_variant_type32, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef nonnull %15) #11
  %44 = load i32, ptr %15, align 4
  %45 = and i32 %44, 16384
  %.not203 = icmp eq i32 %45, 0
  br i1 %.not203, label %51, label %46

46:                                               ; preds = %7
  %47 = and i32 %44, -16385
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i = icmp eq i32 %48, 0
  %spec.select.i = select i1 %.not.i, ptr null, ptr %29
  %49 = load i32, ptr @hf_dcom_pointer_val, align 4
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %spec.select.i, ptr noundef %4, ptr noundef %5, i32 noundef %49, ptr noundef nonnull %22) #11
  %.pr = load i32, ptr %15, align 4
  br label %51

51:                                               ; preds = %46, %7
  %52 = phi i32 [ %.pr, %46 ], [ %44, %7 ]
  %.1 = phi i32 [ %50, %46 ], [ %43, %7 ]
  switch i32 %52, label %156 [
    i32 0, label %168
    i32 11, label %53
    i32 16, label %56
    i32 17, label %59
    i32 2, label %62
    i32 18, label %65
    i32 3, label %68
    i32 20, label %71
    i32 6, label %74
    i32 19, label %85
    i32 21, label %88
    i32 4, label %91
    i32 5, label %94
    i32 7, label %97
    i32 8, label %100
    i32 9, label %108
    i32 8192, label %126
    i32 10, label %128
    i32 12, label %144
    i32 13, label %152
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr @hf_dcom_vt_bool, align 4
  %55 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %54, ptr noundef nonnull %17) #11
  br label %168

56:                                               ; preds = %51
  %57 = load i32, ptr @hf_dcom_vt_i1, align 4
  %58 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %57, ptr noundef nonnull %16) #11
  br label %168

59:                                               ; preds = %51
  %60 = load i32, ptr @hf_dcom_vt_ui1, align 4
  %61 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %60, ptr noundef nonnull %16) #11
  br label %168

62:                                               ; preds = %51
  %63 = load i32, ptr @hf_dcom_vt_i2, align 4
  %64 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %63, ptr noundef nonnull %17) #11
  br label %168

65:                                               ; preds = %51
  %66 = load i32, ptr @hf_dcom_vt_ui2, align 4
  %67 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %66, ptr noundef nonnull %17) #11
  br label %168

68:                                               ; preds = %51
  %69 = load i32, ptr @hf_dcom_vt_i4, align 4
  %70 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %69, ptr noundef nonnull %18) #11
  br label %168

71:                                               ; preds = %51
  %72 = load i32, ptr @hf_dcom_vt_i8, align 4
  %73 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %72, ptr noundef nonnull %19) #11
  br label %168

74:                                               ; preds = %51
  %75 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef nonnull %20) #11
  %76 = load i32, ptr @hf_dcom_vt_cy, align 4
  %77 = add i32 %75, -8
  %78 = load i64, ptr %20, align 8
  %79 = call ptr @proto_registrar_get_name(i32 noundef %76) #11
  %80 = load i64, ptr %20, align 8
  %81 = sdiv i64 %80, 10000
  %82 = srem i64 %80, 10000
  %83 = call i64 @llvm.abs.i64(i64 %82, i1 true)
  %84 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format(ptr noundef %29, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 8, i64 noundef %78, ptr noundef nonnull @.str.132, ptr noundef %79, i64 noundef %81, i64 noundef %83) #11
  br label %168

85:                                               ; preds = %51
  %86 = load i32, ptr @hf_dcom_vt_ui4, align 4
  %87 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %86, ptr noundef nonnull %18) #11
  br label %168

88:                                               ; preds = %51
  %89 = load i32, ptr @hf_dcom_vt_ui8, align 4
  %90 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %89, ptr noundef nonnull %19) #11
  br label %168

91:                                               ; preds = %51
  %92 = load i32, ptr @hf_dcom_vt_r4, align 4
  %93 = call i32 @dissect_ndr_float(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %92, ptr noundef nonnull %23) #11
  br label %168

94:                                               ; preds = %51
  %95 = load i32, ptr @hf_dcom_vt_r8, align 4
  %96 = call i32 @dissect_ndr_double(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %95, ptr noundef nonnull %24) #11
  br label %168

97:                                               ; preds = %51
  %98 = load i32, ptr @hf_dcom_vt_date, align 4
  %99 = call i32 @dissect_ndr_double(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %98, ptr noundef nonnull %24) #11
  br label %168

100:                                              ; preds = %51
  %101 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i207 = icmp eq i32 %101, 0
  %spec.select.i208 = select i1 %.not.i207, ptr null, ptr %29
  %102 = load i32, ptr @hf_dcom_pointer_val, align 4
  %103 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %spec.select.i208, ptr noundef %4, ptr noundef %5, i32 noundef %102, ptr noundef nonnull %22) #11
  %104 = load i32, ptr %22, align 4
  %.not206 = icmp eq i32 %104, 0
  br i1 %.not206, label %168, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr @hf_dcom_vt_bstr, align 4
  %107 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %103, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %106, ptr noundef nonnull %21, i32 noundef 500)
  br label %168

108:                                              ; preds = %51
  %109 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i209 = icmp eq i32 %109, 0
  %spec.select.i210 = select i1 %.not.i209, ptr null, ptr %29
  %110 = load i32, ptr @hf_dcom_pointer_val, align 4
  %111 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %spec.select.i210, ptr noundef %4, ptr noundef %5, i32 noundef %110, ptr noundef nonnull %22) #11
  %112 = load i32, ptr %22, align 4
  %.not205 = icmp eq i32 %112, 0
  br i1 %.not205, label %168, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr @hf_dcom_vt_dispatch, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i211 = icmp eq i32 %114, 0
  %115 = load i32, ptr @hf_dcom_interface_pointer, align 4
  %spec.select.i212 = select i1 %.not.i211, i32 %115, i32 %114
  %116 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %spec.select.i212, ptr noundef %0, i32 noundef %111, i32 noundef 0, i32 noundef 0) #11
  %117 = load i32, ptr @ett_dcom_interface_pointer, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117) #11
  %119 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i.i = icmp eq i32 %119, 0
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %118
  %120 = load i32, ptr @hf_dcom_array_size, align 4
  %121 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %111, ptr noundef %2, ptr noundef %spec.select.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %120, ptr noundef nonnull %10) #11
  %122 = load i32, ptr @hf_dcom_ip_cnt_data, align 4
  %123 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %121, ptr noundef %2, ptr noundef %118, ptr noundef %4, ptr noundef %5, i32 noundef %122, ptr noundef nonnull %9) #11
  %124 = call i32 @dissect_dcom_OBJREF(ptr noundef %0, i32 noundef %123, ptr noundef %2, ptr noundef %118, ptr noundef %4, ptr noundef %5, i32 poison, ptr noundef null)
  %reass.sub220 = sub i32 %124, %121
  %125 = add i32 %reass.sub220, 4
  call void @proto_item_set_len(ptr noundef %116, i32 noundef %125) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %168

126:                                              ; preds = %51
  %127 = call i32 @dissect_dcom_SAFEARRAY(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 poison, ptr noundef null)
  br label %168

128:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %129 = load i32, ptr @hf_dcom_hresult, align 4
  %130 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %129, ptr noundef nonnull %8) #11
  %.not.i213 = icmp eq ptr %29, null
  br i1 %.not.i213, label %139, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr @hf_dcom_hresult, align 4
  %133 = add i32 %130, -4
  %134 = load i8, ptr %5, align 1
  %135 = and i8 %134, 16
  %136 = zext nneg i8 %135 to i32
  %137 = shl nuw i32 %136, 27
  %138 = call ptr @proto_tree_add_item(ptr noundef nonnull %29, i32 noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef %137) #11
  br label %139

139:                                              ; preds = %131, %128
  %.0.i = phi ptr [ %138, %131 ], [ null, %128 ]
  %140 = load i32, ptr %8, align 4
  %.not17.i = icmp sgt i32 %140, -1
  br i1 %.not17.i, label %dissect_dcom_HRESULT.exit, label %141

141:                                              ; preds = %139
  %142 = call ptr @val_to_str(i32 noundef %140, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.128) #11
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull @ei_dcom_hresult_expert, ptr noundef nonnull @.str.127, ptr noundef %142) #11
  br label %dissect_dcom_HRESULT.exit

dissect_dcom_HRESULT.exit:                        ; preds = %139, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %168

144:                                              ; preds = %51
  %145 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i214 = icmp eq i32 %145, 0
  %spec.select.i215 = select i1 %.not.i214, ptr null, ptr %29
  %146 = load i32, ptr @hf_dcom_pointer_val, align 4
  %147 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %spec.select.i215, ptr noundef %4, ptr noundef %5, i32 noundef %146, ptr noundef nonnull %22) #11
  %148 = load i32, ptr %22, align 4
  %.not204 = icmp eq i32 %148, 0
  br i1 %.not204, label %168, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr @hf_dcom_vt_byref, align 4
  %151 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %147, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %150)
  br label %168

152:                                              ; preds = %51
  %153 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i216 = icmp eq i32 %153, 0
  %spec.select.i217 = select i1 %.not.i216, ptr null, ptr %29
  %154 = load i32, ptr @hf_dcom_pointer_val, align 4
  %155 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %spec.select.i217, ptr noundef %4, ptr noundef %5, i32 noundef %154, ptr noundef nonnull %22) #11
  br label %168

156:                                              ; preds = %51
  %157 = load i32, ptr @hf_dcom_tobedone, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %157, ptr noundef %0, i32 noundef %.1, i32 noundef 10000, i32 noundef 0) #11
  %.not.i.i218 = icmp eq ptr %158, null
  br i1 %.not.i.i218, label %dissect_dcom_tobedone_data.exit, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not5.i.i = icmp eq ptr %161, null
  br i1 %.not5.i.i, label %dissect_dcom_tobedone_data.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 2
  store i32 %165, ptr %163, align 4
  br label %dissect_dcom_tobedone_data.exit

dissect_dcom_tobedone_data.exit:                  ; preds = %156, %159, %162
  %166 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %158, ptr noundef nonnull @ei_dcom_dissection_incomplete) #11
  %167 = add i32 %.1, 10000
  br label %168

168:                                              ; preds = %144, %149, %108, %113, %100, %105, %51, %dissect_dcom_tobedone_data.exit, %152, %dissect_dcom_HRESULT.exit, %126, %97, %94, %91, %88, %85, %74, %71, %68, %65, %62, %59, %56, %53
  %.2 = phi i32 [ %167, %dissect_dcom_tobedone_data.exit ], [ %155, %152 ], [ %151, %149 ], [ %147, %144 ], [ %130, %dissect_dcom_HRESULT.exit ], [ %127, %126 ], [ %124, %113 ], [ %111, %108 ], [ %107, %105 ], [ %103, %100 ], [ %99, %97 ], [ %96, %94 ], [ %93, %91 ], [ %90, %88 ], [ %87, %85 ], [ %75, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %.1, %51 ]
  %169 = load i16, ptr %14, align 2
  %170 = zext i16 %169 to i32
  %171 = call ptr @val_to_str(i32 noundef %170, ptr noundef nonnull @dcom_variant_type_vals, ptr noundef nonnull @.str.124) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.133, ptr noundef %171) #11
  %172 = sub i32 %.2, %.0
  call void @proto_item_set_len(ptr noundef %27, i32 noundef %172) #11
  ret i32 %.2
}

declare ptr @proto_tree_add_int64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @dissect_ndr_float(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_ndr_double(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_MInterfacePointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %.not = icmp eq i32 %6, 0
  %11 = load i32, ptr @hf_dcom_interface_pointer, align 4
  %spec.select = select i1 %.not, i32 %11, i32 %6
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #11
  %13 = load i32, ptr @ett_dcom_interface_pointer, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #11
  %15 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i = icmp eq i32 %15, 0
  %spec.select.i = select i1 %.not.i, ptr null, ptr %14
  %16 = load i32, ptr @hf_dcom_array_size, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %spec.select.i, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %10) #11
  %18 = load i32, ptr @hf_dcom_ip_cnt_data, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %9) #11
  %20 = call i32 @dissect_dcom_OBJREF(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %5, i32 poison, ptr noundef %7)
  %reass.sub = sub i32 %20, %17
  %21 = add i32 %reass.sub, 4
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %21) #11
  ret i32 %20
}

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #2

declare ptr @guids_get_guid_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_append_UUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %8) #11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @guids_get_guid_name(ptr noundef %8, ptr noundef %12) #11
  %14 = tail call ptr @proto_registrar_get_nth(i32 noundef %6) #11
  %15 = add i32 %10, -16
  %16 = load ptr, ptr %14, align 8
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %15, i32 noundef 16, ptr noundef %8, ptr noundef nonnull @.str.136, ptr noundef %16) #11
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.137, i32 noundef %7) #11
  br label %20

19:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.138) #11
  br label %20

20:                                               ; preds = %19, %18
  %.not48 = icmp eq ptr %13, null
  br i1 %.not48, label %22, label %21

21:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.139, ptr noundef nonnull %13) #11
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %8, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = getelementptr i8, ptr %8, i64 9
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr i8, ptr %8, i64 10
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = getelementptr i8, ptr %8, i64 11
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr i8, ptr %8, i64 12
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = getelementptr i8, ptr %8, i64 13
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr i8, ptr %8, i64 14
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = getelementptr i8, ptr %8, i64 15
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.140, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53) #11
  br i1 %.not48, label %55, label %54

54:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.141) #11
  br label %55

55:                                               ; preds = %54, %22
  %56 = phi ptr [ %13, %54 ], [ @.str.143, %22 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  br i1 %.not, label %61, label %60

60:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.142, ptr noundef %59, i32 noundef %7, ptr noundef nonnull %56) #11
  br label %62

61:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.144, ptr noundef %59, ptr noundef nonnull %56) #11
  br label %62

62:                                               ; preds = %61, %60
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_indexed_LPWSTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = srem i32 %1, 4
  %.not = icmp eq i32 %15, 0
  %reass.sub = add i32 %1, 4
  %16 = sub i32 %reass.sub, %15
  %.0 = select i1 %.not, i32 %1, i32 %16
  %17 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.145) #11
  %18 = load i32, ptr @ett_dcom_lpwstr, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #11
  %20 = load i32, ptr @hf_dcom_max_count, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %19, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %11) #11
  %22 = load i32, ptr @hf_dcom_offset, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %19, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %12) #11
  %24 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i = icmp eq i32 %24, 0
  %spec.select.i = select i1 %.not.i, ptr null, ptr %19
  %25 = load i32, ptr @hf_dcom_array_size, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %spec.select.i, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %13) #11
  %27 = load i32, ptr %13, align 4
  %28 = shl i32 %27, 1
  %29 = call fastcc i32 @dcom_tvb_get_nwstringz0(ptr noundef %0, i32 noundef %26, i32 noundef %28, ptr noundef %7, i32 noundef %8, ptr noundef %14)
  %30 = sub i32 %29, %26
  %31 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %6, ptr noundef %0, i32 noundef %26, i32 noundef %30, ptr noundef %7) #11
  %.not51 = icmp eq i32 %9, -1
  br i1 %.not51, label %36, label %32

32:                                               ; preds = %10
  %33 = call ptr @proto_registrar_get_name(i32 noundef %6) #11
  %34 = load i32, ptr %14, align 4
  %.not53 = icmp eq i32 %34, 0
  %35 = select i1 %.not53, ptr @.str.145, ptr @.str.147
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef nonnull @.str.146, ptr noundef %33, i32 noundef %9, ptr noundef nonnull %35, ptr noundef %7, ptr noundef nonnull %35) #11
  br label %39

36:                                               ; preds = %10
  %37 = load i32, ptr %14, align 4
  %.not52 = icmp eq i32 %37, 0
  %38 = select i1 %.not52, ptr @.str.145, ptr @.str.147
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.148, ptr noundef nonnull %38, ptr noundef %7, ptr noundef nonnull %38) #11
  br label %39

39:                                               ; preds = %36, %32
  %40 = sub i32 %29, %.0
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %40) #11
  ret i32 %29
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dcom_tvb_get_nwstringz0(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, ptr noundef nonnull captures(none) initializes((0, 4)) %5) unnamed_addr #1 {
  store i32 1, ptr %5, align 4
  %7 = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %.preheader73

.preheader73:                                     ; preds = %6
  %invariant.op = add i32 %1, 1
  %.not85 = icmp ult i32 %2, 2
  br i1 %.not85, label %.loopexit74, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader73
  %8 = load ptr, ptr @g_ascii_table, align 8
  br label %10

9:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, i32 noundef 1580, ptr noundef nonnull @.str.336) #13
  unreachable

10:                                               ; preds = %.lr.ph, %28
  %.076 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %11 = add i32 %.076, %1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #11
  %.reass = add i32 %.076, %invariant.op
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass) #11
  %14 = icmp eq i8 %12, 0
  %15 = icmp eq i8 %13, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %10
  %17 = add i32 %.076, 2
  br label %.loopexit74

18:                                               ; preds = %10
  %19 = zext i8 %12 to i64
  %20 = getelementptr i16, ptr %8, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 64
  %23 = icmp eq i16 %22, 0
  %24 = icmp ne i8 %12, 10
  %25 = icmp ne i8 %12, 13
  %.not70 = and i1 %24, %25
  %or.cond8.not67 = select i1 %23, i1 %.not70, i1 false
  %26 = icmp ne i8 %13, 0
  %or.cond11 = select i1 %or.cond8.not67, i1 true, i1 %26
  br i1 %or.cond11, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %18
  %29 = add i32 %.076, 2
  %30 = icmp ult i32 %29, %7
  br i1 %30, label %10, label %.loopexit74, !llvm.loop !12

.loopexit74:                                      ; preds = %28, %.preheader73, %16
  %.1 = phi i32 [ %17, %16 ], [ 0, %.preheader73 ], [ %29, %28 ]
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 1
  %33 = add i32 %4, -2
  %34 = icmp ne i32 %.1, 0
  %35 = icmp ne i32 %33, 0
  %36 = and i1 %34, %35
  br i1 %32, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %.loopexit74
  br i1 %36, label %.lr.ph79, label %.loopexit

.preheader:                                       ; preds = %.loopexit74
  br i1 %36, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %.preheader
  %37 = zext i32 %33 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next, %.lr.ph83 ]
  %.06281 = phi i32 [ 0, %.lr.ph83.preheader ], [ %41, %.lr.ph83 ]
  %38 = add i32 %.06281, %1
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #11
  %40 = getelementptr i8, ptr %3, i64 %indvars.iv
  store i8 %39, ptr %40, align 1
  %41 = add nuw i32 %.06281, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp ult i32 %41, %.1
  %43 = icmp samesign ult i64 %indvars.iv.next, %37
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph83, label %.loopexit.loopexit, !llvm.loop !13

.lr.ph79:                                         ; preds = %.preheader71, %.lr.ph79
  %.278 = phi i32 [ %52, %.lr.ph79 ], [ 0, %.preheader71 ]
  %.16377 = phi i32 [ %51, %.lr.ph79 ], [ 0, %.preheader71 ]
  %45 = zext i32 %.278 to i64
  %46 = getelementptr i8, ptr %3, i64 %45
  %47 = add i32 %.16377, %1
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #11
  %49 = zext i8 %48 to i32
  %50 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 3, ptr noundef nonnull @.str.337, i32 noundef %49) #11
  %51 = add nuw i32 %.16377, 1
  %52 = add i32 %.278, 2
  %53 = icmp ult i32 %51, %.1
  %54 = icmp ult i32 %52, %33
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph79, label %.loopexit, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %.lr.ph83
  %56 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph79, %.loopexit.loopexit, %.preheader71, %.preheader
  %.161 = phi i32 [ 0, %.preheader ], [ 0, %.preheader71 ], [ %56, %.loopexit.loopexit ], [ %52, %.lr.ph79 ]
  %57 = icmp ult i32 %.161, %4
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, i32 noundef 1624, ptr noundef nonnull @.str.338) #13
  unreachable

59:                                               ; preds = %.loopexit
  %60 = zext i32 %.161 to i64
  %61 = getelementptr i8, ptr %3, i64 %60
  store i8 0, ptr %61, align 1
  %62 = add i32 %.1, %1
  ret i32 %62
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = tail call i32 @dissect_dcom_indexed_LPWSTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef -1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly %7) local_unnamed_addr #1 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._address, align 8
  %20 = alloca %struct._address, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #11
  %22 = load i32, ptr @ett_dcom_dualstringarray, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #11
  %24 = load i32, ptr @hf_dcom_dualstringarray_num_entries, align 4
  %25 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %9) #11
  %26 = load i32, ptr @hf_dcom_dualstringarray_security_offset, align 4
  %27 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %10) #11
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %27) #11
  %.not105 = icmp eq i16 %28, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %.not103 = icmp eq ptr %7, null
  br label %36

36:                                               ; preds = %.lr.ph, %64
  %.0107 = phi i32 [ %27, %.lr.ph ], [ %44, %64 ]
  %.097106 = phi i32 [ 0, %.lr.ph ], [ %37, %64 ]
  %37 = add i32 %.097106, 1
  %38 = load i32, ptr @hf_dcom_dualstringarray_string, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %38, ptr noundef %0, i32 noundef %.0107, i32 noundef 0, i32 noundef 0) #11
  %40 = load i32, ptr @ett_dcom_dualstringarray_binding, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #11
  %42 = load i32, ptr @hf_dcom_dualstringarray_string_tower_id, align 4
  %43 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.0107, ptr noundef %2, ptr noundef %41, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef nonnull %12) #11
  %44 = call fastcc i32 @dcom_tvb_get_nwstringz0(ptr noundef %0, i32 noundef %43, i32 noundef 1000, ptr noundef nonnull %11, i32 noundef 1000, ptr noundef %15)
  %45 = load i32, ptr @hf_dcom_dualstringarray_string_network_addr, align 4
  %46 = sub i32 %44, %43
  %47 = call ptr @proto_tree_add_string(ptr noundef %41, i32 noundef %45, ptr noundef %0, i32 noundef %43, i32 noundef %46, ptr noundef nonnull %11) #11
  %48 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %11, ptr noundef nonnull %18) #11
  br i1 %48, label %49, label %64

49:                                               ; preds = %36
  %50 = call i32 @get_host_ipaddr(ptr noundef nonnull %11, ptr noundef nonnull %17) #11
  %.not101 = icmp eq i32 %50, 0
  br i1 %.not101, label %64, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %16, align 4
  %53 = icmp eq i32 %52, 0
  %.pre = load i32, ptr %17, align 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  br i1 %.not103, label %56, label %55

55:                                               ; preds = %54
  store i32 %.pre, ptr %7, align 1
  br label %56

56:                                               ; preds = %55, %54
  store i32 %.pre, ptr %16, align 4
  br label %64

57:                                               ; preds = %51
  %.not102 = icmp eq i32 %52, %.pre
  br i1 %.not102, label %64, label %58

58:                                               ; preds = %57
  store i32 2, ptr %19, align 8
  store i32 4, ptr %29, align 4
  store ptr %16, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store i32 2, ptr %20, align 8
  store i32 4, ptr %32, align 4
  store ptr %17, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %59 = load ptr, ptr %35, align 8
  %60 = call ptr @address_to_str(ptr noundef %59, ptr noundef nonnull %19) #11
  %61 = load ptr, ptr %35, align 8
  %62 = call ptr @address_to_str(ptr noundef %61, ptr noundef nonnull %20) #11
  %63 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %47, ptr noundef nonnull @ei_dcom_dualstringarray_mult_ip, ptr noundef nonnull @.str.149, ptr noundef %60, ptr noundef %62) #11
  br label %64

64:                                               ; preds = %49, %57, %58, %56, %36
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @val_to_str(i32 noundef %66, ptr noundef nonnull @dcom_protseq_vals, ptr noundef nonnull @.str.151) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.150, i32 noundef %37, ptr noundef %67, ptr noundef nonnull %11) #11
  %68 = sub i32 %44, %.0107
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %68) #11
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %44) #11
  %.not = icmp eq i16 %69, 0
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !15

._crit_edge:                                      ; preds = %64, %8
  %.097.lcssa = phi i32 [ 0, %8 ], [ %37, %64 ]
  %.0.lcssa = phi i32 [ %27, %8 ], [ %44, %64 ]
  %70 = add i32 %.0.lcssa, 2
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %70) #11
  %.not100109 = icmp eq i16 %71, 0
  br i1 %.not100109, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge, %.lr.ph113
  %.1111 = phi i32 [ %81, %.lr.ph113 ], [ %70, %._crit_edge ]
  %.096110 = phi i32 [ %72, %.lr.ph113 ], [ 0, %._crit_edge ]
  %72 = add i32 %.096110, 1
  %73 = load i32, ptr @hf_dcom_dualstringarray_security, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %73, ptr noundef %0, i32 noundef %.1111, i32 noundef 0, i32 noundef 0) #11
  %75 = load i32, ptr @ett_dcom_dualstringarray_binding, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75) #11
  %77 = load i32, ptr @hf_dcom_dualstringarray_security_authn_svc, align 4
  %78 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.1111, ptr noundef %2, ptr noundef %76, ptr noundef %4, ptr noundef %5, i32 noundef %77, ptr noundef nonnull %13) #11
  %79 = load i32, ptr @hf_dcom_dualstringarray_security_authz_svc, align 4
  %80 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %78, ptr noundef %2, ptr noundef %76, ptr noundef %4, ptr noundef %5, i32 noundef %79, ptr noundef nonnull %14) #11
  %81 = call fastcc i32 @dcom_tvb_get_nwstringz0(ptr noundef %0, i32 noundef %80, i32 noundef 1000, ptr noundef nonnull %11, i32 noundef 1000, ptr noundef %15)
  %82 = load i32, ptr @hf_dcom_dualstringarray_security_princ_name, align 4
  %83 = sub i32 %81, %80
  %84 = call ptr @proto_tree_add_string(ptr noundef %76, i32 noundef %82, ptr noundef %0, i32 noundef %80, i32 noundef %83, ptr noundef nonnull %11) #11
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %14, align 2
  %88 = zext i16 %87 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.152, i32 noundef %72, i32 noundef %86, i32 noundef %88, ptr noundef nonnull %11) #11
  %89 = sub i32 %81, %.1111
  call void @proto_item_set_len(ptr noundef %74, i32 noundef %89) #11
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %81) #11
  %.not100 = icmp eq i16 %90, 0
  br i1 %.not100, label %._crit_edge114, label %.lr.ph113, !llvm.loop !16

._crit_edge114:                                   ; preds = %.lr.ph113, %._crit_edge
  %.096.lcssa = phi i32 [ 0, %._crit_edge ], [ %72, %.lr.ph113 ]
  %.1.lcssa = phi i32 [ %70, %._crit_edge ], [ %81, %.lr.ph113 ]
  %91 = add i32 %.1.lcssa, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.153, i32 noundef %.097.lcssa, i32 noundef %.096.lcssa) #11
  %92 = sub i32 %.1.lcssa, %25
  %93 = add i32 %92, 4
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %93) #11
  ret i32 %91
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_host_ipaddr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcom_STDOBJREF(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr @hf_dcom_stdobjref, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #11
  %15 = load i32, ptr @ett_dcom_stdobjref, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #11
  %17 = load i32, ptr @hf_dcom_stdobjref_flags, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %11) #11
  %19 = load i32, ptr @hf_dcom_stdobjref_public_refs, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %12) #11
  %21 = load i32, ptr @hf_dcom_oxid, align 4
  %22 = call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef %7) #11
  %23 = load i32, ptr @hf_dcom_oid, align 4
  %24 = call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef %8) #11
  %25 = load i32, ptr @hf_dcom_ipid, align 4
  %26 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef %9)
  %27 = load i32, ptr %12, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @guids_resolve_guid_to_str(ptr noundef %9, ptr noundef %29) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.154, i32 noundef %27, ptr noundef %30) #11
  %reass.sub = sub i32 %26, %18
  %31 = add i32 %reass.sub, 4
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %31) #11
  ret i32 %26
}

declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dcom_register_routine(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @uuid_null, i64 16)
  %3 = icmp eq i32 %bcmp.i, 0
  %.011.i = load ptr, ptr @dcom_marshalers, align 8
  %.not12.i = icmp eq ptr %.011.i, null
  %or.cond.i = select i1 %3, i1 true, i1 %.not12.i
  br i1 %or.cond.i, label %dcom_get_routine_by_uuid.exit.thread, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.0.i = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %dcom_get_routine_by_uuid.exit.thread, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %2, %4
  %.013.i = phi ptr [ %.0.i, %4 ], [ %.011.i, %2 ]
  %6 = load ptr, ptr %.013.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %bcmp10.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull readonly dereferenceable(16) %1, i64 16)
  %8 = icmp eq i32 %bcmp10.i, 0
  br i1 %8, label %dcom_get_routine_by_uuid.exit, label %4

dcom_get_routine_by_uuid.exit:                    ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %dcom_get_routine_by_uuid.exit.thread, label %18

dcom_get_routine_by_uuid.exit.thread:             ; preds = %4, %2, %dcom_get_routine_by_uuid.exit
  %11 = tail call ptr @wmem_file_scope() #11
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 40) #11
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %18, label %13

13:                                               ; preds = %dcom_get_routine_by_uuid.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %0, ptr %15, align 8
  %16 = load ptr, ptr @dcom_marshalers, align 8
  %17 = tail call ptr @g_list_append(ptr noundef %16, ptr noundef nonnull %12) #11
  store ptr %17, ptr @dcom_marshalers, align 8
  br label %18

18:                                               ; preds = %dcom_get_routine_by_uuid.exit.thread, %dcom_get_routine_by_uuid.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %dcom_get_routine_by_uuid.exit ], [ -1, %dcom_get_routine_by_uuid.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @dcom_get_routine_by_uuid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @uuid_null, i64 16)
  %2 = icmp eq i32 %bcmp, 0
  %.011 = load ptr, ptr @dcom_marshalers, align 8
  %.not12 = icmp eq ptr %.011, null
  %or.cond = select i1 %2, i1 true, i1 %.not12
  br i1 %or.cond, label %.loopexit, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.0 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %1, %3
  %.013 = phi ptr [ %.0, %3 ], [ %.011, %1 ]
  %5 = load ptr, ptr %.013, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %bcmp10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %0, i64 16)
  %7 = icmp eq i32 %bcmp10, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %1, %8
  %.09 = phi ptr [ %10, %8 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcom_OBJREF(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 %6, ptr noundef writeonly %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._e_guid_t, align 4
  %14 = alloca %struct._e_guid_t, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct._e_guid_t, align 4
  %18 = alloca [4 x i8], align 4
  %19 = alloca %struct._address, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 0, ptr %18, align 4
  %20 = load i32, ptr @hf_dcom_objref, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #11
  %22 = load i32, ptr @ett_dcom_objref, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #11
  %24 = load i32, ptr @hf_dcom_objref_signature, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %11) #11
  %26 = load i32, ptr @hf_dcom_objref_flags, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %12) #11
  %28 = load i32, ptr @hf_dcom_iid, align 4
  %29 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %13)
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %64 [
    i32 1, label %31
    i32 2, label %35
    i32 4, label %41
  ]

31:                                               ; preds = %8
  %32 = call i32 @dissect_dcom_STDOBJREF(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 poison, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %33 = load i32, ptr @hf_dcom_objref_resolver_address, align 4
  %34 = call i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %18)
  br label %64

35:                                               ; preds = %8
  %36 = call i32 @dissect_dcom_STDOBJREF(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 poison, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %13)
  %37 = load i32, ptr @hf_dcom_clsid, align 4
  %38 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef nonnull %14)
  %39 = load i32, ptr @hf_dcom_objref_resolver_address, align 4
  %40 = call i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef nonnull %18)
  br label %64

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %42 = load i32, ptr @hf_dcom_custobjref, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %42, ptr noundef %0, i32 noundef %29, i32 noundef 0, i32 noundef 0) #11
  %44 = load i32, ptr @ett_dcom_custobjref, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #11
  %46 = load i32, ptr @hf_dcom_clsid, align 4
  %47 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %45, ptr noundef %4, ptr noundef %5, i32 noundef %46, ptr noundef nonnull %14)
  %48 = load i32, ptr @hf_dcom_objref_cbextension, align 4
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %45, ptr noundef %4, ptr noundef %5, i32 noundef %48, ptr noundef nonnull %9) #11
  %50 = load i32, ptr @hf_dcom_objref_size, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %45, ptr noundef %4, ptr noundef %5, i32 noundef %50, ptr noundef nonnull %10) #11
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @uuid_null, i64 16)
  %52 = icmp eq i32 %bcmp.i.i, 0
  %.011.i.i = load ptr, ptr @dcom_marshalers, align 8
  %.not12.i.i = icmp eq ptr %.011.i.i, null
  %or.cond.i.i = select i1 %52, i1 true, i1 %.not12.i.i
  br i1 %or.cond.i.i, label %dissect_dcom_CUSTOBJREF.exit, label %.lr.ph.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.0.i.i = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %dissect_dcom_CUSTOBJREF.exit, label %.lr.ph.i.i, !llvm.loop !17

.lr.ph.i.i:                                       ; preds = %41, %53
  %.013.i.i = phi ptr [ %.0.i.i, %53 ], [ %.011.i.i, %41 ]
  %55 = load ptr, ptr %.013.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %bcmp10.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %56, ptr noundef nonnull readonly dereferenceable(16) %13, i64 16)
  %57 = icmp eq i32 %bcmp10.i.i, 0
  br i1 %57, label %dcom_get_routine_by_uuid.exit.i, label %53

dcom_get_routine_by_uuid.exit.i:                  ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %dissect_dcom_CUSTOBJREF.exit, label %60

60:                                               ; preds = %dcom_get_routine_by_uuid.exit.i
  %61 = load i32, ptr %10, align 4
  %62 = call i32 %59(ptr noundef %0, i32 noundef %51, ptr noundef %2, ptr noundef %45, ptr noundef %4, ptr noundef %5, i32 noundef %61) #11
  br label %dissect_dcom_CUSTOBJREF.exit

dissect_dcom_CUSTOBJREF.exit:                     ; preds = %53, %41, %dcom_get_routine_by_uuid.exit.i, %60
  %.0.i = phi i32 [ %62, %60 ], [ %51, %dcom_get_routine_by_uuid.exit.i ], [ %51, %41 ], [ %51, %53 ]
  %63 = sub i32 %.0.i, %29
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %64

64:                                               ; preds = %dissect_dcom_CUSTOBJREF.exit, %35, %31, %8
  %.071 = phi i32 [ %29, %8 ], [ %.0.i, %dissect_dcom_CUSTOBJREF.exit ], [ %40, %35 ], [ %34, %31 ]
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, -1
  %or.cond = icmp ult i32 %66, 2
  br i1 %or.cond, label %67, label %78

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  store i32 2, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 4, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %74, align 8
  %75 = load i64, ptr %15, align 8
  %76 = load i64, ptr %16, align 8
  %77 = call ptr @dcom_interface_new(ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %13, i64 noundef %75, i64 noundef %76, ptr noundef nonnull %17)
  br label %78

78:                                               ; preds = %67, %71, %64
  %.0 = phi ptr [ %77, %71 ], [ null, %67 ], [ null, %64 ]
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %80, label %79

79:                                               ; preds = %78
  store ptr %.0, ptr %7, align 8
  br label %80

80:                                               ; preds = %79, %78
  %reass.sub = sub i32 %.071, %25
  %81 = add i32 %reass.sub, 4
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %81) #11
  ret i32 %.071
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i = icmp eq i32 %12, 0
  %spec.select.i = select i1 %.not.i, ptr null, ptr %3
  %13 = load i32, ptr @hf_dcom_pointer_val, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %spec.select.i, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %11) #11
  %15 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %28, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i18 = icmp eq i32 %6, 0
  %17 = load i32, ptr @hf_dcom_interface_pointer, align 4
  %spec.select.i19 = select i1 %.not.i18, i32 %17, i32 %6
  %18 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select.i19, ptr noundef %0, i32 noundef %14, i32 noundef 0, i32 noundef 0) #11
  %19 = load i32, ptr @ett_dcom_interface_pointer, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #11
  %21 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %.not.i.i = icmp eq i32 %21, 0
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %20
  %22 = load i32, ptr @hf_dcom_array_size, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %spec.select.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %10) #11
  %24 = load i32, ptr @hf_dcom_ip_cnt_data, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %20, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %9) #11
  %26 = call i32 @dissect_dcom_OBJREF(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %20, ptr noundef %4, ptr noundef %5, i32 poison, ptr noundef %7)
  %reass.sub = sub i32 %26, %23
  %27 = add i32 %reass.sub, 4
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %30

28:                                               ; preds = %8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %30, label %29

29:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  br label %30

30:                                               ; preds = %28, %29, %16
  %.0 = phi i32 [ %26, %16 ], [ %14, %29 ], [ %14, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcom() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318) #11
  store i32 %1, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcom.hf_dcom_this_array, i32 noundef 3) #11
  %2 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_dcom.hf_dcom_that_array, i32 noundef 1) #11
  %3 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dcom.hf_dcom_extent_array, i32 noundef 5) #11
  %4 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_dcom.hf_dcom_array, i32 noundef 15) #11
  %5 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_dcom.hf_dcom_objref_array, i32 noundef 8) #11
  %6 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_dcom.hf_dcom_stdobjref_array, i32 noundef 6) #11
  %7 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_dcom.hf_dcom_custobjref_array, i32 noundef 1) #11
  %8 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_dcom.hf_dcom_dualstringarray_array, i32 noundef 9) #11
  %9 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_dcom.hf_dcom_interface_pointer_array, i32 noundef 2) #11
  %10 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_dcom.hf_dcom_vt_array, i32 noundef 16) #11
  %11 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_dcom.hf_dcom_sa_array, i32 noundef 22) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcom.ett_dcom, i32 noundef 13) #11
  %12 = load i32, ptr @proto_dcom, align 4
  %13 = tail call ptr @expert_register_protocol(i32 noundef %12) #11
  tail call void @expert_register_field_array(ptr noundef %13, ptr noundef nonnull @proto_register_dcom.ei, i32 noundef 4) #11
  %14 = load i32, ptr @proto_dcom, align 4
  %15 = tail call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null) #11
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.321, ptr noundef nonnull @dcom_prefs_display_unmarshalling_details) #11
  tail call void @register_cleanup_routine(ptr noundef nonnull @dcom_cleanup) #11
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @dcom_cleanup() #1 {
  %1 = load ptr, ptr @dcom_machines, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %.preheader41

.preheader41:                                     ; preds = %0, %28
  %.02644 = phi ptr [ %31, %28 ], [ %1, %0 ]
  %2 = load ptr, ptr %.02644, align 8
  %3 = load ptr, ptr %2, align 8
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %28, label %.preheader40

.preheader40:                                     ; preds = %.preheader41, %12
  %.02743 = phi ptr [ %15, %12 ], [ %3, %.preheader41 ]
  %4 = load ptr, ptr %.02743, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not38 = icmp eq ptr %6, null
  br i1 %.not38, label %12, label %.preheader

.preheader:                                       ; preds = %.preheader40, %.preheader
  %.042 = phi ptr [ %9, %.preheader ], [ %6, %.preheader40 ]
  %7 = load ptr, ptr %.042, align 8
  tail call void @g_free(ptr noundef %7) #11
  store ptr null, ptr %.042, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not39 = icmp eq ptr %9, null
  br i1 %.not39, label %10, label %.preheader, !llvm.loop !18

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr %5, align 8
  tail call void @g_list_free(ptr noundef %11) #11
  store ptr null, ptr %5, align 8
  %.pre = load ptr, ptr %.02743, align 8
  br label %12

12:                                               ; preds = %10, %.preheader40
  %13 = phi ptr [ %.pre, %10 ], [ %4, %.preheader40 ]
  tail call void @g_free(ptr noundef %13) #11
  store ptr null, ptr %.02743, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.02743, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %16, label %.preheader40, !llvm.loop !19

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  tail call void @g_list_free(ptr noundef %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %free_address.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %free_address.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %free_address.exit, label %27

27:                                               ; preds = %24
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %26) #11
  br label %free_address.exit

free_address.exit:                                ; preds = %16, %20, %24, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr null, ptr %2, align 8
  %.pre45 = load ptr, ptr %.02644, align 8
  br label %28

28:                                               ; preds = %free_address.exit, %.preheader41
  %29 = phi ptr [ %.pre45, %free_address.exit ], [ %2, %.preheader41 ]
  tail call void @g_free(ptr noundef %29) #11
  store ptr null, ptr %.02644, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.02644, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %32, label %.preheader41, !llvm.loop !20

32:                                               ; preds = %28
  %33 = load ptr, ptr @dcom_machines, align 8
  tail call void @g_list_free(ptr noundef %33) #11
  store ptr null, ptr @dcom_machines, align 8
  br label %34

34:                                               ; preds = %32, %0
  %35 = load ptr, ptr @dcom_interfaces, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %37, label %36

36:                                               ; preds = %34
  tail call void @g_list_free(ptr noundef nonnull %35) #11
  store ptr null, ptr @dcom_interfaces, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr @dcom_marshalers, align 8
  %.not35 = icmp eq ptr %38, null
  br i1 %.not35, label %40, label %39

39:                                               ; preds = %37
  tail call void @g_list_free(ptr noundef nonnull %38) #11
  store ptr null, ptr @dcom_marshalers, align 8
  br label %40

40:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcom() local_unnamed_addr #1 {
  tail call void @guids_add_guid(ptr noundef nonnull @uuid_debug_ext, ptr noundef nonnull @.str.322) #11
  tail call void @guids_add_guid(ptr noundef nonnull @uuid_ext_error_ext, ptr noundef nonnull @.str.323) #11
  tail call void @guids_add_guid(ptr noundef nonnull @ipid_rem_unknown, ptr noundef nonnull @.str.324) #11
  tail call void @guids_add_guid(ptr noundef nonnull @iid_unknown, ptr noundef nonnull @.str.325) #11
  tail call void @guids_add_guid(ptr noundef nonnull @uuid_null, ptr noundef nonnull @.str.326) #11
  tail call void @guids_add_guid(ptr noundef nonnull @iid_class_factory, ptr noundef nonnull @.str.327) #11
  tail call void @guids_add_guid(ptr noundef nonnull @iid_type_info, ptr noundef nonnull @.str.328) #11
  tail call void @guids_add_guid(ptr noundef nonnull @iid_provide_class_info, ptr noundef nonnull @.str.329) #11
  ret void
}

declare void @guids_add_guid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_guid_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
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
