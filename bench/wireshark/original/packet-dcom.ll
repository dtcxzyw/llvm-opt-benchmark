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
%struct._GList = type { ptr, ptr, ptr }
%struct.dcom_interface_s = type { ptr, ptr, i32, %struct._e_guid_t, %struct._e_guid_t }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.dcom_machine_s = type { ptr, i32, %struct._address }
%struct.dcom_object_s = type { ptr, ptr, ptr, i32, i64, i64 }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.dcom_marshaler_s = type { ptr, ptr, %struct._e_guid_t, ptr }

@dcom_prefs_display_unmarshalling_details = global i32 0, align 4
@uuid_null = internal constant %struct._e_guid_t zeroinitializer, align 4
@dcom_interfaces = internal global ptr null, align 8
@dcom_machines = internal global ptr null, align 8
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
@proto_dcom = internal global i32 0, align 4
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
@dcom_marshalers = internal global ptr null, align 8
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
@g_ascii_table = external constant ptr, align 8
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

; Function Attrs: nounwind uwtable
define ptr @dcom_interface_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @uuid_null, i64 noundef 16) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr @dcom_interfaces, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %39, %14
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.dcom_interface_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef 16) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  br label %42

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %9, align 8
  br label %16, !llvm.loop !4

41:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %28, %13
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @dcom_interface_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @memcmp(ptr noundef %18, ptr noundef @uuid_null, i64 noundef 16) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @uuid_null, i64 noundef 16) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %6
  store ptr null, ptr %7, align 8
  br label %214

26:                                               ; preds = %21
  %27 = load i64, ptr %11, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %12, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %29, %26
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 56)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.dcom_interface_s, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.dcom_interface_s, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.dcom_interface_s, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.dcom_interface_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 16, i1 false)
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.dcom_interface_s, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %49, i64 16, i1 false)
  %50 = load ptr, ptr @dcom_interfaces, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = call ptr @g_list_append(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr @dcom_interfaces, align 8
  %53 = load ptr, ptr %17, align 8
  store ptr %53, ptr %7, align 8
  br label %214

54:                                               ; preds = %29
  %55 = load ptr, ptr @dcom_machines, align 8
  store ptr %55, ptr %14, align 8
  br label %56

56:                                               ; preds = %77, %54
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct._GList, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.dcom_machine_s, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @cmp_address(ptr noundef %64, ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %79

69:                                               ; preds = %59
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._GList, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ null, %76 ]
  store ptr %78, ptr %14, align 8
  br label %56, !llvm.loop !6

79:                                               ; preds = %68, %56
  %80 = load ptr, ptr %14, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #9
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.dcom_machine_s, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %9, align 8
  call void @copy_address(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.dcom_machine_s, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.dcom_machine_s, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr @dcom_machines, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = call ptr @g_list_append(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr @dcom_machines, align 8
  br label %97

97:                                               ; preds = %82, %79
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.dcom_machine_s, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %14, align 8
  br label %101

101:                                              ; preds = %122, %97
  %102 = load ptr, ptr %14, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct._GList, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.dcom_object_s, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %12, align 8
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  br label %124

114:                                              ; preds = %104
  %115 = load ptr, ptr %14, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct._GList, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  br label %122

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi ptr [ %120, %117 ], [ null, %121 ]
  store ptr %123, ptr %14, align 8
  br label %101, !llvm.loop !7

124:                                              ; preds = %113, %101
  %125 = load ptr, ptr %14, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %154

127:                                              ; preds = %124
  %128 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #9
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.dcom_object_s, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.dcom_object_s, ptr %132, i32 0, i32 1
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.dcom_object_s, ptr %134, i32 0, i32 2
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.dcom_object_s, ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 8
  %141 = load i64, ptr %12, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.dcom_object_s, ptr %142, i32 0, i32 4
  store i64 %141, ptr %143, align 8
  %144 = load i64, ptr %11, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.dcom_object_s, ptr %145, i32 0, i32 5
  store i64 %144, ptr %146, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.dcom_machine_s, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = call ptr @g_list_append(ptr noundef %149, ptr noundef %150)
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.dcom_machine_s, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %127, %124
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.dcom_object_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %14, align 8
  br label %158

158:                                              ; preds = %179, %154
  %159 = load ptr, ptr %14, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %181

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct._GList, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %17, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.dcom_interface_s, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %13, align 8
  %168 = call i32 @memcmp(ptr noundef %166, ptr noundef %167, i64 noundef 16) #8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  br label %181

171:                                              ; preds = %161
  %172 = load ptr, ptr %14, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct._GList, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  br label %179

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi ptr [ %177, %174 ], [ null, %178 ]
  store ptr %180, ptr %14, align 8
  br label %158, !llvm.loop !8

181:                                              ; preds = %170, %158
  %182 = load ptr, ptr %14, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %212

184:                                              ; preds = %181
  %185 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #9
  store ptr %185, ptr %17, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.dcom_interface_s, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.dcom_interface_s, ptr %189, i32 0, i32 1
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.dcom_interface_s, ptr %194, i32 0, i32 2
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.dcom_interface_s, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %198, i64 16, i1 false)
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.dcom_interface_s, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %201, i64 16, i1 false)
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.dcom_object_s, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = call ptr @g_list_append(ptr noundef %204, ptr noundef %205)
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.dcom_object_s, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr @dcom_interfaces, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = call ptr @g_list_append(ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr @dcom_interfaces, align 8
  br label %212

212:                                              ; preds = %184, %181
  %213 = load ptr, ptr %17, align 8
  store ptr %213, ptr %7, align 8
  br label %214

214:                                              ; preds = %212, %32, %25
  %215 = load ptr, ptr %7, align 8
  ret ptr %215
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare ptr @wmem_file_scope() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #8
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._e_guid_t, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @proto_dcom, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef @.str.119)
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr @ett_dcom_this, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @dissect_dcom_COMVERSION(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %13, ptr noundef %14)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = sub i32 %37, 4
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_dcom_this_flags, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %15)
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_dcom_this_res, align 4
  %54 = call i32 @dissect_ndr_uint32(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %16)
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_dcom_this_cid, align 4
  %62 = call i32 @dissect_dcom_UUID(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %17)
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @dissect_dcom_extent(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = load i16, ptr %13, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %14, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @guids_resolve_guid_to_str(ptr noundef %17, ptr noundef %77)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.120, i32 noundef %72, i32 noundef %74, ptr noundef %78)
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %20, align 4
  %82 = sub i32 %80, %81
  call void @proto_item_set_len(ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._dcerpc_info, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._dcerpc_call_value, ptr %85, i32 0, i32 2
  %87 = call i32 @memcmp(ptr noundef %86, ptr noundef @uuid_null, i64 noundef 16) #8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %6
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_dcom_ipid, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct._dcerpc_info, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._dcerpc_call_value, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct._dcerpc_info, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._dcerpc_call_value, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @guids_resolve_guid_to_str(ptr noundef %101, ptr noundef %104)
  %106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 0, ptr noundef %97, ptr noundef @.str.121, ptr noundef %105)
  store ptr %106, ptr %21, align 8
  %107 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %107)
  br label %108

