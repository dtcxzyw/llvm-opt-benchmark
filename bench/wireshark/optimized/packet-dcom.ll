; ModuleID = 'bench/wireshark/original/packet-dcom.ll'
source_filename = "bench/wireshark/original/packet-dcom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }

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
@dcom_variant_type_vals = constant [40 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 8194, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 8195, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 8196, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 8197, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 8199, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 8200, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 8202, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 8203, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 8208, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 8209, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 8210, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 8211, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 8212, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 8213, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 16386, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 16392, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 16396, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@dcom_hresult_vals = constant [72 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 -2147418113, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 -2147467263, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 -2147467262, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 -2147467261, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 -2147467260, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 -2147467259, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 -2147024891, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 -2147024890, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 -2147024882, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 -2147024809, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 -2147417848, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 -2147417837, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 -2147417825, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 -2147352573, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 -2147352572, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 -2147352571, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 -2147352570, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 -2147352568, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 -2147352567, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 -2147352566, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 -2147319779, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 -2147221164, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 -2147220991, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 313856, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 313857, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 313858, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 313859, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 313860, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 313861, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 313862, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 -2147169536, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 -2147169535, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 -2147169534, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 -2147169533, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 -2147169532, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 -2147169531, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 -2147169530, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 -2147169529, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 -2147169528, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 -2147169527, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 -2147169526, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 -2147169525, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 -2147169524, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 -2147169523, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 -2147169522, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 -2147169521, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 -2147169520, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 -2147169519, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 -2147169518, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 -2147169517, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 -2147169516, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 -2147169515, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 -2147169514, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 -2147169513, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 -2147169512, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 -2147169511, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 -2147169510, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 -2147169509, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 -2147169508, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 -2147169507, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 -2147169506, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 -2147169505, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 -2147169504, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 -2147169503, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 -2147169502, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 -2147169501, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 -2147169500, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 -2147169499, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 -2146959356, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [15 x i8] c"NCACN_DNET_NSP\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"NCACN_IP_TCP\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"NCADG_IP_UDP\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"NCACN_IP\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"NCACN_SPX\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"NCACN_NB_IPX\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"NCADG_IPX\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"NCACN_NB_NB\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"NCACN_HTTP\00", align 1
@dcom_protseq_vals = hidden constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@dcom_prefs_display_unmarshalling_details = global i8 0, align 1
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
@.str.208 = private unnamed_addr constant [18 x i8] c"dcom.objref.flags\00", align 1
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
@.str.246 = private unnamed_addr constant [9 x i8] c"AuthzSvc\00", align 1
@.str.247 = private unnamed_addr constant [40 x i8] c"dcom.dualstringarray.security_authz_svc\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"PrincName\00", align 1
@.str.249 = private unnamed_addr constant [41 x i8] c"dcom.dualstringarray.security_princ_name\00", align 1
@proto_register_dcom.hf_dcom_vt_array = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dcom_vt_bool, %struct._header_field_info { ptr @.str.11, ptr @.str.250, i32 5, i32 2, ptr @dcom_vt_bool_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_i1, %struct._header_field_info { ptr @.str.12, ptr @.str.251, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_i2, %struct._header_field_info { ptr @.str.2, ptr @.str.252, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_i4, %struct._header_field_info { ptr @.str.3, ptr @.str.253, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_i8, %struct._header_field_info { ptr @.str.16, ptr @.str.254, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_cy, %struct._header_field_info { ptr @.str.6, ptr @.str.255, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_ui1, %struct._header_field_info { ptr @.str.13, ptr @.str.256, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_ui2, %struct._header_field_info { ptr @.str.14, ptr @.str.257, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_ui4, %struct._header_field_info { ptr @.str.15, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_ui8, %struct._header_field_info { ptr @.str.17, ptr @.str.259, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_r4, %struct._header_field_info { ptr @.str.4, ptr @.str.260, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_r8, %struct._header_field_info { ptr @.str.5, ptr @.str.261, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_date, %struct._header_field_info { ptr @.str.7, ptr @.str.262, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_bstr, %struct._header_field_info { ptr @.str.8, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_byref, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcom_vt_dispatch, %struct._header_field_info { ptr @.str.9, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.250 = private unnamed_addr constant [13 x i8] c"dcom.vt.bool\00", align 1
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
@proto_register_dcom.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcom_dissection_incomplete, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.309, i32 83886080, i32 6291456, ptr @.str.310, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcom_no_spec, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.311, i32 83886080, i32 4194304, ptr @.str.312, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcom_hresult_expert, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.313, i32 50331648, i32 4194304, ptr @.str.314, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcom_dualstringarray_mult_ip, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.315, i32 83886080, i32 4194304, ptr @.str.316, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@dcom_thisthat_flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.342 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@dcom_dcerpc_pointer_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1919251285, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 1112757330, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.344 = private unnamed_addr constant [5 x i8] c"MEOW\00", align 1
@dcom_objref_signature_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1464812877, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.346 = private unnamed_addr constant [16 x i8] c"OBJREF_STANDARD\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"OBJREF_HANDLER\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"OBJREF_CUSTOM\00", align 1
@dcom_objref_flag_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.350 = private unnamed_addr constant [10 x i8] c"SORF_NULL\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"SORF_OXRES1\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"SORF_OXRES2\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"SORF_OXRES3\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"SORF_OXRES4\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"SORF_OXRES5\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"SORF_OXRES6\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"SORF_OXRES7\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"SORF_OXRES8\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"SORF_NOPING\00", align 1
@dcom_stdobjref_flag_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.361 = private unnamed_addr constant [17 x i8] c"RPC_C_AUTHN_NONE\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"RPC_C_AUTHN_DCE_PRIVATE\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"RPC_C_AUTHN_DCE_PUBLIC\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"RPC_C_AUTHN_DEC_PUBLIC\00", align 1
@.str.365 = private unnamed_addr constant [26 x i8] c"RPC_C_AUTHN_GSS_NEGOTIATE\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"RPC_C_AUTH_WINNT\00", align 1
@.str.367 = private unnamed_addr constant [25 x i8] c"RPC_C_AUTHN_GSS_SCHANNEL\00", align 1
@.str.368 = private unnamed_addr constant [25 x i8] c"RPC_C_AUTHN_GSS_KERBEROS\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"RPC_C_AUTHN_MSN\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"RPC_C_AUTHN_DPA\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"RPC_C_AUTHN_MQ\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"RPC_C_AUTHN_DEFAULT\00", align 1
@dcom_dualstringarray_authn = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.374 = private unnamed_addr constant [17 x i8] c"RPC_C_AUTHZ_NONE\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"RPC_C_AUTHZ_NAME\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"RPC_C_AUTHZ_DCE\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@dcom_dualstringarray_authz = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.379 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@dcom_vt_bool_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @dcom_interface_find(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @uuid_null, i64 16)
  %4 = icmp eq i32 %bcmp, 0
  %.011 = load ptr, ptr @dcom_interfaces, align 8
  %.not12 = icmp eq ptr %.011, null
  %or.cond = select i1 %4, i1 true, i1 %.not12
  br i1 %or.cond, label %.loopexit, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %3, %5
  %.013 = phi ptr [ %.0, %5 ], [ %.011, %3 ]
  %7 = load ptr, ptr %.013, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %bcmp10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %8, ptr noundef dereferenceable(16) %2, i64 16)
  %9 = icmp eq i32 %bcmp10, 0
  br i1 %9, label %.loopexit, label %5

.loopexit:                                        ; preds = %.lr.ph, %5, %3
  %.09 = phi ptr [ null, %3 ], [ %7, %.lr.ph ], [ null, %5 ]
  ret ptr %.09
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @dcom_interface_new(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @uuid_null, i64 16)
  %7 = icmp eq i32 %bcmp, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %bcmp122 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @uuid_null, i64 16)
  %9 = icmp eq i32 %bcmp122, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = icmp eq i64 %3, 0
  %12 = icmp eq i64 %4, 0
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %16, label %.preheader

.preheader:                                       ; preds = %10
  %.0108140 = load ptr, ptr @dcom_machines, align 8
  %.not141 = icmp eq ptr %.0108140, null
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = load i32, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

16:                                               ; preds = %10
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %17, i64 noundef 56) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef align 4 dereferenceable(16) %5, i64 16, i1 false)
  br label %.loopexit.sink.split

24:                                               ; preds = %.lr.ph, %cmp_address.exit.thread
  %.0108142 = phi ptr [ %.0108140, %.lr.ph ], [ %.0108, %cmp_address.exit.thread ]
  %25 = load ptr, ptr %.0108142, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %or.cond134.not = icmp eq i32 %27, %13
  br i1 %or.cond134.not, label %28, label %cmp_address.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %14, align 4
  %or.cond135.not = icmp eq i32 %30, %31
  br i1 %or.cond135.not, label %32, label %cmp_address.exit.thread

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %.thread, label %cmp_address.exit

cmp_address.exit:                                 ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = sext i32 %30 to i64
  %bcmp136 = tail call i32 @bcmp(ptr %35, ptr %36, i64 %37)
  %38 = icmp eq i32 %bcmp136, 0
  br i1 %38, label %.thread, label %cmp_address.exit.thread

cmp_address.exit.thread:                          ; preds = %28, %24, %cmp_address.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0108142, i64 8
  %.0108 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %.0108, null
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !8

._crit_edge:                                      ; preds = %cmp_address.exit.thread, %.preheader
  %40 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #15
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
  %50 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %49) #16
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
  %58 = tail call ptr @g_list_append(ptr noundef %57, ptr noundef %40)
  store ptr %58, ptr @dcom_machines, align 8
  br label %.thread

.thread:                                          ; preds = %32, %cmp_address.exit, %copy_address.exit
  %.2111 = phi ptr [ %40, %copy_address.exit ], [ %25, %cmp_address.exit ], [ %25, %32 ]
  %.1143 = load ptr, ptr %.2111, align 8
  %.not123144 = icmp eq ptr %.1143, null
  br i1 %.not123144, label %._crit_edge147, label %.lr.ph146

59:                                               ; preds = %.lr.ph146
  %60 = getelementptr inbounds nuw i8, ptr %.1145, i64 8
  %.1 = load ptr, ptr %60, align 8
  %.not123 = icmp eq ptr %.1, null
  br i1 %.not123, label %._crit_edge147, label %.lr.ph146, !llvm.loop !9

.lr.ph146:                                        ; preds = %.thread, %59
  %.1145 = phi ptr [ %.1, %59 ], [ %.1143, %.thread ]
  %61 = load ptr, ptr %.1145, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, %4
  br i1 %64, label %.loopexit137, label %59

._crit_edge147:                                   ; preds = %59, %.thread
  %65 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #15
  store ptr %.2111, ptr %65, align 8
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
  %72 = load ptr, ptr %.2111, align 8
  %73 = tail call ptr @g_list_append(ptr noundef %72, ptr noundef %65)
  store ptr %73, ptr %.2111, align 8
  br label %.loopexit137

.loopexit137:                                     ; preds = %.lr.ph146, %._crit_edge147
  %.2114 = phi ptr [ %65, %._crit_edge147 ], [ %61, %.lr.ph146 ]
  %74 = getelementptr inbounds nuw i8, ptr %.2114, i64 8
  %.2148 = load ptr, ptr %74, align 8
  %.not124149 = icmp eq ptr %.2148, null
  br i1 %.not124149, label %._crit_edge153, label %.lr.ph152

75:                                               ; preds = %.lr.ph152
  %76 = getelementptr inbounds nuw i8, ptr %.2150, i64 8
  %.2 = load ptr, ptr %76, align 8
  %.not124 = icmp eq ptr %.2, null
  br i1 %.not124, label %._crit_edge153, label %.lr.ph152, !llvm.loop !10

.lr.ph152:                                        ; preds = %.loopexit137, %75
  %.2150 = phi ptr [ %.2, %75 ], [ %.2148, %.loopexit137 ]
  %77 = load ptr, ptr %.2150, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %bcmp125 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %78, ptr noundef dereferenceable(16) %5, i64 16)
  %79 = icmp eq i32 %bcmp125, 0
  br i1 %79, label %.loopexit, label %75

._crit_edge153:                                   ; preds = %75, %.loopexit137
  %80 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc(i64 noundef 56) #15
  store ptr %.2114, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef align 4 dereferenceable(16) %5, i64 16, i1 false)
  %87 = load ptr, ptr %74, align 8
  %88 = tail call ptr @g_list_append(ptr noundef %87, ptr noundef %80)
  store ptr %88, ptr %74, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %16, %._crit_edge153
  %.sink169 = phi ptr [ %80, %._crit_edge153 ], [ %18, %16 ]
  %89 = load ptr, ptr @dcom_interfaces, align 8
  %90 = tail call ptr @g_list_append(ptr noundef %89, ptr noundef %.sink169)
  store ptr %90, ptr @dcom_interfaces, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph152, %.loopexit.sink.split, %6, %8
  %.0 = phi ptr [ null, %6 ], [ %.sink169, %.loopexit.sink.split ], [ null, %8 ], [ %77, %.lr.ph152 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._e_guid_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i32, ptr @proto_dcom, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.119)
  %14 = load i32, ptr @ett_dcom_this, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_dcom_version_major, align 4
  %17 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7)
  %18 = load i32, ptr @hf_dcom_version_minor, align 4
  %19 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8)
  %20 = load i32, ptr @hf_dcom_this_flags, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9)
  %22 = load i32, ptr @hf_dcom_this_res, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %10)
  %24 = load i32, ptr @hf_dcom_this_cid, align 4
  %25 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %11)
  %26 = call fastcc i32 @dissect_dcom_extent(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef %5)
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @guids_resolve_guid_to_str(ptr noundef nonnull %11, ptr noundef %32)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.120, i32 noundef %28, i32 noundef %30, ptr noundef %33)
  %reass.sub = sub i32 %26, %19
  %34 = add i32 %reass.sub, 4
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %37, ptr noundef nonnull dereferenceable(16) @uuid_null, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %proto_item_set_generated.exit, label %38

38:                                               ; preds = %6
  %39 = load i32, ptr @hf_dcom_ipid, align 4
  %40 = load ptr, ptr %31, align 8
  %41 = call ptr @guids_resolve_guid_to_str(ptr noundef nonnull %37, ptr noundef %40)
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %26, i32 noundef 0, ptr noundef nonnull %37, ptr noundef nonnull @.str.121, ptr noundef %41)
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_dcom_COMVERSION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = load i32, ptr @hf_dcom_version_major, align 4
  %10 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef %6)
  %11 = load i32, ptr @hf_dcom_version_minor, align 4
  %12 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef %7)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #1 {
  %9 = alloca %struct._e_guid_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %11 = call ptr @proto_registrar_get_nth(i32 noundef %6)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @guids_get_guid_name(ptr noundef nonnull %9, ptr noundef %13)
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
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %15, i32 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull @.str.134, ptr noundef %16, ptr noundef nonnull %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47)
  br label %52