108:                                              ; preds = %89, %6
  %109 = load i32, ptr %8, align 4
  ret i32 %109
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcom_COMVERSION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr @hf_dcom_version_major, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = call i32 @dissect_ndr_uint16(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @hf_dcom_version_minor, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = call i32 @dissect_ndr_uint16(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  ret i32 %35
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  %26 = call i32 @dissect_ndr_uuid_t(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %19)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @proto_registrar_get_nth(i32 noundef %27)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @guids_get_guid_name(ptr noundef %19, ptr noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %86

35:                                               ; preds = %8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sub i32 %39, 16
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct._header_field_info, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 1
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 2
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %54 = getelementptr [8 x i8], ptr %53, i64 0, i64 0
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %58 = getelementptr [8 x i8], ptr %57, i64 0, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %62 = getelementptr [8 x i8], ptr %61, i64 0, i64 2
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %66 = getelementptr [8 x i8], ptr %65, i64 0, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %70 = getelementptr [8 x i8], ptr %69, i64 0, i64 4
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %74 = getelementptr [8 x i8], ptr %73, i64 0, i64 5
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %78 = getelementptr [8 x i8], ptr %77, i64 0, i64 6
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %82 = getelementptr [8 x i8], ptr %81, i64 0, i64 7
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 16, ptr noundef %19, ptr noundef @.str.134, ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %56, i32 noundef %60, i32 noundef %64, i32 noundef %68, i32 noundef %72, i32 noundef %76, i32 noundef %80, i32 noundef %84)
  br label %136

86:                                               ; preds = %8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sub i32 %90, 16
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct._header_field_info, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 1
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 2
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %104 = getelementptr [8 x i8], ptr %103, i64 0, i64 0
  %105 = load i8, ptr %104, align 4
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %108 = getelementptr [8 x i8], ptr %107, i64 0, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %112 = getelementptr [8 x i8], ptr %111, i64 0, i64 2
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %116 = getelementptr [8 x i8], ptr %115, i64 0, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %120 = getelementptr [8 x i8], ptr %119, i64 0, i64 4
  %121 = load i8, ptr %120, align 4
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %124 = getelementptr [8 x i8], ptr %123, i64 0, i64 5
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %128 = getelementptr [8 x i8], ptr %127, i64 0, i64 6
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %132 = getelementptr [8 x i8], ptr %131, i64 0, i64 7
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 16, ptr noundef %19, ptr noundef @.str.135, ptr noundef %94, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %106, i32 noundef %110, i32 noundef %114, i32 noundef %118, i32 noundef %122, i32 noundef %126, i32 noundef %130, i32 noundef %134)
  br label %136

136:                                              ; preds = %86, %35
  %137 = load ptr, ptr %16, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %19, i64 16, i1 false)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load i32, ptr %10, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_extent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct._e_guid_t, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %16)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %16, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %6
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %7, align 4
  br label %223

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_dcom_extent_array_count, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %22)
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_dcom_extent_array_res, align 4
  %54 = call i32 @dissect_ndr_uint32(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %23)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %16)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %38
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %7, align 4
  br label %223

66:                                               ; preds = %38
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %14)
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %14, align 4
  %76 = mul i32 %75, 4
  %77 = add i32 %74, %76
  store i32 %77, ptr %17, align 4
  store i32 1, ptr %18, align 4
  br label %78

78:                                               ; preds = %218, %66
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %14, align 4
  %81 = icmp ne i32 %79, 0
  br i1 %81, label %82, label %221

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_dcom_extent, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 0, i32 noundef 0)
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = load i32, ptr @ett_dcom_extent, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %21, align 8
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %19, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %16)
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %16, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %211

101:                                              ; preds = %82
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_dcom_extent_size, align 4
  %109 = call i32 @dissect_ndr_uint32(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %24)
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_dcom_extent_id, align 4
  %116 = call i32 @dissect_dcom_UUID(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef null, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %25)
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 50
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @guids_get_guid_name(ptr noundef %25, ptr noundef %119)
  store ptr %120, ptr %26, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %171

122:                                              ; preds = %101
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr @hf_dcom_extent_id, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds %struct._e_guid_t, ptr %25, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %struct._e_guid_t, ptr %25, i32 0, i32 1
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds %struct._e_guid_t, ptr %25, i32 0, i32 2
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds %struct._e_guid_t, ptr %25, i32 0, i32 3
  %137 = getelementptr [8 x i8], ptr %136, i64 0, i64 0
  %138 = load i8, ptr %137, align 4
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds %struct._e_guid_t, ptr %25, i32 0, i32 3
  %141 = getelementptr [8 x i8], ptr %140, i64 0, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds %struct._e_guid_t, ptr %25, i32 0, i32 3
  %145 = getelementptr [8 x i8], ptr %144, i64 0, i64 2
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds %struct._e_guid_t, ptr %25, i32 0, i32 3
  %149 = getelementptr [8 x i8], ptr %148, i64 0, i64 3
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds %struct._e_guid_t, ptr %25, i32 0, i32 3
  %153 = getelementptr [8 x i8], ptr %152, i64 0, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds %struct._e_guid_t, ptr %25, i32 0, i32 3
  %157 = getelementptr [8 x i8], ptr %156, i64 0, i64 5
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds %struct._e_guid_t, ptr %25, i32 0, i32 3
  %161 = getelementptr [8 x i8], ptr %160, i64 0, i64 6
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds %struct._e_guid_t, ptr %25, i32 0, i32 3
  %165 = getelementptr [8 x i8], ptr %164, i64 0, i64 7
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format_value(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 16, ptr noundef %25, ptr noundef @.str.330, ptr noundef %127, i32 noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %139, i32 noundef %143, i32 noundef %147, i32 noundef %151, i32 noundef %155, i32 noundef %159, i32 noundef %163, i32 noundef %167)
  %169 = load i32, ptr %17, align 4
  %170 = add i32 %169, 16
  store i32 %170, ptr %17, align 4
  br label %180

171:                                              ; preds = %101
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %17, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_dcom_extent_id, align 4
  %179 = call i32 @dissect_dcom_UUID(ptr noundef %172, i32 noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %25)
  store i32 %179, ptr %17, align 4
  br label %180

180:                                              ; preds = %171, %122
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %17, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %15)
  store i32 %187, ptr %17, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %17, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %15, align 4
  %194 = call i32 @dissect_dcom_nospec_data(ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %17, align 4
  %195 = load ptr, ptr %26, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %180
  %198 = load ptr, ptr %20, align 8
  %199 = load i32, ptr %18, align 4
  %200 = load ptr, ptr %26, align 8
  %201 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef @.str.331, i32 noundef %199, ptr noundef %200, i32 noundef %201)
  br label %206

202:                                              ; preds = %180
  %203 = load ptr, ptr %20, align 8
  %204 = load i32, ptr %18, align 4
  %205 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef @.str.332, i32 noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %202, %197
  %207 = load ptr, ptr %20, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %19, align 4
  %210 = sub i32 %208, %209
  call void @proto_item_set_len(ptr noundef %207, i32 noundef %210)
  br label %218

211:                                              ; preds = %82
  %212 = load ptr, ptr %20, align 8
  %213 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef @.str.333, i32 noundef %213)
  %214 = load ptr, ptr %20, align 8
  %215 = load i32, ptr %9, align 4
  %216 = load i32, ptr %19, align 4
  %217 = sub i32 %215, %216
  call void @proto_item_set_len(ptr noundef %214, i32 noundef %217)
  br label %218

218:                                              ; preds = %211, %206
  %219 = load i32, ptr %18, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %18, align 4
  br label %78, !llvm.loop !9

221:                                              ; preds = %78
  %222 = load i32, ptr %17, align 4
  store i32 %222, ptr %7, align 4
  br label %223

223:                                              ; preds = %221, %64, %36
  %224 = load i32, ptr %7, align 4
  ret i32 %224
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

declare ptr @guids_resolve_guid_to_str(ptr noundef, ptr noundef) #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_guid_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @proto_dcom, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, ptr noundef @.str.122)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @ett_dcom_that, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_dcom_that_flags, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %13)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sub i32 %34, 4
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_dcom_extent(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %16, align 4
  %46 = sub i32 %44, %45
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._dcerpc_info, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._dcerpc_call_value, ptr %49, i32 0, i32 2
  %51 = call i32 @memcmp(ptr noundef %50, ptr noundef @uuid_null, i64 noundef 16) #8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %6
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_dcom_ipid, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._dcerpc_info, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._dcerpc_call_value, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @guids_resolve_guid_to_str(ptr noundef %65, ptr noundef %68)
  %70 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 0, ptr noundef %61, ptr noundef @.str.121, ptr noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %71)
  br label %72