50:                                               ; preds = %8
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %15, i32 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull @.str.135, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47)
  br label %52

52:                                               ; preds = %50, %48
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %54, label %53

53:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_dcom_extent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._e_guid_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %15 = trunc nuw i8 %14 to i1
  %spec.select.i = select i1 %15, ptr %3, ptr null
  %16 = load i32, ptr @hf_dcom_pointer_val, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %spec.select.i, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %9)
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr @hf_dcom_extent_array_count, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %10)
  %23 = load i32, ptr @hf_dcom_extent_array_res, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %11)
  %25 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %26 = trunc nuw i8 %25 to i1
  %spec.select.i101 = select i1 %26, ptr %3, ptr null
  %27 = load i32, ptr @hf_dcom_pointer_val, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %spec.select.i101, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %9)
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %20
  %32 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %33 = trunc nuw i8 %32 to i1
  %spec.select.i102 = select i1 %33, ptr %3, ptr null
  %34 = load i32, ptr @hf_dcom_array_size, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %spec.select.i102, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %7)
  %36 = load i32, ptr %7, align 4
  %37 = shl i32 %36, 2
  %38 = add i32 %37, %35
  %39 = add i32 %36, -1
  store i32 %39, ptr %7, align 4
  %.not105 = icmp eq i32 %36, 0
  br i1 %.not105, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 15
  br label %51

51:                                               ; preds = %.lr.ph, %116
  %.094109 = phi i32 [ %35, %.lr.ph ], [ %59, %116 ]
  %.095108 = phi i32 [ %38, %.lr.ph ], [ %.2, %116 ]
  %.096106 = phi i32 [ 1, %.lr.ph ], [ %118, %116 ]
  %52 = load i32, ptr @hf_dcom_extent, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %52, ptr noundef %0, i32 noundef %.094109, i32 noundef 0, i32 noundef 0)
  %54 = load i32, ptr @ett_dcom_extent, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %57 = trunc nuw i8 %56 to i1
  %spec.select.i103 = select i1 %57, ptr %55, ptr null
  %58 = load i32, ptr @hf_dcom_pointer_val, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.094109, ptr noundef %2, ptr noundef %spec.select.i103, ptr noundef %4, ptr noundef %5, i32 noundef %58, ptr noundef nonnull %9)
  %60 = load i32, ptr %9, align 4
  %.not99 = icmp eq i32 %60, 0
  br i1 %.not99, label %115, label %61

61:                                               ; preds = %51
  %62 = load i32, ptr @hf_dcom_extent_size, align 4
  %63 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.095108, ptr noundef %2, ptr noundef %55, ptr noundef %4, ptr noundef %5, i32 noundef %62, ptr noundef nonnull %12)
  %64 = load i32, ptr @hf_dcom_extent_id, align 4
  %65 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %63, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %64, ptr noundef nonnull %13)
  %66 = load ptr, ptr %40, align 8
  %67 = call ptr @guids_get_guid_name(ptr noundef nonnull %13, ptr noundef %66)
  %.not100 = icmp eq ptr %67, null
  %68 = load i32, ptr @hf_dcom_extent_id, align 4
  br i1 %.not100, label %93, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %13, align 4
  %71 = load i16, ptr %41, align 4
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %42, align 2
  %74 = zext i16 %73 to i32
  %75 = load i8, ptr %43, align 4
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %44, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %45, align 2
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %46, align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %47, align 4
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %48, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %49, align 2
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %50, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format_value(ptr noundef %55, i32 noundef %68, ptr noundef %0, i32 noundef %59, i32 noundef 16, ptr noundef nonnull %13, ptr noundef nonnull @.str.330, ptr noundef nonnull %67, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90)
  %92 = add i32 %63, 16
  br label %95

93:                                               ; preds = %61
  %94 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %63, ptr noundef %2, ptr noundef %55, ptr noundef %4, ptr noundef %5, i32 noundef %68, ptr noundef nonnull %13)
  br label %95

95:                                               ; preds = %93, %69
  %.1 = phi i32 [ %92, %69 ], [ %94, %93 ]
  %96 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %97 = trunc nuw i8 %96 to i1
  %spec.select.i104 = select i1 %97, ptr %55, ptr null
  %98 = load i32, ptr @hf_dcom_array_size, align 4
  %99 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %spec.select.i104, ptr noundef %4, ptr noundef %5, i32 noundef %98, ptr noundef nonnull %8)
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr @hf_dcom_nospec, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %101, ptr noundef %0, i32 noundef %99, i32 noundef %100, i32 noundef 0)
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %dissect_dcom_nospec_data.exit, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %105 = load ptr, ptr %104, align 8
  %.not5.i.i = icmp eq ptr %105, null
  br i1 %.not5.i.i, label %dissect_dcom_nospec_data.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 2
  store i32 %109, ptr %107, align 4
  br label %dissect_dcom_nospec_data.exit

dissect_dcom_nospec_data.exit:                    ; preds = %95, %103, %106
  %110 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %102, ptr noundef nonnull @ei_dcom_no_spec)
  %111 = add i32 %100, %99
  %112 = load i32, ptr %8, align 4
  br i1 %.not100, label %114, label %113

113:                                              ; preds = %dissect_dcom_nospec_data.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.331, i32 noundef %.096106, ptr noundef nonnull %67, i32 noundef %112)
  br label %116

114:                                              ; preds = %dissect_dcom_nospec_data.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.332, i32 noundef %.096106, i32 noundef %112)
  br label %116

115:                                              ; preds = %51
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.333, i32 noundef %.096106)
  br label %116

116:                                              ; preds = %113, %114, %115
  %.2 = phi i32 [ %.095108, %115 ], [ %111, %114 ], [ %111, %113 ]
  %117 = sub i32 %59, %.094109
  call void @proto_item_set_len(ptr noundef %53, i32 noundef %117)
  %118 = add i32 %.096106, 1
  %.pr = load i32, ptr %7, align 4
  %119 = add i32 %.pr, -1
  store i32 %119, ptr %7, align 4
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %.loopexit, label %51, !llvm.loop !13

.loopexit:                                        ; preds = %116, %31, %20, %6
  %.0 = phi i32 [ %28, %20 ], [ %17, %6 ], [ %38, %31 ], [ %.2, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @guids_resolve_guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @proto_dcom, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.122)
  %10 = load i32, ptr @ett_dcom_that, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_dcom_that_flags, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = call fastcc i32 @dissect_dcom_extent(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5)
  %reass.sub = sub i32 %14, %13
  %15 = add i32 %reass.sub, 4
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %18, ptr noundef nonnull dereferenceable(16) @uuid_null, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_dcom_ipid, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @guids_resolve_guid_to_str(ptr noundef nonnull %18, ptr noundef %22)
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull @.str.121, ptr noundef %23)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_simple_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_simple_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr @hf_dcom_hresult, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %19, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_dcom_hresult, align 4
  %13 = add i32 %10, -4
  %14 = load i8, ptr %5, align 1
  %15 = and i8 %14, 16
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 %16, 27
  %18 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %17)
  br label %19

19:                                               ; preds = %11, %6
  %.0.i = phi ptr [ %18, %11 ], [ null, %6 ]
  %20 = load i32, ptr %7, align 4
  %.not17.i = icmp sgt i32 %20, -1
  br i1 %.not17.i, label %dissect_dcom_HRESULT.exit, label %21

21:                                               ; preds = %19
  %22 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.128)
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull @ei_dcom_hresult_expert, ptr noundef nonnull @.str.127, ptr noundef %22)
  %.pre = load i32, ptr %7, align 4
  br label %dissect_dcom_HRESULT.exit

dissect_dcom_HRESULT.exit:                        ; preds = %19, %21
  %24 = phi i32 [ %20, %19 ], [ %.pre, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.124)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.123, ptr noundef %27)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_dcom_hresult, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_dcom_hresult, align 4
  %13 = add i32 %10, -4
  %14 = load i8, ptr %5, align 1
  %15 = and i8 %14, 16
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 %16, 27
  %18 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %17)
  br label %19

19:                                               ; preds = %11, %7
  %.0 = phi ptr [ %18, %11 ], [ null, %7 ]
  %20 = load i32, ptr %8, align 4
  %.not17 = icmp sgt i32 %20, -1
  br i1 %.not17, label %24, label %21

21:                                               ; preds = %19
  %22 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.128)
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.0, ptr noundef nonnull @ei_dcom_hresult_expert, ptr noundef nonnull @.str.127, ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %19
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %27, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_dcerpc_array_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %9 = trunc nuw i8 %8 to i1
  %spec.select = select i1 %9, ptr %3, ptr null
  %10 = load i32, ptr @hf_dcom_array_size, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %spec.select, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef %6)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_dcerpc_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %9 = trunc nuw i8 %8 to i1
  %spec.select = select i1 %9, ptr %3, ptr null
  %10 = load i32, ptr @hf_dcom_pointer_val, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %spec.select, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef %6)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_dcom_tobedone_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = load i32, ptr @hf_dcom_tobedone, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef %5, i32 noundef 0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %16 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %8, ptr noundef nonnull @ei_dcom_dissection_incomplete)
  %17 = add i32 %5, %1
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_dcom_nospec_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = load i32, ptr @hf_dcom_nospec, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef %5, i32 noundef 0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %16 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %8, ptr noundef nonnull @ei_dcom_no_spec)
  %17 = add i32 %5, %1
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_dcom_indexed_WORD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %10)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  %15 = call ptr @proto_registrar_get_name(i32 noundef %6)
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.125, ptr noundef %15, i32 noundef %8, i32 noundef %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_dcom_indexed_DWORD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %10)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = call ptr @proto_registrar_get_name(i32 noundef %6)
  %15 = load i32, ptr %10, align 4
  %16 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %13, ptr noundef nonnull @.str.126, ptr noundef %14, i32 noundef %8, i32 noundef %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_HRESULT_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #1 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef nonnull %10)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = add i32 %11, -4
  %14 = load i8, ptr %5, align 1
  %15 = and i8 %14, 16
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 %16, 27
  %18 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %7, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_indexed_HRESULT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @hf_dcom_hresult, align 4
  %11 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %9)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_dcom_hresult, align 4
  %14 = add i32 %11, -4
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.130)
  %17 = load i32, ptr %9, align 4
  %18 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %15, ptr noundef nonnull @.str.129, i32 noundef %7, ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %12, %8
  %.0 = phi ptr [ %18, %12 ], [ null, %8 ]
  %20 = load i32, ptr %9, align 4
  %.not16 = icmp sgt i32 %20, -1
  br i1 %.not16, label %24, label %21

21:                                               ; preds = %19
  %22 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.128)
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.0, ptr noundef nonnull @ei_dcom_hresult_expert, ptr noundef nonnull @.str.127, ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %19
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %27, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_SAFEARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 %6, ptr noundef readonly captures(address_is_null) %7) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %26 = load i32, ptr @hf_dcom_safearray, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %28 = load i32, ptr @ett_dcom_safearray, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %31 = trunc nuw i8 %30 to i1
  %spec.select.i = select i1 %31, ptr %29, ptr null
  %32 = load i32, ptr @hf_dcom_pointer_val, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %spec.select.i, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %16)
  %34 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %35 = trunc nuw i8 %34 to i1
  %spec.select.i161 = select i1 %35, ptr %29, ptr null
  %36 = load i32, ptr @hf_dcom_pointer_val, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %spec.select.i161, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %16)
  %38 = load i32, ptr @hf_dcom_sa_dims32, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef nonnull %10)
  %40 = load i32, ptr @hf_dcom_sa_dims16, align 4
  %41 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef nonnull %11)
  %42 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %12)
  %43 = load i32, ptr @hf_dcom_sa_features, align 4
  %44 = load i32, ptr @ett_dcom_sa_features, align 4
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i64
  %47 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %29, ptr noundef %0, i32 noundef %41, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @dissect_dcom_SAFEARRAY.features, i64 noundef %46, i32 noundef 1)
  %48 = load i32, ptr @hf_dcom_sa_element_size, align 4
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %48, ptr noundef nonnull %13)
  %50 = load i32, ptr @hf_dcom_sa_locks, align 4
  %51 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %50, ptr noundef nonnull %24)
  %52 = load i32, ptr @hf_dcom_sa_vartype16, align 4
  %53 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %51, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %52, ptr noundef nonnull %25)
  %54 = load i32, ptr @hf_dcom_sa_vartype32, align 4
  %55 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %53, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %54, ptr noundef nonnull %14)
  %56 = load i32, ptr @hf_dcom_sa_elements, align 4
  %57 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %55, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %56, ptr noundef nonnull %15)
  %58 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %59 = trunc nuw i8 %58 to i1
  %spec.select.i162 = select i1 %59, ptr %29, ptr null
  %60 = load i32, ptr @hf_dcom_pointer_val, align 4
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %57, ptr noundef %2, ptr noundef %spec.select.i162, ptr noundef %4, ptr noundef %5, i32 noundef %60, ptr noundef nonnull %16)
  store i32 0, ptr %17, align 4
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %10, align 4
  %.not165 = icmp eq i32 %62, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.0166 = phi i32 [ %67, %.lr.ph ], [ %61, %8 ]
  %64 = load i32, ptr @hf_dcom_sa_bound_elements, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0166, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %64, ptr noundef nonnull %17)
  %66 = load i32, ptr @hf_dcom_sa_low_bound, align 4
  %67 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %66, ptr noundef nonnull %18)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %10, align 4
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.0.lcssa = phi i32 [ %61, %8 ], [ %67, %.lr.ph ]
  %70 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %71 = trunc nuw i8 %70 to i1
  %spec.select.i163 = select i1 %71, ptr %29, ptr null
  %72 = load i32, ptr @hf_dcom_array_size, align 4
  %73 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.lcssa, ptr noundef %2, ptr noundef %spec.select.i163, ptr noundef %4, ptr noundef %5, i32 noundef %72, ptr noundef nonnull %20)
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %13, align 4
  %76 = mul i32 %75, %74
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %73, i32 noundef %76)
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %13, align 4
  %79 = mul i32 %78, %77
  %80 = add i32 %79, %73
  %.not158 = icmp eq ptr %7, null
  br i1 %.not158, label %83, label %81