72:                                               ; preds = %53, %6
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_simple_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_dcom_this(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_simple_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @dissect_dcom_that(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_dcom_HRESULT(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %13)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @dcom_hresult_vals, ptr noundef @.str.124)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.123, ptr noundef %32)
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr @hf_dcom_hresult, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %15)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %7
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_dcom_hresult, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sub i32 %30, 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -2147483648, i32 0
  %39 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef %38)
  store ptr %39, ptr %16, align 8
  br label %40

40:                                               ; preds = %26, %7
  %41 = load i32, ptr %15, align 4
  %42 = and i32 %41, -2147483648
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef @dcom_hresult_vals, ptr noundef @.str.128)
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_dcom_hresult_expert, ptr noundef @.str.127, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %14, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  store ptr null, ptr %11, align 8
  br label %18

18:                                               ; preds = %17, %7
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @hf_dcom_array_size, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr @dcom_prefs_display_unmarshalling_details, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  store ptr null, ptr %11, align 8
  br label %18

18:                                               ; preds = %17, %7
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @hf_dcom_pointer_val, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcom_tobedone_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_dcom_tobedone, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call ptr @expert_add_info(ptr noundef %21, ptr noundef %22, ptr noundef @ei_dcom_dissection_incomplete)
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  ret i32 %27
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcom_nospec_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_dcom_nospec, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call ptr @expert_add_info(ptr noundef %21, ptr noundef %22, ptr noundef @ei_dcom_no_spec)
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcom_indexed_WORD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %16, align 4
  %26 = call i32 @dissect_ndr_uint16(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %19)
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %9
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i16, ptr %19, align 2
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %16, align 4
  %37 = call ptr @proto_registrar_get_name(i32 noundef %36)
  %38 = load i32, ptr %18, align 4
  %39 = load i16, ptr %19, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %35, ptr noundef @.str.125, ptr noundef %37, i32 noundef %38, i32 noundef %40)
  br label %42

42:                                               ; preds = %29, %9
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i16, ptr %19, align 2
  %49 = load ptr, ptr %17, align 8
  store i16 %48, ptr %49, align 2
  br label %50

50:                                               ; preds = %47, %42
  %51 = load i32, ptr %11, align 4
  ret i32 %51
}

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @proto_registrar_get_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %16, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %19)
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %9
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %16, align 4
  %36 = call ptr @proto_registrar_get_name(i32 noundef %35)
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %19, align 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef %34, ptr noundef @.str.126, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %29, %9
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %19, align 4
  %47 = load ptr, ptr %17, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i32, ptr %11, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_HRESULT_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %17, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %19)
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %9
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %17, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sub i32 %33, 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 16
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -2147483648, i32 0
  %42 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef %41)
  %43 = load ptr, ptr %18, align 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %29, %9
  %45 = load ptr, ptr %16, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %19, align 4
  %49 = load ptr, ptr %16, align 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %11, align 4
  ret i32 %51
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @hf_dcom_hresult, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef null, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %17)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_dcom_hresult, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sub i32 %32, 4
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %17, align 4
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @dcom_hresult_vals, ptr noundef @.str.130)
  %38 = load i32, ptr %17, align 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 4, i32 noundef %34, ptr noundef @.str.129, i32 noundef %35, ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  br label %40

40:                                               ; preds = %28, %8
  %41 = load i32, ptr %17, align 4
  %42 = and i32 %41, -2147483648
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef @dcom_hresult_vals, ptr noundef @.str.128)
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_dcom_hresult_expert, ptr noundef @.str.127, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %15, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %17, align 4
  %55 = load ptr, ptr %15, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %10, align 4
  ret i32 %57
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_SAFEARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [100 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i8, align 1
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_dcom_safearray, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 0, i32 noundef 0)
  store ptr %42, ptr %34, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = load i32, ptr @ett_dcom_safearray, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %35, align 8
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %36, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %23)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %35, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %23)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %35, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_dcom_sa_dims32, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %17)
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %35, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_dcom_sa_dims16, align 4
  %76 = call i32 @dissect_ndr_uint16(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %18)
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call i32 @dissect_ndr_uint16(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef null, ptr noundef %80, ptr noundef %81, i32 noundef -1, ptr noundef %19)
  store i32 %82, ptr %37, align 4
  %83 = load ptr, ptr %35, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr @hf_dcom_sa_features, align 4
  %87 = load i32, ptr @ett_dcom_sa_features, align 4
  %88 = load i16, ptr %19, align 2
  %89 = zext i16 %88 to i64
  %90 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef @dissect_dcom_SAFEARRAY.features, i64 noundef %89, i32 noundef 1)
  %91 = load i32, ptr %37, align 4
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %35, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_dcom_sa_element_size, align 4
  %99 = call i32 @dissect_ndr_uint32(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %20)
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %35, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_dcom_sa_locks, align 4
  %107 = call i32 @dissect_ndr_uint16(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %32)
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %35, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @hf_dcom_sa_vartype16, align 4
  %115 = call i32 @dissect_ndr_uint16(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %33)
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %35, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_dcom_sa_vartype32, align 4
  %123 = call i32 @dissect_ndr_uint32(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %21)
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %35, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr @hf_dcom_sa_elements, align 4
  %131 = call i32 @dissect_ndr_uint32(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %22)
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %35, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %23)
  store i32 %138, ptr %10, align 4
  store i32 0, ptr %24, align 4
  br label %139

139:                                              ; preds = %143, %8
  %140 = load i32, ptr %17, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %17, align 4
  %142 = icmp ne i32 %140, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %35, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr @hf_dcom_sa_bound_elements, align 4
  %151 = call i32 @dissect_ndr_uint32(ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %24)
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %35, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_dcom_sa_low_bound, align 4
  %159 = call i32 @dissect_ndr_uint32(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %25)
  store i32 %159, ptr %10, align 4
  br label %139, !llvm.loop !10

160:                                              ; preds = %139
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %35, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %27)
  store i32 %167, ptr %10, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %27, align 4
  %171 = load i32, ptr %20, align 4
  %172 = mul i32 %170, %171
  call void @tvb_ensure_bytes_exist(ptr noundef %168, i32 noundef %169, i32 noundef %172)
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %27, align 4
  %175 = load i32, ptr %20, align 4
  %176 = mul i32 %174, %175
  %177 = add i32 %173, %176
  store i32 %177, ptr %28, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %160
  %181 = load ptr, ptr %16, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %10, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr %21, align 4
  %189 = load i32, ptr %27, align 4
  call void %181(ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %180, %160
  br label %191

191:                                              ; preds = %270, %190
  %192 = load i32, ptr %27, align 4
  %193 = add i32 %192, -1
  store i32 %193, ptr %27, align 4
  %194 = icmp ne i32 %192, 0
  br i1 %194, label %195, label %271

195:                                              ; preds = %191
  %196 = load i32, ptr %21, align 4
  switch i32 %196, label %263 [
    i32 10, label %197
    i32 16, label %205
    i32 2, label %214
    i32 3, label %223
    i32 20, label %232
    i32 8, label %242
  ]

197:                                              ; preds = %195
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %10, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %35, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = call i32 @dissect_dcom_HRESULT(ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %29)
  store i32 %204, ptr %10, align 4
  br label %270

205:                                              ; preds = %195
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %35, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr @hf_dcom_vt_i1, align 4
  %213 = call i32 @dissect_ndr_uint8(ptr noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %31)
  store i32 %213, ptr %10, align 4
  br label %270

214:                                              ; preds = %195
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %35, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr @hf_dcom_vt_i2, align 4
  %222 = call i32 @dissect_ndr_uint16(ptr noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %30)
  store i32 %222, ptr %10, align 4
  br label %270

223:                                              ; preds = %195
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %10, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %35, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr @hf_dcom_vt_i4, align 4
  %231 = call i32 @dissect_ndr_uint32(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %29)
  store i32 %231, ptr %10, align 4
  br label %270

232:                                              ; preds = %195
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %10, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %35, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr @hf_dcom_vt_i8, align 4
  %240 = call i32 @dissect_ndr_uint64(ptr noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef null)
  store i32 %240, ptr %10, align 4
  %241 = load i32, ptr %10, align 4
  store i32 %241, ptr %28, align 4
  br label %270

242:                                              ; preds = %195
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %10, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %35, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %243, i32 noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %23)
  store i32 %249, ptr %10, align 4
  %250 = load i32, ptr %23, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %242
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %28, align 4
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %35, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr @hf_dcom_vt_bstr, align 4
  %260 = getelementptr inbounds [100 x i8], ptr %26, i64 0, i64 0
  %261 = call i32 @dissect_dcom_BSTR(ptr noundef %253, i32 noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef 100)
  store i32 %261, ptr %28, align 4
  br label %262