81:                                               ; preds = %._crit_edge
  %82 = load i32, ptr %14, align 4
  call void %7(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %82, i32 noundef %77)
  %.pre = load i32, ptr %20, align 4
  br label %83

83:                                               ; preds = %81, %._crit_edge
  %84 = phi i32 [ %.pre, %81 ], [ %77, %._crit_edge ]
  %85 = add i32 %84, -1
  store i32 %85, ptr %20, align 4
  %.not159167 = icmp eq i32 %84, 0
  br i1 %.not159167, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %83
  %.not.i = icmp eq ptr %29, null
  br label %86

86:                                               ; preds = %.lr.ph171, %138
  %.1169 = phi i32 [ %73, %.lr.ph171 ], [ %.2, %138 ]
  %.0155168 = phi i32 [ %80, %.lr.ph171 ], [ %.1156, %138 ]
  %87 = load i32, ptr %14, align 4
  switch i32 %87, label %126 [
    i32 10, label %88
    i32 16, label %105
    i32 2, label %108
    i32 3, label %111
    i32 20, label %114
    i32 8, label %117
  ]

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = load i32, ptr @hf_dcom_hresult, align 4
  %90 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1169, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %89, ptr noundef nonnull %9)
  br i1 %.not.i, label %99, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr @hf_dcom_hresult, align 4
  %93 = add i32 %90, -4
  %94 = load i8, ptr %5, align 1
  %95 = and i8 %94, 16
  %96 = zext nneg i8 %95 to i32
  %97 = shl nuw i32 %96, 27
  %98 = call ptr @proto_tree_add_item(ptr noundef nonnull %29, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef 4, i32 noundef %97)
  br label %99

99:                                               ; preds = %91, %88
  %.0.i = phi ptr [ %98, %91 ], [ null, %88 ]
  %100 = load i32, ptr %9, align 4
  %.not17.i = icmp sgt i32 %100, -1
  br i1 %.not17.i, label %dissect_dcom_HRESULT.exit, label %101

101:                                              ; preds = %99
  %102 = call ptr @val_to_str(i32 noundef %100, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.128)
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull @ei_dcom_hresult_expert, ptr noundef nonnull @.str.127, ptr noundef %102)
  %.pre174 = load i32, ptr %9, align 4
  br label %dissect_dcom_HRESULT.exit

dissect_dcom_HRESULT.exit:                        ; preds = %99, %101
  %104 = phi i32 [ %100, %99 ], [ %.pre174, %101 ]
  store i32 %104, ptr %21, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

105:                                              ; preds = %86
  %106 = load i32, ptr @hf_dcom_vt_i1, align 4
  %107 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.1169, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %106, ptr noundef nonnull %23)
  br label %138

108:                                              ; preds = %86
  %109 = load i32, ptr @hf_dcom_vt_i2, align 4
  %110 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.1169, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %109, ptr noundef nonnull %22)
  br label %138

111:                                              ; preds = %86
  %112 = load i32, ptr @hf_dcom_vt_i4, align 4
  %113 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1169, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %112, ptr noundef nonnull %21)
  br label %138

114:                                              ; preds = %86
  %115 = load i32, ptr @hf_dcom_vt_i8, align 4
  %116 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %.1169, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %115, ptr noundef null)
  br label %138

117:                                              ; preds = %86
  %118 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %119 = trunc nuw i8 %118 to i1
  %spec.select.i164 = select i1 %119, ptr %29, ptr null
  %120 = load i32, ptr @hf_dcom_pointer_val, align 4
  %121 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1169, ptr noundef %2, ptr noundef %spec.select.i164, ptr noundef %4, ptr noundef %5, i32 noundef %120, ptr noundef nonnull %16)
  %122 = load i32, ptr %16, align 4
  %.not160 = icmp eq i32 %122, 0
  br i1 %.not160, label %138, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr @hf_dcom_vt_bstr, align 4
  %125 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %.0155168, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %124, ptr noundef nonnull %19, i32 noundef 100)
  br label %138

126:                                              ; preds = %86
  %127 = load i32, ptr @hf_dcom_tobedone, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %127, ptr noundef %0, i32 noundef %.0155168, i32 noundef 10000, i32 noundef 0)
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %dissect_dcom_tobedone_data.exit, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %131 = load ptr, ptr %130, align 8
  %.not5.i.i = icmp eq ptr %131, null
  br i1 %.not5.i.i, label %dissect_dcom_tobedone_data.exit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 2
  store i32 %135, ptr %133, align 4
  br label %dissect_dcom_tobedone_data.exit

dissect_dcom_tobedone_data.exit:                  ; preds = %126, %129, %132
  %136 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %128, ptr noundef nonnull @ei_dcom_dissection_incomplete)
  %137 = add i32 %.0155168, 10000
  br label %138

138:                                              ; preds = %117, %123, %dissect_dcom_tobedone_data.exit, %114, %111, %108, %105, %dissect_dcom_HRESULT.exit
  %.1156 = phi i32 [ %137, %dissect_dcom_tobedone_data.exit ], [ %.0155168, %dissect_dcom_HRESULT.exit ], [ %.0155168, %105 ], [ %.0155168, %108 ], [ %.0155168, %111 ], [ %116, %114 ], [ %125, %123 ], [ %.0155168, %117 ]
  %.2 = phi i32 [ %.1169, %dissect_dcom_tobedone_data.exit ], [ %90, %dissect_dcom_HRESULT.exit ], [ %107, %105 ], [ %110, %108 ], [ %113, %111 ], [ %116, %114 ], [ %121, %123 ], [ %121, %117 ]
  %139 = load i32, ptr %20, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %20, align 4
  %.not159 = icmp eq i32 %139, 0
  br i1 %.not159, label %._crit_edge172, label %86, !llvm.loop !15

._crit_edge172:                                   ; preds = %138, %83
  %.0155.lcssa = phi i32 [ %80, %83 ], [ %.1156, %138 ]
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %14, align 4
  %144 = call ptr @val_to_str(i32 noundef %143, ptr noundef nonnull @dcom_variant_type_vals, ptr noundef nonnull @.str.124)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.131, i32 noundef %141, i32 noundef %142, ptr noundef %144)
  %145 = sub i32 %.0155.lcssa, %1
  call void @proto_item_set_len(ptr noundef %27, i32 noundef %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0155.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = srem i32 %1, 4
  %.not = icmp eq i32 %14, 0
  %reass.sub = add i32 %1, 4
  %15 = sub i32 %reass.sub, %14
  %.052 = select i1 %.not, i32 %1, i32 %15
  %16 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.052, i32 noundef 0, ptr noundef nonnull @.str.145)
  %17 = load i32, ptr @ett_dcom_lpwstr, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_dcom_max_count, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.052, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %10)
  %21 = load i32, ptr @hf_dcom_byte_length, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %18, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %12)
  %23 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %24 = trunc nuw i8 %23 to i1
  %spec.select.i = select i1 %24, ptr %18, ptr null
  %25 = load i32, ptr @hf_dcom_array_size, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %spec.select.i, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %11)
  %27 = load i32, ptr %11, align 4
  %28 = shl i32 %27, 1
  %29 = add i32 %28, %26
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %9
  store i8 0, ptr %7, align 1
  br label %41

32:                                               ; preds = %9
  %33 = call fastcc i32 @dcom_tvb_get_nwstringz0(ptr noundef %0, i32 noundef %26, i32 noundef %28, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %13)
  %34 = sub i32 %33, %26
  %35 = call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %6, ptr noundef %0, i32 noundef %26, i32 noundef %34, ptr noundef %7)
  %36 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %37, ptr @.str.147, ptr @.str.145
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.148, ptr noundef nonnull %38, ptr noundef %7, ptr noundef nonnull %38)
  %.not55 = icmp sgt i32 %29, %.052
  br i1 %.not55, label %39, label %41

39:                                               ; preds = %32
  %40 = sub i32 %29, %.052
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %40)
  br label %41

41:                                               ; preds = %32, %39, %31
  %.0 = phi i32 [ %26, %31 ], [ %29, %39 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_VARTYPE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = load i32, ptr @hf_dcom_variant_type, align 4
  %9 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef %6)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %25 = srem i32 %1, 8
  %.not = icmp eq i32 %25, 0
  %reass.sub = add i32 %1, 8
  %26 = sub i32 %reass.sub, %25
  %.0 = select i1 %.not, i32 %1, i32 %26
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef 0, i32 noundef 0)
  %28 = load i32, ptr @ett_dcom_variant, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_dcom_variant_size, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %11)
  %32 = load i32, ptr @hf_dcom_variant_rpc_res, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %12)
  %34 = load i32, ptr @hf_dcom_variant_type, align 4
  %35 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %14)
  %36 = load i32, ptr @hf_dcom_variant_wres, align 4
  %37 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %13)
  %38 = load i32, ptr @hf_dcom_variant_wres, align 4
  %39 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef nonnull %13)
  %40 = load i32, ptr @hf_dcom_variant_wres, align 4
  %41 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef nonnull %13)
  %42 = load i32, ptr @hf_dcom_variant_type32, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef nonnull %15)
  %44 = load i32, ptr %15, align 4
  %45 = and i32 %44, 16384
  %.not205 = icmp eq i32 %45, 0
  br i1 %.not205, label %52, label %46

46:                                               ; preds = %7
  %47 = and i32 %44, -16385
  store i32 %47, ptr %15, align 4
  %48 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %49 = trunc nuw i8 %48 to i1
  %spec.select.i = select i1 %49, ptr %29, ptr null
  %50 = load i32, ptr @hf_dcom_pointer_val, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %spec.select.i, ptr noundef %4, ptr noundef %5, i32 noundef %50, ptr noundef nonnull %22)
  br label %52

52:                                               ; preds = %46, %7
  %.1 = phi i32 [ %51, %46 ], [ %43, %7 ]
  call void @increment_dissection_depth(ptr noundef %2)
  %53 = load i32, ptr %15, align 4
  switch i32 %53, label %162 [
    i32 0, label %174
    i32 11, label %54
    i32 16, label %57
    i32 17, label %60
    i32 2, label %63
    i32 18, label %66
    i32 3, label %69
    i32 20, label %72
    i32 6, label %75
    i32 19, label %86
    i32 21, label %89
    i32 4, label %92
    i32 5, label %95
    i32 7, label %98
    i32 8, label %101
    i32 9, label %110
    i32 8192, label %130
    i32 10, label %132
    i32 12, label %148
    i32 13, label %157
  ]

54:                                               ; preds = %52
  %55 = load i32, ptr @hf_dcom_vt_bool, align 4
  %56 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %55, ptr noundef nonnull %17)
  br label %174

57:                                               ; preds = %52
  %58 = load i32, ptr @hf_dcom_vt_i1, align 4
  %59 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %58, ptr noundef nonnull %16)
  br label %174

60:                                               ; preds = %52
  %61 = load i32, ptr @hf_dcom_vt_ui1, align 4
  %62 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %61, ptr noundef nonnull %16)
  br label %174

63:                                               ; preds = %52
  %64 = load i32, ptr @hf_dcom_vt_i2, align 4
  %65 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %64, ptr noundef nonnull %17)
  br label %174

66:                                               ; preds = %52
  %67 = load i32, ptr @hf_dcom_vt_ui2, align 4
  %68 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %67, ptr noundef nonnull %17)
  br label %174

69:                                               ; preds = %52
  %70 = load i32, ptr @hf_dcom_vt_i4, align 4
  %71 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %70, ptr noundef nonnull %18)
  br label %174

72:                                               ; preds = %52
  %73 = load i32, ptr @hf_dcom_vt_i8, align 4
  %74 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %73, ptr noundef nonnull %19)
  br label %174

75:                                               ; preds = %52
  %76 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef nonnull %20)
  %77 = load i32, ptr @hf_dcom_vt_cy, align 4
  %78 = add i32 %76, -8
  %79 = load i64, ptr %20, align 8
  %80 = call ptr @proto_registrar_get_name(i32 noundef %77)
  %81 = load i64, ptr %20, align 8
  %82 = sdiv i64 %81, 10000
  %83 = srem i64 %81, 10000
  %84 = call i64 @llvm.abs.i64(i64 %83, i1 true)
  %85 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format(ptr noundef %29, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 8, i64 noundef %79, ptr noundef nonnull @.str.132, ptr noundef %80, i64 noundef %82, i64 noundef %84)
  br label %174

86:                                               ; preds = %52
  %87 = load i32, ptr @hf_dcom_vt_ui4, align 4
  %88 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %87, ptr noundef nonnull %18)
  br label %174

89:                                               ; preds = %52
  %90 = load i32, ptr @hf_dcom_vt_ui8, align 4
  %91 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %90, ptr noundef nonnull %19)
  br label %174

92:                                               ; preds = %52
  %93 = load i32, ptr @hf_dcom_vt_r4, align 4
  %94 = call i32 @dissect_ndr_float(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %93, ptr noundef nonnull %23)
  br label %174

95:                                               ; preds = %52
  %96 = load i32, ptr @hf_dcom_vt_r8, align 4
  %97 = call i32 @dissect_ndr_double(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %96, ptr noundef nonnull %24)
  br label %174

98:                                               ; preds = %52
  %99 = load i32, ptr @hf_dcom_vt_date, align 4
  %100 = call i32 @dissect_ndr_double(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %99, ptr noundef nonnull %24)
  br label %174

101:                                              ; preds = %52
  %102 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %103 = trunc nuw i8 %102 to i1
  %spec.select.i209 = select i1 %103, ptr %29, ptr null
  %104 = load i32, ptr @hf_dcom_pointer_val, align 4
  %105 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %spec.select.i209, ptr noundef %4, ptr noundef %5, i32 noundef %104, ptr noundef nonnull %22)
  %106 = load i32, ptr %22, align 4
  %.not208 = icmp eq i32 %106, 0
  br i1 %.not208, label %174, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr @hf_dcom_vt_bstr, align 4
  %109 = call i32 @dissect_dcom_BSTR(ptr noundef %0, i32 noundef %105, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %108, ptr noundef nonnull %21, i32 noundef 500)
  br label %174

110:                                              ; preds = %52
  %111 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %112 = trunc nuw i8 %111 to i1
  %spec.select.i210 = select i1 %112, ptr %29, ptr null
  %113 = load i32, ptr @hf_dcom_pointer_val, align 4
  %114 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %spec.select.i210, ptr noundef %4, ptr noundef %5, i32 noundef %113, ptr noundef nonnull %22)
  %115 = load i32, ptr %22, align 4
  %.not207 = icmp eq i32 %115, 0
  br i1 %.not207, label %174, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr @hf_dcom_vt_dispatch, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i = icmp eq i32 %117, 0
  %118 = load i32, ptr @hf_dcom_interface_pointer, align 4
  %spec.select.i211 = select i1 %.not.i, i32 %118, i32 %117
  %119 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %spec.select.i211, ptr noundef %0, i32 noundef %114, i32 noundef 0, i32 noundef 0)
  %120 = load i32, ptr @ett_dcom_interface_pointer, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  %122 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %123 = trunc nuw i8 %122 to i1
  %spec.select.i.i = select i1 %123, ptr %121, ptr null
  %124 = load i32, ptr @hf_dcom_array_size, align 4
  %125 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %114, ptr noundef %2, ptr noundef %spec.select.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %124, ptr noundef nonnull %10)
  %126 = load i32, ptr @hf_dcom_ip_cnt_data, align 4
  %127 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %125, ptr noundef %2, ptr noundef %121, ptr noundef %4, ptr noundef %5, i32 noundef %126, ptr noundef nonnull %9)
  %128 = call i32 @dissect_dcom_OBJREF(ptr noundef %0, i32 noundef %127, ptr noundef %2, ptr noundef %121, ptr noundef %4, ptr noundef %5, i32 poison, ptr noundef null)
  %reass.sub216 = sub i32 %128, %125
  %129 = add i32 %reass.sub216, 4
  call void @proto_item_set_len(ptr noundef %119, i32 noundef %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %174

130:                                              ; preds = %52
  %131 = call i32 @dissect_dcom_SAFEARRAY(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 poison, ptr noundef null)
  br label %174

132:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %133 = load i32, ptr @hf_dcom_hresult, align 4
  %134 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %133, ptr noundef nonnull %8)
  %.not.i212 = icmp eq ptr %29, null
  br i1 %.not.i212, label %143, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr @hf_dcom_hresult, align 4
  %137 = add i32 %134, -4
  %138 = load i8, ptr %5, align 1
  %139 = and i8 %138, 16
  %140 = zext nneg i8 %139 to i32
  %141 = shl nuw i32 %140, 27
  %142 = call ptr @proto_tree_add_item(ptr noundef nonnull %29, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef %141)
  br label %143

143:                                              ; preds = %135, %132
  %.0.i = phi ptr [ %142, %135 ], [ null, %132 ]
  %144 = load i32, ptr %8, align 4
  %.not17.i = icmp sgt i32 %144, -1
  br i1 %.not17.i, label %dissect_dcom_HRESULT.exit, label %145

145:                                              ; preds = %143
  %146 = call ptr @val_to_str(i32 noundef %144, ptr noundef nonnull @dcom_hresult_vals, ptr noundef nonnull @.str.128)
  %147 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull @ei_dcom_hresult_expert, ptr noundef nonnull @.str.127, ptr noundef %146)
  br label %dissect_dcom_HRESULT.exit

dissect_dcom_HRESULT.exit:                        ; preds = %143, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

148:                                              ; preds = %52
  %149 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %150 = trunc nuw i8 %149 to i1
  %spec.select.i213 = select i1 %150, ptr %29, ptr null
  %151 = load i32, ptr @hf_dcom_pointer_val, align 4
  %152 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %spec.select.i213, ptr noundef %4, ptr noundef %5, i32 noundef %151, ptr noundef nonnull %22)
  %153 = load i32, ptr %22, align 4
  %.not206 = icmp eq i32 %153, 0
  br i1 %.not206, label %174, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr @hf_dcom_vt_byref, align 4
  %156 = call i32 @dissect_dcom_VARIANT(ptr noundef %0, i32 noundef %152, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %155)
  br label %174

157:                                              ; preds = %52
  %158 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %159 = trunc nuw i8 %158 to i1
  %spec.select.i214 = select i1 %159, ptr %29, ptr null
  %160 = load i32, ptr @hf_dcom_pointer_val, align 4
  %161 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %spec.select.i214, ptr noundef %4, ptr noundef %5, i32 noundef %160, ptr noundef nonnull %22)
  br label %174