262:                                              ; preds = %252, %242
  br label %270

263:                                              ; preds = %195
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %28, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %35, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = call i32 @dissect_dcom_tobedone_data(ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef 10000)
  store i32 %269, ptr %28, align 4
  br label %270

270:                                              ; preds = %263, %262, %232, %223, %214, %205, %197
  br label %191, !llvm.loop !11

271:                                              ; preds = %191
  %272 = load ptr, ptr %34, align 8
  %273 = load i32, ptr %22, align 4
  %274 = load i32, ptr %24, align 4
  %275 = load i32, ptr %21, align 4
  %276 = call ptr @val_to_str(i32 noundef %275, ptr noundef @dcom_variant_type_vals, ptr noundef @.str.124)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef @.str.131, i32 noundef %273, i32 noundef %274, ptr noundef %276)
  %277 = load ptr, ptr %34, align 8
  %278 = load i32, ptr %28, align 4
  %279 = load i32, ptr %36, align 4
  %280 = sub i32 %278, %279
  call void @proto_item_set_len(ptr noundef %277, i32 noundef %280)
  %281 = load i32, ptr %28, align 4
  ret i32 %281
}

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @dissect_ndr_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %29 = load i32, ptr %12, align 4
  %30 = srem i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %9
  %33 = load i32, ptr %12, align 4
  %34 = srem i32 %33, 4
  %35 = sub i32 4, %34
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %32, %9
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %17, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef @.str.145)
  store ptr %43, ptr %25, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = load i32, ptr @ett_dcom_lpwstr, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %26, align 8
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %23, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr @hf_dcom_max_count, align 4
  %55 = call i32 @dissect_ndr_uint32(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %20)
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr @hf_dcom_byte_length, align 4
  %63 = call i32 @dissect_ndr_uint32(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %27)
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %21)
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %21, align 4
  %73 = mul i32 %72, 2
  %74 = add i32 %71, %73
  %75 = icmp ugt i32 %74, 2147483647
  br i1 %75, label %76, label %80

76:                                               ; preds = %38
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr i8, ptr %77, i64 0
  store i8 0, ptr %78, align 1
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %10, align 4
  br label %121

80:                                               ; preds = %38
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %21, align 4
  %83 = mul i32 %82, 2
  %84 = add i32 %81, %83
  store i32 %84, ptr %24, align 4
  %85 = load i32, ptr %12, align 4
  store i32 %85, ptr %22, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %21, align 4
  %89 = mul i32 %88, 2
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %19, align 4
  %92 = call i32 @dcom_tvb_get_nwstringz0(ptr noundef %86, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %28)
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %26, align 8
  %94 = load i32, ptr %17, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %22, align 4
  %99 = sub i32 %97, %98
  %100 = load ptr, ptr %18, align 8
  %101 = call ptr @proto_tree_add_string(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %25, align 8
  %103 = load i32, ptr %28, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, ptr @.str.147, ptr @.str.145
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %28, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, ptr @.str.147, ptr @.str.145
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.148, ptr noundef %105, ptr noundef %106, ptr noundef %109)
  %110 = load i32, ptr %24, align 4
  %111 = load i32, ptr %23, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %80
  %114 = load i32, ptr %12, align 4
  store i32 %114, ptr %10, align 4
  br label %121

115:                                              ; preds = %80
  %116 = load ptr, ptr %25, align 8
  %117 = load i32, ptr %24, align 4
  %118 = load i32, ptr %23, align 4
  %119 = sub i32 %117, %118
  call void @proto_item_set_len(ptr noundef %116, i32 noundef %119)
  %120 = load i32, ptr %24, align 4
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %115, %113, %76
  %122 = load i32, ptr %10, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_VARTYPE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr @hf_dcom_variant_type, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @dissect_ndr_uint16(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca [500 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %32 = load i32, ptr %9, align 4
  %33 = srem i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %7
  %36 = load i32, ptr %9, align 4
  %37 = srem i32 %36, 8
  %38 = sub i32 8, %37
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %35, %7
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load i32, ptr @ett_dcom_variant, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %20, align 8
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %18, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_dcom_variant_size, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %15)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_dcom_variant_rpc_res, align 4
  %66 = call i32 @dissect_ndr_uint32(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %16)
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @dissect_dcom_VARTYPE(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %21)
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_dcom_variant_wres, align 4
  %81 = call i32 @dissect_ndr_uint16(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %17)
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_dcom_variant_wres, align 4
  %89 = call i32 @dissect_ndr_uint16(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %17)
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_dcom_variant_wres, align 4
  %97 = call i32 @dissect_ndr_uint16(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %17)
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_dcom_variant_type32, align 4
  %105 = call i32 @dissect_ndr_uint32(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %22)
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %22, align 4
  %107 = and i32 %106, 16384
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %41
  %110 = load i32, ptr %22, align 4
  %111 = and i32 %110, -16385
  store i32 %111, ptr %22, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %29)
  store i32 %118, ptr %9, align 4
  br label %119

119:                                              ; preds = %109, %41
  %120 = load i32, ptr %22, align 4
  switch i32 %120, label %345 [
    i32 0, label %121
    i32 11, label %122
    i32 16, label %131
    i32 17, label %140
    i32 2, label %149
    i32 18, label %158
    i32 3, label %167
    i32 20, label %176
    i32 6, label %185
    i32 19, label %215
    i32 21, label %224
    i32 4, label %233
    i32 5, label %242
    i32 7, label %251
    i32 8, label %260
    i32 9, label %281
    i32 8192, label %301
    i32 10, label %309
    i32 12, label %317
    i32 13, label %337
  ]

121:                                              ; preds = %119
  br label %352

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_dcom_vt_bool, align 4
  %130 = call i32 @dissect_ndr_uint16(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %24)
  store i32 %130, ptr %9, align 4
  br label %352

131:                                              ; preds = %119
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_dcom_vt_i1, align 4
  %139 = call i32 @dissect_ndr_uint8(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %23)
  store i32 %139, ptr %9, align 4
  br label %352

140:                                              ; preds = %119
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_dcom_vt_ui1, align 4
  %148 = call i32 @dissect_ndr_uint8(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %23)
  store i32 %148, ptr %9, align 4
  br label %352

149:                                              ; preds = %119
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr @hf_dcom_vt_i2, align 4
  %157 = call i32 @dissect_ndr_uint16(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef %24)
  store i32 %157, ptr %9, align 4
  br label %352

158:                                              ; preds = %119
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_dcom_vt_ui2, align 4
  %166 = call i32 @dissect_ndr_uint16(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %24)
  store i32 %166, ptr %9, align 4
  br label %352

167:                                              ; preds = %119
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_dcom_vt_i4, align 4
  %175 = call i32 @dissect_ndr_uint32(ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %25)
  store i32 %175, ptr %9, align 4
  br label %352

176:                                              ; preds = %119
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr @hf_dcom_vt_i8, align 4
  %184 = call i32 @dissect_ndr_uint64(ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %26)
  store i32 %184, ptr %9, align 4
  br label %352

185:                                              ; preds = %119
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %9, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = call i32 @dissect_ndr_uint64(ptr noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef null, ptr noundef %189, ptr noundef %190, i32 noundef 0, ptr noundef %27)
  store i32 %191, ptr %9, align 4
  %192 = load ptr, ptr %20, align 8
  %193 = load i32, ptr @hf_dcom_vt_cy, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sub i32 %195, 8
  %197 = load i64, ptr %27, align 8
  %198 = load i32, ptr @hf_dcom_vt_cy, align 4
  %199 = call ptr @proto_registrar_get_name(i32 noundef %198)
  %200 = load i64, ptr %27, align 8
  %201 = sdiv i64 %200, 10000
  %202 = load i64, ptr %27, align 8
  %203 = srem i64 %202, 10000
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %185
  %206 = load i64, ptr %27, align 8
  %207 = srem i64 %206, 10000
  %208 = sub i64 0, %207
  br label %212

209:                                              ; preds = %185
  %210 = load i64, ptr %27, align 8
  %211 = srem i64 %210, 10000
  br label %212

212:                                              ; preds = %209, %205
  %213 = phi i64 [ %208, %205 ], [ %211, %209 ]
  %214 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef 8, i64 noundef %197, ptr noundef @.str.132, ptr noundef %199, i64 noundef %201, i64 noundef %213)
  br label %352

215:                                              ; preds = %119
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr @hf_dcom_vt_ui4, align 4
  %223 = call i32 @dissect_ndr_uint32(ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %25)
  store i32 %223, ptr %9, align 4
  br label %352

224:                                              ; preds = %119
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %9, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr @hf_dcom_vt_ui8, align 4
  %232 = call i32 @dissect_ndr_uint64(ptr noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %26)
  store i32 %232, ptr %9, align 4
  br label %352

233:                                              ; preds = %119
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr @hf_dcom_vt_r4, align 4
  %241 = call i32 @dissect_ndr_float(ptr noundef %234, i32 noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef %30)
  store i32 %241, ptr %9, align 4
  br label %352

242:                                              ; preds = %119
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr @hf_dcom_vt_r8, align 4
  %250 = call i32 @dissect_ndr_double(ptr noundef %243, i32 noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %31)
  store i32 %250, ptr %9, align 4
  br label %352

251:                                              ; preds = %119
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr @hf_dcom_vt_date, align 4
  %259 = call i32 @dissect_ndr_double(ptr noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %258, ptr noundef %31)
  store i32 %259, ptr %9, align 4
  br label %352

260:                                              ; preds = %119
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %9, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %20, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %261, i32 noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %29)
  store i32 %267, ptr %9, align 4
  %268 = load i32, ptr %29, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %260
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %9, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %20, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr @hf_dcom_vt_bstr, align 4
  %278 = getelementptr inbounds [500 x i8], ptr %28, i64 0, i64 0
  %279 = call i32 @dissect_dcom_BSTR(ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef 500)
  store i32 %279, ptr %9, align 4
  br label %280

280:                                              ; preds = %270, %260
  br label %352

281:                                              ; preds = %119
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %9, align 4
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %29)
  store i32 %288, ptr %9, align 4
  %289 = load i32, ptr %29, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %281
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %9, align 4
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %20, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr @hf_dcom_vt_dispatch, align 4
  %299 = call i32 @dissect_dcom_MInterfacePointer(ptr noundef %292, i32 noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %298, ptr noundef null)
  store i32 %299, ptr %9, align 4
  br label %300

300:                                              ; preds = %291, %281
  br label %352

301:                                              ; preds = %119
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %9, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = call i32 @dissect_dcom_SAFEARRAY(ptr noundef %302, i32 noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef 0, ptr noundef null)
  store i32 %308, ptr %9, align 4
  br label %352

309:                                              ; preds = %119
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %9, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = call i32 @dissect_dcom_HRESULT(ptr noundef %310, i32 noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef null)
  store i32 %316, ptr %9, align 4
  br label %352

317:                                              ; preds = %119
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %9, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %20, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %318, i32 noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %29)
  store i32 %324, ptr %9, align 4
  %325 = load i32, ptr %29, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %317
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %9, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = load i32, ptr @hf_dcom_vt_byref, align 4
  %335 = call i32 @dissect_dcom_VARIANT(ptr noundef %328, i32 noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %334)
  store i32 %335, ptr %9, align 4
  br label %336

336:                                              ; preds = %327, %317
  br label %352

337:                                              ; preds = %119
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %9, align 4
  %340 = load ptr, ptr %10, align 8
  %341 = load ptr, ptr %20, align 8
  %342 = load ptr, ptr %12, align 8
  %343 = load ptr, ptr %13, align 8
  %344 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %338, i32 noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %29)
  store i32 %344, ptr %9, align 4
  br label %352

345:                                              ; preds = %119
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %9, align 4
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = call i32 @dissect_dcom_tobedone_data(ptr noundef %346, i32 noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef 10000)
  store i32 %351, ptr %9, align 4
  br label %352

352:                                              ; preds = %345, %337, %336, %309, %301, %300, %280, %251, %242, %233, %224, %215, %212, %176, %167, %158, %149, %140, %131, %122, %121
  %353 = load ptr, ptr %19, align 8
  %354 = load i16, ptr %21, align 2
  %355 = zext i16 %354 to i32
  %356 = call ptr @val_to_str(i32 noundef %355, ptr noundef @dcom_variant_type_vals, ptr noundef @.str.124)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %353, ptr noundef @.str.133, ptr noundef %356)
  %357 = load ptr, ptr %19, align 8
  %358 = load i32, ptr %9, align 4
  %359 = load i32, ptr %18, align 4
  %360 = sub i32 %358, %359
  call void @proto_item_set_len(ptr noundef %357, i32 noundef %360)
  %361 = load i32, ptr %9, align 4
  ret i32 %361
}

declare ptr @proto_tree_add_int64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @dissect_ndr_float(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @dissect_ndr_double(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_MInterfacePointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %22 = load i32, ptr %15, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr @hf_dcom_interface_pointer, align 4
  store i32 %25, ptr %15, align 4
  br label %26

26:                                               ; preds = %24, %8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load i32, ptr @ett_dcom_interface_pointer, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %18)
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %42, 4
  store i32 %43, ptr %21, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_dcom_ip_cnt_data, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %17)
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = call i32 @dissect_dcom_OBJREF(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %21, align 4
  %64 = sub i32 %62, %63
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %64)
  %65 = load i32, ptr %10, align 4
  ret i32 %65
}

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @proto_registrar_get_nth(i32 noundef) #2

declare ptr @guids_get_guid_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_append_UUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = call i32 @dissect_ndr_uuid_t(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef null, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @guids_get_guid_name(ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %19, align 8
  %35 = load i32, ptr %16, align 4
  %36 = call ptr @proto_registrar_get_nth(i32 noundef %35)
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %16, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %40, 16
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct._header_field_info, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 16, ptr noundef %42, ptr noundef @.str.136, ptr noundef %45)
  store ptr %46, ptr %20, align 8
  %47 = load i32, ptr %17, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %9
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.137, i32 noundef %51)
  br label %54

52:                                               ; preds = %9
  %53 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.138)
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %19, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.139, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct._e_guid_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct._e_guid_t, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct._e_guid_t, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct._e_guid_t, ptr %73, i32 0, i32 3
  %75 = getelementptr [8 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct._e_guid_t, ptr %78, i32 0, i32 3
  %80 = getelementptr [8 x i8], ptr %79, i64 0, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct._e_guid_t, ptr %83, i32 0, i32 3
  %85 = getelementptr [8 x i8], ptr %84, i64 0, i64 2
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct._e_guid_t, ptr %88, i32 0, i32 3
  %90 = getelementptr [8 x i8], ptr %89, i64 0, i64 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct._e_guid_t, ptr %93, i32 0, i32 3
  %95 = getelementptr [8 x i8], ptr %94, i64 0, i64 4
  %96 = load i8, ptr %95, align 4
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct._e_guid_t, ptr %98, i32 0, i32 3
  %100 = getelementptr [8 x i8], ptr %99, i64 0, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct._e_guid_t, ptr %103, i32 0, i32 3
  %105 = getelementptr [8 x i8], ptr %104, i64 0, i64 6
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct._e_guid_t, ptr %108, i32 0, i32 3
  %110 = getelementptr [8 x i8], ptr %109, i64 0, i64 7
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.140, i32 noundef %64, i32 noundef %68, i32 noundef %72, i32 noundef %77, i32 noundef %82, i32 noundef %87, i32 noundef %92, i32 noundef %97, i32 noundef %102, i32 noundef %107, i32 noundef %112)
  %113 = load ptr, ptr %19, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %60
  %116 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.141)
  br label %117