162:                                              ; preds = %52
  %163 = load i32, ptr @hf_dcom_tobedone, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %163, ptr noundef %0, i32 noundef %.1, i32 noundef 10000, i32 noundef 0)
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %dissect_dcom_tobedone_data.exit, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %167 = load ptr, ptr %166, align 8
  %.not5.i.i = icmp eq ptr %167, null
  br i1 %.not5.i.i, label %dissect_dcom_tobedone_data.exit, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 4
  br label %dissect_dcom_tobedone_data.exit

dissect_dcom_tobedone_data.exit:                  ; preds = %162, %165, %168
  %172 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %164, ptr noundef nonnull @ei_dcom_dissection_incomplete)
  %173 = add i32 %.1, 10000
  br label %174

174:                                              ; preds = %148, %154, %110, %116, %101, %107, %dissect_dcom_tobedone_data.exit, %157, %dissect_dcom_HRESULT.exit, %130, %98, %95, %92, %89, %86, %75, %72, %69, %66, %63, %60, %57, %54, %52
  %.2 = phi i32 [ %173, %dissect_dcom_tobedone_data.exit ], [ %.1, %52 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %76, %75 ], [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %97, %95 ], [ %100, %98 ], [ %109, %107 ], [ %105, %101 ], [ %128, %116 ], [ %114, %110 ], [ %131, %130 ], [ %134, %dissect_dcom_HRESULT.exit ], [ %156, %154 ], [ %152, %148 ], [ %161, %157 ]
  call void @decrement_dissection_depth(ptr noundef %2)
  %175 = load i16, ptr %14, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr @val_to_str(i32 noundef %176, ptr noundef nonnull @dcom_variant_type_vals, ptr noundef nonnull @.str.124)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.133, ptr noundef %177)
  %178 = sub i32 %.2, %.0
  call void @proto_item_set_len(ptr noundef %27, i32 noundef %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_float(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_double(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_MInterfacePointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq i32 %6, 0
  %11 = load i32, ptr @hf_dcom_interface_pointer, align 4
  %spec.select = select i1 %.not, i32 %11, i32 %6
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %13 = load i32, ptr @ett_dcom_interface_pointer, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %16 = trunc nuw i8 %15 to i1
  %spec.select.i = select i1 %16, ptr %14, ptr null
  %17 = load i32, ptr @hf_dcom_array_size, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %spec.select.i, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %10)
  %19 = load i32, ptr @hf_dcom_ip_cnt_data, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %9)
  %21 = call i32 @dissect_dcom_OBJREF(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %5, i32 poison, ptr noundef %7)
  %reass.sub = sub i32 %21, %18
  %22 = add i32 %reass.sub, 4
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @guids_get_guid_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_append_UUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %8)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @guids_get_guid_name(ptr noundef %8, ptr noundef %12)
  %14 = tail call ptr @proto_registrar_get_nth(i32 noundef %6)
  %15 = add i32 %10, -16
  %16 = load ptr, ptr %14, align 8
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_guid_format(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %15, i32 noundef 16, ptr noundef %8, ptr noundef nonnull @.str.136, ptr noundef %16)
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.137, i32 noundef %7)
  br label %20

19:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.138)
  br label %20

20:                                               ; preds = %19, %18
  %.not48 = icmp eq ptr %13, null
  br i1 %.not48, label %22, label %21

21:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.139, ptr noundef nonnull %13)
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
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.140, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53)
  br i1 %.not48, label %55, label %54

54:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.141)
  br label %55

55:                                               ; preds = %54, %22
  %56 = phi ptr [ %13, %54 ], [ @.str.143, %22 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  br i1 %.not, label %61, label %60

60:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.142, ptr noundef %59, i32 noundef %7, ptr noundef nonnull %56)
  br label %62

61:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.144, ptr noundef %59, ptr noundef nonnull %56)
  br label %62

62:                                               ; preds = %61, %60
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_indexed_LPWSTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = srem i32 %1, 4
  %.not = icmp eq i32 %15, 0
  %reass.sub = add i32 %1, 4
  %16 = sub i32 %reass.sub, %15
  %.0 = select i1 %.not, i32 %1, i32 %16
  %17 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.145)
  %18 = load i32, ptr @ett_dcom_lpwstr, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_dcom_max_count, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %19, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %11)
  %22 = load i32, ptr @hf_dcom_offset, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %19, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %12)
  %24 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %25 = trunc nuw i8 %24 to i1
  %spec.select.i = select i1 %25, ptr %19, ptr null
  %26 = load i32, ptr @hf_dcom_array_size, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %spec.select.i, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %13)
  %28 = load i32, ptr %13, align 4
  %29 = shl i32 %28, 1
  %30 = call fastcc i32 @dcom_tvb_get_nwstringz0(ptr noundef %0, i32 noundef %27, i32 noundef %29, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %14)
  %31 = sub i32 %30, %27
  %32 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %6, ptr noundef %0, i32 noundef %27, i32 noundef %31, ptr noundef %7)
  %.not51 = icmp eq i32 %9, -1
  br i1 %.not51, label %38, label %33

33:                                               ; preds = %10
  %34 = call ptr @proto_registrar_get_name(i32 noundef %6)
  %35 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %36, ptr @.str.147, ptr @.str.145
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef nonnull @.str.146, ptr noundef %34, i32 noundef %9, ptr noundef nonnull %37, ptr noundef %7, ptr noundef nonnull %37)
  br label %42

38:                                               ; preds = %10
  %39 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %40, ptr @.str.147, ptr @.str.145
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.148, ptr noundef nonnull %41, ptr noundef %7, ptr noundef nonnull %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = sub i32 %30, %.0
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dcom_tvb_get_nwstringz0(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) initializes((0, 1)) %5) unnamed_addr #1 {
  store i8 1, ptr %5, align 1
  %7 = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %.preheader75

.preheader75:                                     ; preds = %6
  %.not87 = icmp ult i32 %2, 2
  br i1 %.not87, label %.loopexit76, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader75
  %8 = load ptr, ptr @g_ascii_table, align 8
  br label %10

9:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, i32 noundef 1582, ptr noundef nonnull @.str.336) #17
  unreachable

10:                                               ; preds = %.lr.ph, %29
  %.078 = phi i32 [ 0, %.lr.ph ], [ %30, %29 ]
  %11 = add i32 %.078, %1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = add i32 %11, 1
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = icmp eq i8 %12, 0
  %16 = icmp eq i8 %14, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %10
  %18 = add i32 %.078, 2
  br label %.loopexit76

19:                                               ; preds = %10
  %20 = zext i8 %12 to i64
  %21 = getelementptr [2 x i8], ptr %8, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 64
  %24 = icmp eq i16 %23, 0
  %25 = icmp ne i8 %12, 10
  %26 = icmp ne i8 %12, 13
  %.not72 = and i1 %25, %26
  %or.cond8.not69 = select i1 %24, i1 %.not72, i1 false
  %27 = icmp ne i8 %14, 0
  %or.cond11 = select i1 %or.cond8.not69, i1 true, i1 %27
  br i1 %or.cond11, label %28, label %29

28:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %19
  %30 = add i32 %.078, 2
  %31 = icmp ult i32 %30, %7
  br i1 %31, label %10, label %.loopexit76, !llvm.loop !16

.loopexit76:                                      ; preds = %29, %.preheader75, %17
  %.1 = phi i32 [ %18, %17 ], [ 0, %.preheader75 ], [ %30, %29 ]
  %32 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %33 = trunc nuw i8 %32 to i1
  %34 = add i32 %4, -2
  %35 = icmp ne i32 %.1, 0
  %36 = icmp ne i32 %34, 0
  %37 = and i1 %35, %36
  br i1 %33, label %.preheader, label %.preheader73

.preheader73:                                     ; preds = %.loopexit76
  br i1 %37, label %.lr.ph81, label %.loopexit

.preheader:                                       ; preds = %.loopexit76
  br i1 %37, label %.lr.ph85.preheader, label %.loopexit

.lr.ph85.preheader:                               ; preds = %.preheader
  %38 = zext i32 %34 to i64
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next, %.lr.ph85 ]
  %.06483 = phi i32 [ 0, %.lr.ph85.preheader ], [ %42, %.lr.ph85 ]
  %39 = add i32 %.06483, %1
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %41 = getelementptr i8, ptr %3, i64 %indvars.iv
  store i8 %40, ptr %41, align 1
  %42 = add nuw i32 %.06483, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = icmp ult i32 %42, %.1
  %44 = icmp samesign ult i64 %indvars.iv.next, %38
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph85, label %.loopexit.loopexit, !llvm.loop !17

.lr.ph81:                                         ; preds = %.preheader73, %.lr.ph81
  %.280 = phi i32 [ %53, %.lr.ph81 ], [ 0, %.preheader73 ]
  %.16579 = phi i32 [ %52, %.lr.ph81 ], [ 0, %.preheader73 ]
  %46 = zext i32 %.280 to i64
  %47 = getelementptr i8, ptr %3, i64 %46
  %48 = add i32 %.16579, %1
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %47, i64 noundef 3, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.337, i32 noundef %50)
  %52 = add nuw i32 %.16579, 1
  %53 = add i32 %.280, 2
  %54 = icmp ult i32 %52, %.1
  %55 = icmp ult i32 %53, %34
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.lr.ph81, label %.loopexit, !llvm.loop !18

.loopexit.loopexit:                               ; preds = %.lr.ph85
  %57 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph81, %.loopexit.loopexit, %.preheader73, %.preheader
  %.163 = phi i32 [ %57, %.loopexit.loopexit ], [ 0, %.preheader ], [ 0, %.preheader73 ], [ %53, %.lr.ph81 ]
  %58 = icmp ult i32 %.163, %4
  br i1 %58, label %60, label %59

59:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, i32 noundef 1626, ptr noundef nonnull @.str.338) #17
  unreachable

60:                                               ; preds = %.loopexit
  %61 = zext i32 %.163 to i64
  %62 = getelementptr i8, ptr %3, i64 %61
  store i8 0, ptr %62, align 1
  %63 = add i32 %.1, %1
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_LPWSTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = tail call i32 @dissect_dcom_indexed_LPWSTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef -1)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._address, align 8
  %20 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %22 = load i32, ptr @ett_dcom_dualstringarray, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_dcom_dualstringarray_num_entries, align 4
  %25 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %9)
  %26 = load i32, ptr @hf_dcom_dualstringarray_security_offset, align 4
  %27 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %10)
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %27)
  %.not104 = icmp eq i16 %28, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %.not102 = icmp eq ptr %7, null
  br label %36

36:                                               ; preds = %.lr.ph, %67
  %.0106 = phi i32 [ %27, %.lr.ph ], [ %44, %67 ]
  %.097105 = phi i32 [ 0, %.lr.ph ], [ %37, %67 ]
  %37 = add i32 %.097105, 1
  %38 = load i32, ptr @hf_dcom_dualstringarray_string, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %38, ptr noundef %0, i32 noundef %.0106, i32 noundef 0, i32 noundef 0)
  %40 = load i32, ptr @ett_dcom_dualstringarray_binding, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr @hf_dcom_dualstringarray_string_tower_id, align 4
  %43 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.0106, ptr noundef %2, ptr noundef %41, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef nonnull %12)
  %44 = call fastcc i32 @dcom_tvb_get_nwstringz0(ptr noundef %0, i32 noundef %43, i32 noundef 1000, ptr noundef nonnull %11, i32 noundef 1000, ptr noundef nonnull %15)
  %45 = load i32, ptr @hf_dcom_dualstringarray_string_network_addr, align 4
  %46 = sub i32 %44, %43
  %47 = call ptr @proto_tree_add_string(ptr noundef %41, i32 noundef %45, ptr noundef %0, i32 noundef %43, i32 noundef %46, ptr noundef nonnull %11)
  %48 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %11, ptr noundef nonnull %18)
  br i1 %48, label %49, label %67

49:                                               ; preds = %36
  %50 = call zeroext i1 @get_host_ipaddr(ptr noundef nonnull %11, ptr noundef nonnull %17)
  br i1 %50, label %51, label %67

51:                                               ; preds = %49
  %52 = load i32, ptr %16, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  br i1 %.not102, label %57, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %17, align 4
  store i32 %56, ptr %7, align 1
  br label %57

57:                                               ; preds = %55, %54
  %58 = load i32, ptr %17, align 4
  store i32 %58, ptr %16, align 4
  br label %67

59:                                               ; preds = %51
  %60 = load i32, ptr %17, align 4
  %.not101 = icmp eq i32 %52, %60
  br i1 %.not101, label %67, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 2, ptr %19, align 8
  store i32 4, ptr %29, align 4
  store ptr %16, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store i32 2, ptr %20, align 8
  store i32 4, ptr %32, align 4
  store ptr %17, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %62 = load ptr, ptr %35, align 8
  %63 = call ptr @address_to_str(ptr noundef %62, ptr noundef nonnull %19)
  %64 = load ptr, ptr %35, align 8
  %65 = call ptr @address_to_str(ptr noundef %64, ptr noundef nonnull %20)
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %47, ptr noundef nonnull @ei_dcom_dualstringarray_mult_ip, ptr noundef nonnull @.str.149, ptr noundef %63, ptr noundef %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %67

67:                                               ; preds = %49, %59, %61, %57, %36
  %68 = load i16, ptr %12, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef nonnull @dcom_protseq_vals, ptr noundef nonnull @.str.151)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.150, i32 noundef %37, ptr noundef %70, ptr noundef nonnull %11)
  %71 = sub i32 %44, %.0106
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %71)
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %44)
  %.not = icmp eq i16 %72, 0
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !19

._crit_edge:                                      ; preds = %67, %8
  %.097.lcssa = phi i32 [ 0, %8 ], [ %37, %67 ]
  %.0.lcssa = phi i32 [ %27, %8 ], [ %44, %67 ]
  %73 = add i32 %.0.lcssa, 2
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %73)
  %.not100108 = icmp eq i16 %74, 0
  br i1 %.not100108, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %._crit_edge, %.lr.ph112
  %.1110 = phi i32 [ %84, %.lr.ph112 ], [ %73, %._crit_edge ]
  %.096109 = phi i32 [ %75, %.lr.ph112 ], [ 0, %._crit_edge ]
  %75 = add i32 %.096109, 1
  %76 = load i32, ptr @hf_dcom_dualstringarray_security, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %76, ptr noundef %0, i32 noundef %.1110, i32 noundef 0, i32 noundef 0)
  %78 = load i32, ptr @ett_dcom_dualstringarray_binding, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr @hf_dcom_dualstringarray_security_authn_svc, align 4
  %81 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.1110, ptr noundef %2, ptr noundef %79, ptr noundef %4, ptr noundef %5, i32 noundef %80, ptr noundef nonnull %13)
  %82 = load i32, ptr @hf_dcom_dualstringarray_security_authz_svc, align 4
  %83 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %81, ptr noundef %2, ptr noundef %79, ptr noundef %4, ptr noundef %5, i32 noundef %82, ptr noundef nonnull %14)
  %84 = call fastcc i32 @dcom_tvb_get_nwstringz0(ptr noundef %0, i32 noundef %83, i32 noundef 1000, ptr noundef nonnull %11, i32 noundef 1000, ptr noundef nonnull %15)
  %85 = load i32, ptr @hf_dcom_dualstringarray_security_princ_name, align 4
  %86 = sub i32 %84, %83
  %87 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %85, ptr noundef %0, i32 noundef %83, i32 noundef %86, ptr noundef nonnull %11)
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %14, align 2
  %91 = zext i16 %90 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.152, i32 noundef %75, i32 noundef %89, i32 noundef %91, ptr noundef nonnull %11)
  %92 = sub i32 %84, %.1110
  call void @proto_item_set_len(ptr noundef %77, i32 noundef %92)
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84)
  %.not100 = icmp eq i16 %93, 0
  br i1 %.not100, label %._crit_edge113, label %.lr.ph112, !llvm.loop !20

._crit_edge113:                                   ; preds = %.lr.ph112, %._crit_edge
  %.096.lcssa = phi i32 [ 0, %._crit_edge ], [ %75, %.lr.ph112 ]
  %.1.lcssa = phi i32 [ %73, %._crit_edge ], [ %84, %.lr.ph112 ]
  %94 = add i32 %.1.lcssa, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.153, i32 noundef %.097.lcssa, i32 noundef %.096.lcssa)
  %95 = sub i32 %.1.lcssa, %25
  %96 = add i32 %95, 4
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_host_ipaddr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_dcom_STDOBJREF(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load i32, ptr @hf_dcom_stdobjref, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %15 = load i32, ptr @ett_dcom_stdobjref, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_dcom_stdobjref_flags, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %11)
  %19 = load i32, ptr @hf_dcom_stdobjref_public_refs, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %12)
  %21 = load i32, ptr @hf_dcom_oxid, align 4
  %22 = call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef %7)
  %23 = load i32, ptr @hf_dcom_oid, align 4
  %24 = call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef %8)
  %25 = load i32, ptr @hf_dcom_ipid, align 4
  %26 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef %9)
  %27 = load i32, ptr %12, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @guids_resolve_guid_to_str(ptr noundef %9, ptr noundef %29)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.154, i32 noundef %27, ptr noundef %30)
  %reass.sub = sub i32 %26, %18
  %31 = add i32 %reass.sub, 4
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 1) i32 @dcom_register_routine(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %bcmp.i = tail call i32 @bcmp(ptr noundef readonly dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @uuid_null, i64 16)
  %3 = icmp eq i32 %bcmp.i, 0
  %.011.i = load ptr, ptr @dcom_marshalers, align 8
  %.not12.i = icmp eq ptr %.011.i, null
  %or.cond.i = select i1 %3, i1 true, i1 %.not12.i
  br i1 %or.cond.i, label %dcom_get_routine_by_uuid.exit.thread, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.0.i = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %dcom_get_routine_by_uuid.exit.thread, label %.lr.ph.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %2, %4
  %.013.i = phi ptr [ %.0.i, %4 ], [ %.011.i, %2 ]
  %6 = load ptr, ptr %.013.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %bcmp10.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef readonly dereferenceable(16) %1, i64 16)
  %8 = icmp eq i32 %bcmp10.i, 0
  br i1 %8, label %dcom_get_routine_by_uuid.exit, label %4

dcom_get_routine_by_uuid.exit:                    ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %dcom_get_routine_by_uuid.exit.thread, label %18

dcom_get_routine_by_uuid.exit.thread:             ; preds = %4, %2, %dcom_get_routine_by_uuid.exit
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %11, i64 noundef 40) #14
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %18, label %13

13:                                               ; preds = %dcom_get_routine_by_uuid.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %0, ptr %15, align 8
  %16 = load ptr, ptr @dcom_marshalers, align 8
  %17 = tail call ptr @g_list_append(ptr noundef %16, ptr noundef nonnull %12)
  store ptr %17, ptr @dcom_marshalers, align 8
  br label %18