117:                                              ; preds = %115, %60
  %118 = load i32, ptr %17, align 4
  %119 = icmp ne i32 %118, -1
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct._header_field_info, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %17, align 4
  %128 = load ptr, ptr %19, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  %131 = load ptr, ptr %19, align 8
  br label %133

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ @.str.143, %132 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef @.str.142, ptr noundef %126, i32 noundef %127, ptr noundef %134)
  br label %149

135:                                              ; preds = %117
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct._header_field_info, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = load ptr, ptr %19, align 8
  br label %147

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ @.str.143, %146 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef @.str.144, ptr noundef %141, ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %133
  %150 = load i32, ptr %11, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_indexed_LPWSTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %29 = load i32, ptr %12, align 4
  %30 = srem i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %10
  %33 = load i32, ptr %12, align 4
  %34 = srem i32 %33, 4
  %35 = sub i32 4, %34
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %32, %10
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %17, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_string(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef @.str.145)
  store ptr %43, ptr %25, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = load i32, ptr @ett_dcom_lpwstr, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %26, align 8
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %27, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr @hf_dcom_max_count, align 4
  %55 = call i32 @dissect_ndr_uint32(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %21)
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr @hf_dcom_offset, align 4
  %63 = call i32 @dissect_ndr_uint32(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %22)
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %23)
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  store i32 %71, ptr %24, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %23, align 4
  %75 = mul i32 %74, 2
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %19, align 4
  %78 = call i32 @dcom_tvb_get_nwstringz0(ptr noundef %72, i32 noundef %73, i32 noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %28)
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %26, align 8
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %24, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %24, align 4
  %85 = sub i32 %83, %84
  %86 = load ptr, ptr %18, align 8
  %87 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %85, ptr noundef %86)
  %88 = load i32, ptr %20, align 4
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %102

90:                                               ; preds = %38
  %91 = load ptr, ptr %25, align 8
  %92 = load i32, ptr %17, align 4
  %93 = call ptr @proto_registrar_get_name(i32 noundef %92)
  %94 = load i32, ptr %20, align 4
  %95 = load i32, ptr %28, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.147, ptr @.str.145
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr %28, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.147, ptr @.str.145
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %91, ptr noundef @.str.146, ptr noundef %93, i32 noundef %94, ptr noundef %97, ptr noundef %98, ptr noundef %101)
  br label %111

102:                                              ; preds = %38
  %103 = load ptr, ptr %25, align 8
  %104 = load i32, ptr %28, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.147, ptr @.str.145
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %28, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, ptr @.str.147, ptr @.str.145
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.148, ptr noundef %106, ptr noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %102, %90
  %112 = load ptr, ptr %25, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %27, align 4
  %115 = sub i32 %113, %114
  call void @proto_item_set_len(ptr noundef %112, i32 noundef %115)
  %116 = load i32, ptr %12, align 4
  ret i32 %116
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dcom_tvb_get_nwstringz0(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %12, align 8
  store i32 1, ptr %19, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %26

23:                                               ; preds = %6
  %24 = load i32, ptr %9, align 4
  %25 = sub i32 %24, 1
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i32 [ 0, %22 ], [ %25, %23 ]
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp uge i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.334, ptr noundef @.str.335, i32 noundef 1580, ptr noundef @.str.336) #10
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %84, %33
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %87

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %40, %41
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %42)
  store i8 %43, ptr %17, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %45, %46
  %48 = add i32 %47, 1
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %48)
  store i8 %49, ptr %18, align 1
  %50 = load i8, ptr %17, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %38
  %54 = load i8, ptr %18, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %13, align 4
  br label %87

60:                                               ; preds = %53, %38
  %61 = load ptr, ptr @g_ascii_table, align 8
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 64
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %60
  %70 = load i8, ptr %17, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 13
  br i1 %76, label %77, label %81

77:                                               ; preds = %73, %69, %60
  %78 = load i8, ptr %18, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %73
  %82 = load ptr, ptr %12, align 8
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %81, %77
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %13, align 4
  br label %34, !llvm.loop !12

87:                                               ; preds = %57, %34
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %119

91:                                               ; preds = %87
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %113, %91
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %11, align 4
  %99 = sub i32 %98, 2
  %100 = icmp ult i32 %97, %99
  br label %101

101:                                              ; preds = %96, %92
  %102 = phi i1 [ false, %92 ], [ %100, %96 ]
  br i1 %102, label %103, label %118

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %105, %106
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %107)
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %14, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1
  br label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %15, align 4
  %116 = load i32, ptr %14, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %14, align 4
  br label %92, !llvm.loop !13

118:                                              ; preds = %101
  br label %149

119:                                              ; preds = %87
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %143, %119
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %11, align 4
  %127 = sub i32 %126, 2
  %128 = icmp ult i32 %125, %127
  br label %129

129:                                              ; preds = %124, %120
  %130 = phi i1 [ false, %120 ], [ %128, %124 ]
  br i1 %130, label %131, label %148

131:                                              ; preds = %129
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %14, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %15, align 4
  %139 = add i32 %137, %138
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %139)
  %141 = zext i8 %140 to i32
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef 3, ptr noundef @.str.337, i32 noundef %141) #11
  br label %143

143:                                              ; preds = %131
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %15, align 4
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %14, align 4
  br label %120, !llvm.loop !14

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %148, %118
  %150 = load i32, ptr %14, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %156

154:                                              ; preds = %149
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.334, ptr noundef @.str.335, i32 noundef 1624, ptr noundef @.str.338) #10
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %153
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %14, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  store i8 0, ptr %160, align 1
  %161 = load i32, ptr %8, align 4
  %162 = load i32, ptr %13, align 4
  %163 = add i32 %161, %162
  ret i32 %163
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr %18, align 4
  %28 = call i32 @dissect_dcom_indexed_LPWSTR(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca [1000 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %struct._address, align 8
  %39 = alloca %struct._address, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 1000, ptr %20, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef 0)
  store ptr %44, ptr %25, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = load i32, ptr @ett_dcom_dualstringarray, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %26, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_dcom_dualstringarray_num_entries, align 4
  %55 = call i32 @dissect_ndr_uint16(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %17)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 %56, 2
  store i32 %57, ptr %27, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_dcom_dualstringarray_security_offset, align 4
  %65 = call i32 @dissect_ndr_uint16(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %18)
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %142, %8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i16 %69, 0
  br i1 %70, label %71, label %153

71:                                               ; preds = %66
  %72 = load i32, ptr %28, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %28, align 4
  %74 = load ptr, ptr %26, align 8
  %75 = load i32, ptr @hf_dcom_dualstringarray_string, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 0, i32 noundef 0)
  store ptr %78, ptr %30, align 8
  %79 = load ptr, ptr %30, align 8
  %80 = load i32, ptr @ett_dcom_dualstringarray_binding, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %31, align 8
  %82 = load i32, ptr %10, align 4
  store i32 %82, ptr %32, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %31, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_dcom_dualstringarray_string_tower_id, align 4
  %90 = call i32 @dissect_ndr_uint16(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %22)
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  store i32 %91, ptr %21, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %20, align 4
  %95 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %96 = load i32, ptr %20, align 4
  %97 = call i32 @dcom_tvb_get_nwstringz0(ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %33)
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %31, align 8
  %99 = load i32, ptr @hf_dcom_dualstringarray_string_network_addr, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %21, align 4
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %21, align 4
  %104 = sub i32 %102, %103
  %105 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %106 = call ptr @proto_tree_add_string(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %104, ptr noundef %105)
  store ptr %106, ptr %37, align 8
  %107 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %108 = call zeroext i1 @ws_inet_pton4(ptr noundef %107, ptr noundef %36)
  br i1 %108, label %109, label %142

109:                                              ; preds = %71
  %110 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %111 = call i32 @get_host_ipaddr(ptr noundef %110, ptr noundef %35)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %141

113:                                              ; preds = %109
  %114 = load i32, ptr %34, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %16, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 4 %35, i64 4, i1 false)
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32, ptr %35, align 4
  store i32 %122, ptr %34, align 4
  br label %140

123:                                              ; preds = %113
  %124 = load i32, ptr %34, align 4
  %125 = load i32, ptr %35, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  call void @set_address(ptr noundef %38, i32 noundef 2, i32 noundef 4, ptr noundef %34)
  call void @set_address(ptr noundef %39, i32 noundef 2, i32 noundef 4, ptr noundef %35)
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %37, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 50
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @address_to_str(ptr noundef %132, ptr noundef %38)
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 50
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @address_to_str(ptr noundef %136, ptr noundef %39)
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %128, ptr noundef %129, ptr noundef @ei_dcom_dualstringarray_mult_ip, ptr noundef @.str.149, ptr noundef %133, ptr noundef %137)
  br label %139

139:                                              ; preds = %127, %123
  br label %140

140:                                              ; preds = %139, %121
  br label %141

141:                                              ; preds = %140, %109
  br label %142

142:                                              ; preds = %141, %71
  %143 = load ptr, ptr %30, align 8
  %144 = load i32, ptr %28, align 4
  %145 = load i16, ptr %22, align 2
  %146 = zext i16 %145 to i32
  %147 = call ptr @val_to_str(i32 noundef %146, ptr noundef @dcom_protseq_vals, ptr noundef @.str.151)
  %148 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.150, i32 noundef %144, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %30, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %32, align 4
  %152 = sub i32 %150, %151
  call void @proto_item_set_len(ptr noundef %149, i32 noundef %152)
  br label %66, !llvm.loop !15

153:                                              ; preds = %66
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %10, align 4
  br label %156

156:                                              ; preds = %161, %153
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %157, i32 noundef %158)
  %160 = icmp ne i16 %159, 0
  br i1 %160, label %161, label %216

161:                                              ; preds = %156
  %162 = load i32, ptr %29, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %29, align 4
  %164 = load ptr, ptr %26, align 8
  %165 = load i32, ptr @hf_dcom_dualstringarray_security, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 0, i32 noundef 0)
  store ptr %168, ptr %30, align 8
  %169 = load ptr, ptr %30, align 8
  %170 = load i32, ptr @ett_dcom_dualstringarray_binding, align 4
  %171 = call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %31, align 8
  %172 = load i32, ptr %10, align 4
  store i32 %172, ptr %32, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %10, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %31, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr @hf_dcom_dualstringarray_security_authn_svc, align 4
  %180 = call i32 @dissect_ndr_uint16(ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %23)
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %31, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr @hf_dcom_dualstringarray_security_authz_svc, align 4
  %188 = call i32 @dissect_ndr_uint16(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %24)
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %10, align 4
  store i32 %189, ptr %21, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %10, align 4
  %192 = load i32, ptr %20, align 4
  %193 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %194 = load i32, ptr %20, align 4
  %195 = call i32 @dcom_tvb_get_nwstringz0(ptr noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %33)
  store i32 %195, ptr %10, align 4
  %196 = load ptr, ptr %31, align 8
  %197 = load i32, ptr @hf_dcom_dualstringarray_security_princ_name, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %21, align 4
  %200 = load i32, ptr %10, align 4
  %201 = load i32, ptr %21, align 4
  %202 = sub i32 %200, %201
  %203 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %204 = call ptr @proto_tree_add_string(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %30, align 8
  %206 = load i32, ptr %29, align 4
  %207 = load i16, ptr %23, align 2
  %208 = zext i16 %207 to i32
  %209 = load i16, ptr %24, align 2
  %210 = zext i16 %209 to i32
  %211 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.152, i32 noundef %206, i32 noundef %208, i32 noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %30, align 8
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %32, align 4
  %215 = sub i32 %213, %214
  call void @proto_item_set_len(ptr noundef %212, i32 noundef %215)
  br label %156, !llvm.loop !16

216:                                              ; preds = %156
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %10, align 4
  %219 = load ptr, ptr %25, align 8
  %220 = load i32, ptr %28, align 4
  %221 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef @.str.153, i32 noundef %220, i32 noundef %221)
  %222 = load ptr, ptr %25, align 8
  %223 = load i32, ptr %10, align 4
  %224 = load i32, ptr %27, align 4
  %225 = sub i32 %223, %224
  call void @proto_item_set_len(ptr noundef %222, i32 noundef %225)
  %226 = load i32, ptr %10, align 4
  ret i32 %226
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #2

declare i32 @get_host_ipaddr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcom_STDOBJREF(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @hf_dcom_stdobjref, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef 0)
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = load i32, ptr @ett_dcom_stdobjref, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr @hf_dcom_stdobjref_flags, align 4
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %21)
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = sub i32 %42, 4
  store i32 %43, ptr %25, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @hf_dcom_stdobjref_public_refs, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %22)
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_dcom_oxid, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = call i32 @dissect_ndr_duint32(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_dcom_oid, align 4
  %68 = load ptr, ptr %19, align 8
  %69 = call i32 @dissect_ndr_duint32(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr @hf_dcom_ipid, align 4
  %77 = load ptr, ptr %20, align 8
  %78 = call i32 @dissect_dcom_UUID(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %23, align 8
  %80 = load i32, ptr %22, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @guids_resolve_guid_to_str(ptr noundef %81, ptr noundef %84)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.154, i32 noundef %80, ptr noundef %85)
  %86 = load ptr, ptr %23, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %25, align 4
  %89 = sub i32 %87, %88
  call void @proto_item_set_len(ptr noundef %86, i32 noundef %89)
  %90 = load i32, ptr %12, align 4
  ret i32 %90
}

declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dcom_register_routine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @dcom_get_routine_by_uuid(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %31

11:                                               ; preds = %2
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 40)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.dcom_marshaler_s, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.dcom_marshaler_s, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.dcom_marshaler_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %24, i64 16, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.dcom_marshaler_s, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr @dcom_marshalers, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @g_list_append(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr @dcom_marshalers, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %17, %16, %10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @dcom_get_routine_by_uuid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @uuid_null, i64 noundef 16) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr @dcom_marshalers, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %37, %10
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.dcom_marshaler_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 16) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.dcom_marshaler_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %40

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._GList, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  store ptr %38, ptr %5, align 8
  br label %12, !llvm.loop !17

39:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %24, %9
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcom_OBJREF(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._e_guid_t, align 4
  %20 = alloca %struct._e_guid_t, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct._e_guid_t, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [4 x i8], align 1
  %29 = alloca %struct._address, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  store ptr null, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 4, i1 false)
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_dcom_objref, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef 0)
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr @ett_dcom_objref, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %22, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_dcom_objref_signature, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %17)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = sub i32 %47, 4
  store i32 %48, ptr %23, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_dcom_objref_flags, align 4
  %56 = call i32 @dissect_ndr_uint32(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %18)
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_dcom_iid, align 4
  %64 = call i32 @dissect_dcom_UUID(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %19)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %18, align 4
  switch i32 %65, label %119 [
    i32 1, label %66
    i32 2, label %84
    i32 4, label %110
  ]