18:                                               ; preds = %dcom_get_routine_by_uuid.exit.thread, %dcom_get_routine_by_uuid.exit, %13
  %.0 = phi i32 [ -1, %dcom_get_routine_by_uuid.exit ], [ 0, %13 ], [ -1, %dcom_get_routine_by_uuid.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @dcom_get_routine_by_uuid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @uuid_null, i64 16)
  %2 = icmp eq i32 %bcmp, 0
  %.011 = load ptr, ptr @dcom_marshalers, align 8
  %.not12 = icmp eq ptr %.011, null
  %or.cond = select i1 %2, i1 true, i1 %.not12
  br i1 %or.cond, label %.loopexit, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.0 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %1, %3
  %.013 = phi ptr [ %.0, %3 ], [ %.011, %1 ]
  %5 = load ptr, ptr %.013, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %bcmp10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef dereferenceable(16) %0, i64 16)
  %7 = icmp eq i32 %bcmp10, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %1, %8
  %.09 = phi ptr [ null, %1 ], [ %10, %8 ], [ null, %3 ]
  ret ptr %.09
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_dcom_OBJREF(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 noundef 0, i64 noundef 16, i1 noundef false) #18
  store i32 0, ptr %18, align 4
  %20 = load i32, ptr @hf_dcom_objref, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %22 = load i32, ptr @ett_dcom_objref, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_dcom_objref_signature, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %11)
  %26 = load i32, ptr @hf_dcom_objref_flags, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %23, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = load i32, ptr @hf_dcom_custobjref, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %42, ptr noundef %0, i32 noundef %29, i32 noundef 0, i32 noundef 0)
  %44 = load i32, ptr @ett_dcom_custobjref, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr @hf_dcom_clsid, align 4
  %47 = call i32 @dissect_dcom_UUID(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %45, ptr noundef %4, ptr noundef %5, i32 noundef %46, ptr noundef nonnull %14)
  %48 = load i32, ptr @hf_dcom_objref_cbextension, align 4
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %45, ptr noundef %4, ptr noundef %5, i32 noundef %48, ptr noundef nonnull %9)
  %50 = load i32, ptr @hf_dcom_objref_size, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %45, ptr noundef %4, ptr noundef %5, i32 noundef %50, ptr noundef nonnull %10)
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
  br i1 %.not.i.i, label %dissect_dcom_CUSTOBJREF.exit, label %.lr.ph.i.i, !llvm.loop !21

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
  %62 = call i32 %59(ptr noundef %0, i32 noundef %51, ptr noundef %2, ptr noundef %45, ptr noundef %4, ptr noundef %5, i32 noundef %61)
  br label %dissect_dcom_CUSTOBJREF.exit

dissect_dcom_CUSTOBJREF.exit:                     ; preds = %53, %41, %dcom_get_routine_by_uuid.exit.i, %60
  %.0.i = phi i32 [ %62, %60 ], [ %51, %dcom_get_routine_by_uuid.exit.i ], [ %51, %41 ], [ %51, %53 ]
  %63 = sub i32 %.0.i, %29
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %dissect_dcom_CUSTOBJREF.exit, %35, %31, %8
  %.071 = phi i32 [ %29, %8 ], [ %34, %31 ], [ %40, %35 ], [ %.0.i, %dissect_dcom_CUSTOBJREF.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 2, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 4, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %74, align 8
  %75 = load i64, ptr %15, align 8
  %76 = load i64, ptr %16, align 8
  %77 = call ptr @dcom_interface_new(ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %13, i64 noundef %75, i64 noundef %76, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.071
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %13 = trunc nuw i8 %12 to i1
  %spec.select.i = select i1 %13, ptr %3, ptr null
  %14 = load i32, ptr @hf_dcom_pointer_val, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %spec.select.i, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %11)
  %16 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i = icmp eq i32 %6, 0
  %18 = load i32, ptr @hf_dcom_interface_pointer, align 4
  %spec.select.i18 = select i1 %.not.i, i32 %18, i32 %6
  %19 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %spec.select.i18, ptr noundef %0, i32 noundef %15, i32 noundef 0, i32 noundef 0)
  %20 = load i32, ptr @ett_dcom_interface_pointer, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i8, ptr @dcom_prefs_display_unmarshalling_details, align 1, !range !11, !noundef !12
  %23 = trunc nuw i8 %22 to i1
  %spec.select.i.i = select i1 %23, ptr %21, ptr null
  %24 = load i32, ptr @hf_dcom_array_size, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %spec.select.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %10)
  %26 = load i32, ptr @hf_dcom_ip_cnt_data, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %21, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %9)
  %28 = call i32 @dissect_dcom_OBJREF(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %21, ptr noundef %4, ptr noundef %5, i32 poison, ptr noundef %7)
  %reass.sub = sub i32 %28, %25
  %29 = add i32 %reass.sub, 4
  call void @proto_item_set_len(ptr noundef %19, i32 noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %32

30:                                               ; preds = %8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %32, label %31

31:                                               ; preds = %30
  store ptr null, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %31, %17
  %.0 = phi i32 [ %28, %17 ], [ %15, %31 ], [ %15, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dcom() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318)
  store i32 %1, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcom.hf_dcom_this_array, i32 noundef 3)
  %2 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_dcom.hf_dcom_that_array, i32 noundef 1)
  %3 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dcom.hf_dcom_extent_array, i32 noundef 5)
  %4 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_dcom.hf_dcom_array, i32 noundef 15)
  %5 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_dcom.hf_dcom_objref_array, i32 noundef 8)
  %6 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_dcom.hf_dcom_stdobjref_array, i32 noundef 6)
  %7 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_dcom.hf_dcom_custobjref_array, i32 noundef 1)
  %8 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_dcom.hf_dcom_dualstringarray_array, i32 noundef 9)
  %9 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_dcom.hf_dcom_interface_pointer_array, i32 noundef 2)
  %10 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_dcom.hf_dcom_vt_array, i32 noundef 16)
  %11 = load i32, ptr @proto_dcom, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_dcom.hf_dcom_sa_array, i32 noundef 22)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcom.ett_dcom, i32 noundef 13)
  %12 = load i32, ptr @proto_dcom, align 4
  %13 = tail call ptr @expert_register_protocol(i32 noundef %12)
  tail call void @expert_register_field_array(ptr noundef %13, ptr noundef nonnull @proto_register_dcom.ei, i32 noundef 4)
  %14 = load i32, ptr @proto_dcom, align 4
  %15 = tail call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.321, ptr noundef nonnull @dcom_prefs_display_unmarshalling_details)
  tail call void @register_cleanup_routine(ptr noundef nonnull @dcom_cleanup)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @g_free(ptr noundef %7)
  store ptr null, ptr %.042, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not39 = icmp eq ptr %9, null
  br i1 %.not39, label %10, label %.preheader, !llvm.loop !22

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr %5, align 8
  tail call void @g_list_free(ptr noundef %11)
  store ptr null, ptr %5, align 8
  %.pre = load ptr, ptr %.02743, align 8
  br label %12

12:                                               ; preds = %10, %.preheader40
  %13 = phi ptr [ %.pre, %10 ], [ %4, %.preheader40 ]
  tail call void @g_free(ptr noundef %13)
  store ptr null, ptr %.02743, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.02743, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %16, label %.preheader40, !llvm.loop !23

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  tail call void @g_list_free(ptr noundef %17)
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %26)
  br label %free_address.exit

free_address.exit:                                ; preds = %16, %20, %24, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr null, ptr %2, align 8
  %.pre45 = load ptr, ptr %.02644, align 8
  br label %28

28:                                               ; preds = %free_address.exit, %.preheader41
  %29 = phi ptr [ %.pre45, %free_address.exit ], [ %2, %.preheader41 ]
  tail call void @g_free(ptr noundef %29)
  store ptr null, ptr %.02644, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.02644, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %32, label %.preheader41, !llvm.loop !24

32:                                               ; preds = %28
  %33 = load ptr, ptr @dcom_machines, align 8
  tail call void @g_list_free(ptr noundef %33)
  store ptr null, ptr @dcom_machines, align 8
  br label %34

34:                                               ; preds = %32, %0
  %35 = load ptr, ptr @dcom_interfaces, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %37, label %36

36:                                               ; preds = %34
  tail call void @g_list_free(ptr noundef nonnull %35)
  store ptr null, ptr @dcom_interfaces, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr @dcom_marshalers, align 8
  %.not35 = icmp eq ptr %38, null
  br i1 %.not35, label %40, label %39

39:                                               ; preds = %37
  tail call void @g_list_free(ptr noundef nonnull %38)
  store ptr null, ptr @dcom_marshalers, align 8
  br label %40

40:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dcom() local_unnamed_addr #1 {
  tail call void @guids_add_guid(ptr noundef nonnull @uuid_debug_ext, ptr noundef nonnull @.str.322)
  tail call void @guids_add_guid(ptr noundef nonnull @uuid_ext_error_ext, ptr noundef nonnull @.str.323)
  tail call void @guids_add_guid(ptr noundef nonnull @ipid_rem_unknown, ptr noundef nonnull @.str.324)
  tail call void @guids_add_guid(ptr noundef nonnull @iid_unknown, ptr noundef nonnull @.str.325)
  tail call void @guids_add_guid(ptr noundef nonnull @uuid_null, ptr noundef nonnull @.str.326)
  tail call void @guids_add_guid(ptr noundef nonnull @iid_class_factory, ptr noundef nonnull @.str.327)
  tail call void @guids_add_guid(ptr noundef nonnull @iid_type_info, ptr noundef nonnull @.str.328)
  tail call void @guids_add_guid(ptr noundef nonnull @iid_provide_class_info, ptr noundef nonnull @.str.329)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @guids_add_guid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

attributes #0 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(2) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