66:                                               ; preds = %8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call i32 @dissect_dcom_STDOBJREF(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_dcom_objref_resolver_address, align 4
  %82 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %83 = call i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  store i32 %83, ptr %10, align 4
  br label %119

84:                                               ; preds = %8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call i32 @dissect_dcom_STDOBJREF(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %24, ptr noundef %25, ptr noundef %19)
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_dcom_clsid, align 4
  %100 = call i32 @dissect_dcom_UUID(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %20)
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_dcom_objref_resolver_address, align 4
  %108 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %109 = call i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108)
  store i32 %109, ptr %10, align 4
  br label %119

110:                                              ; preds = %8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %15, align 4
  %118 = call i32 @dissect_dcom_CUSTOBJREF(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %20, ptr noundef %19)
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %110, %84, %66, %8
  %120 = load i32, ptr %18, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %18, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %138

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 14
  %128 = getelementptr inbounds %struct._address, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  call void @set_address(ptr noundef %29, i32 noundef 2, i32 noundef 4, ptr noundef %132)
  %133 = load ptr, ptr %11, align 8
  %134 = load i64, ptr %24, align 8
  %135 = load i64, ptr %25, align 8
  %136 = call ptr @dcom_interface_new(ptr noundef %133, ptr noundef %29, ptr noundef %19, i64 noundef %134, i64 noundef %135, ptr noundef %26)
  store ptr %136, ptr %27, align 8
  br label %137

137:                                              ; preds = %131, %125
  br label %138

138:                                              ; preds = %137, %122
  %139 = load ptr, ptr %16, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %27, align 8
  %143 = load ptr, ptr %16, align 8
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %21, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr %23, align 4
  %148 = sub i32 %146, %147
  call void @proto_item_set_len(ptr noundef %145, i32 noundef %148)
  %149 = load i32, ptr %10, align 4
  ret i32 %149
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_CUSTOBJREF(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr @hf_dcom_custobjref, align 4
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef 0)
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = load i32, ptr @ett_dcom_custobjref, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %23, align 8
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %21, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @hf_dcom_clsid, align 4
  %42 = load ptr, ptr %17, align 8
  %43 = call i32 @dissect_dcom_UUID(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @hf_dcom_objref_cbextension, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %19)
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_dcom_objref_size, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %20)
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = call ptr @dcom_get_routine_by_uuid(ptr noundef %60)
  store ptr %61, ptr %24, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %9
  %65 = load ptr, ptr %24, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %20, align 4
  %73 = call i32 %65(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %64, %9
  %75 = load ptr, ptr %22, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %21, align 4
  %78 = sub i32 %76, %77
  call void @proto_item_set_len(ptr noundef %75, i32 noundef %78)
  %79 = load i32, ptr %11, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @dissect_dcom_dcerpc_pointer(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %17)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %17, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = call i32 @dissect_dcom_MInterfacePointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4
  br label %43

37:                                               ; preds = %8
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42, %27
  %44 = load i32, ptr %10, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcom() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.317, ptr noundef @.str.317, ptr noundef @.str.318)
  store i32 %3, ptr @proto_dcom, align 4
  %4 = load i32, ptr @proto_dcom, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_dcom.hf_dcom_this_array, i32 noundef 3)
  %5 = load i32, ptr @proto_dcom, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_dcom.hf_dcom_that_array, i32 noundef 1)
  %6 = load i32, ptr @proto_dcom, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_dcom.hf_dcom_extent_array, i32 noundef 5)
  %7 = load i32, ptr @proto_dcom, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_dcom.hf_dcom_array, i32 noundef 15)
  %8 = load i32, ptr @proto_dcom, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_dcom.hf_dcom_objref_array, i32 noundef 8)
  %9 = load i32, ptr @proto_dcom, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_dcom.hf_dcom_stdobjref_array, i32 noundef 6)
  %10 = load i32, ptr @proto_dcom, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_dcom.hf_dcom_custobjref_array, i32 noundef 1)
  %11 = load i32, ptr @proto_dcom, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_dcom.hf_dcom_dualstringarray_array, i32 noundef 9)
  %12 = load i32, ptr @proto_dcom, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_dcom.hf_dcom_interface_pointer_array, i32 noundef 2)
  %13 = load i32, ptr @proto_dcom, align 4
  call void @proto_register_field_array(i32 noundef %13, ptr noundef @proto_register_dcom.hf_dcom_vt_array, i32 noundef 16)
  %14 = load i32, ptr @proto_dcom, align 4
  call void @proto_register_field_array(i32 noundef %14, ptr noundef @proto_register_dcom.hf_dcom_sa_array, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcom.ett_dcom, i32 noundef 13)
  %15 = load i32, ptr @proto_dcom, align 4
  %16 = call ptr @expert_register_protocol(i32 noundef %15)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %17, ptr noundef @proto_register_dcom.ei, i32 noundef 4)
  %18 = load i32, ptr @proto_dcom, align 4
  %19 = call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.319, ptr noundef @.str.320, ptr noundef @.str.321, ptr noundef @dcom_prefs_display_unmarshalling_details)
  call void @register_cleanup_routine(ptr noundef @dcom_cleanup)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare ptr @expert_register_protocol(i32 noundef) #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dcom_cleanup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @dcom_machines, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %107

8:                                                ; preds = %0
  %9 = load ptr, ptr @dcom_machines, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %103, %8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %105

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.dcom_machine_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %89

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.dcom_machine_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %79, %21
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %81

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._GList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.dcom_object_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %65

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.dcom_object_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %57, %36
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._GList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._GList, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._GList, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %55, %52 ], [ null, %56 ]
  store ptr %58, ptr %5, align 8
  br label %40, !llvm.loop !18

59:                                               ; preds = %40
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.dcom_object_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @g_list_free(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.dcom_object_s, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %28
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._GList, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @g_free(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._GList, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._GList, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ null, %78 ]
  store ptr %80, ptr %3, align 8
  br label %25, !llvm.loop !19

81:                                               ; preds = %25
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.dcom_machine_s, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @g_list_free(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.dcom_machine_s, ptr %85, i32 0, i32 2
  call void @free_address(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.dcom_machine_s, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %81, %13
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds %struct._GList, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @g_free(ptr noundef %92)
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds %struct._GList, ptr %93, i32 0, i32 0
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %1, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds %struct._GList, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  br label %103

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %98
  %104 = phi ptr [ %101, %98 ], [ null, %102 ]
  store ptr %104, ptr %1, align 8
  br label %10, !llvm.loop !20

105:                                              ; preds = %10
  %106 = load ptr, ptr @dcom_machines, align 8
  call void @g_list_free(ptr noundef %106)
  store ptr null, ptr @dcom_machines, align 8
  br label %107

107:                                              ; preds = %105, %0
  %108 = load ptr, ptr @dcom_interfaces, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr @dcom_interfaces, align 8
  call void @g_list_free(ptr noundef %111)
  store ptr null, ptr @dcom_interfaces, align 8
  br label %112

112:                                              ; preds = %110, %107
  %113 = load ptr, ptr @dcom_marshalers, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr @dcom_marshalers, align 8
  call void @g_list_free(ptr noundef %116)
  store ptr null, ptr @dcom_marshalers, align 8
  br label %117

117:                                              ; preds = %115, %112
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcom() #0 {
  call void @guids_add_guid(ptr noundef @uuid_debug_ext, ptr noundef @.str.322)
  call void @guids_add_guid(ptr noundef @uuid_ext_error_ext, ptr noundef @.str.323)
  call void @guids_add_guid(ptr noundef @ipid_rem_unknown, ptr noundef @.str.324)
  call void @guids_add_guid(ptr noundef @iid_unknown, ptr noundef @.str.325)
  call void @guids_add_guid(ptr noundef @uuid_null, ptr noundef @.str.326)
  call void @guids_add_guid(ptr noundef @iid_class_factory, ptr noundef @.str.327)
  call void @guids_add_guid(ptr noundef @iid_type_info, ptr noundef @.str.328)
  call void @guids_add_guid(ptr noundef @iid_provide_class_info, ptr noundef @.str.329)
  ret void
}

declare void @guids_add_guid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @proto_tree_add_guid_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare void @g_free(ptr noundef) #2

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
