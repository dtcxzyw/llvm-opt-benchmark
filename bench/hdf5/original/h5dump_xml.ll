target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dump_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.obj_t = type { %struct.H5O_token_t, ptr, i8, i8 }
%union.anon.1 = type { ptr }
%struct.H5R_ref_t = type { %union.anon.0 }
%union.anon.0 = type { i64, [56 x i8] }
%union.anon.2 = type { ptr }
%struct.dump_functions_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.table_t = type { i64, i64, i64, ptr }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon }
%union.anon = type { i64, [8 x i8] }
%struct.h5tools_dump_header_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.3 = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"hdf5:\00", align 1
@xmlnsprefix = dso_local global ptr @.str, align 8
@dump_indent = external global i32, align 4
@fp_format = external global ptr, align 8
@fp_lformat = external global ptr, align 8
@complex_format = external global ptr, align 8
@h5tools_nCols = external global i32, align 4
@dump_opts = external global %struct.dump_opt_t, align 4
@type_table = external global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"<%sNamedDataTypePtr OBJ-XID=\22%s\22/>\00", align 1
@rawoutstream = external global ptr, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"<%sNamedDataTypePtr OBJ-XID=\22%s\22 H5Path=\22%s\22 />\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"<!-- h5dump error: unknown committed type. -->\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"<%sDataType>\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"</%sDataType>\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"<%sDataspace>\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"<%sScalarDataspace />\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"<%sSimpleDataspace Ndims=\22%d\22>\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"<%sDimension  DimSize=\22%lu\22 MaxDimSize=\22UNLIMITED\22/>\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"<%sDimension  DimSize=\22%lu\22 MaxDimSize=\22%lu\22/>\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"</%sSimpleDataspace>\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"<!-- unknown dataspace -->\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"</%sDataspace>\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"<%sData>\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"<%sDataFromFile>\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Unable to print data.\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"</%sDataFromFile>\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"</%sData>\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"<%sAttribute Name=\22%s\22>\00", align 1
@dump_function_table = external global ptr, align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"<!-- Time data not yet implemented. -->\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"<%sNoData/>\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"<hdf5:Data>\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"<!-- Note: format of compound data not specified -->\00", align 1
@H5T_STD_REF_OBJ_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [47 x i8] c"<!-- Note: Region references not supported -->\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"<%sNoData />\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"<!-- Note: format of VL data not specified -->\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"<!-- Unknown datatype: %d -->\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"</%sAttribute>\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"<!-- h5dump error: unable to open attribute. -->\00", align 1
@prefix = external global ptr, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"internal error (file %s:line %d)\0A\00", align 1
@.str.33 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5dump/h5dump_xml.c\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.36 = private unnamed_addr constant [73 x i8] c"<%sNamedDataType Name=\22%s\22 OBJ-XID=\22%s\22 Parents=\22%s\22 H5ParentPaths=\22%s\22>\00", align 1
@.str.37 = private unnamed_addr constant [85 x i8] c"<%sNamedDataType Name=\22%s\22 OBJ-XID=\22%s\22 H5Path=\22%s\22 Parents=\22%s\22 H5ParentPaths=\22%s\22>\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"<%sNamedDatatypePtr OBJ-XID=\22%s\22 H5Path=\22%s\22/>\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"</%sNamedDataType>\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"error in getting group creation property list ID\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"error in getting group creation properties\0A\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"error in closing group creation property list ID\0A\00", align 1
@group_table = external global ptr, align 8
@.str.43 = private unnamed_addr constant [39 x i8] c"<%sRootGroup OBJ-XID=\22%s\22 H5Path=\22%s\22>\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"<%sGroup Name=\22%s\22 OBJ-XID=\22%s-%d\22 H5Path=\22%s\22 Parents=\22%s\22 H5ParentPaths=\22%s\22>\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"<%sGroupPtr OBJ-XID=\22%s\22 H5Path=\22%s\22 Parents=\22%s\22 H5ParentPaths=\22%s\22 />\00", align 1
@.str.46 = private unnamed_addr constant [78 x i8] c"<%sGroup Name=\22%s\22 OBJ-XID=\22%s\22 H5Path=\22%s\22 Parents=\22%s\22 H5ParentPaths=\22%s\22 >\00", align 1
@sort_by = external global i32, align 4
@sort_order = external global i32, align 4
@.str.47 = private unnamed_addr constant [37 x i8] c"error getting attribute information\0A\00", align 1
@unamedtype = external global i32, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"#%s\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"</%sRootGroup>\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"</%sGroup>\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"buffer allocation failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [80 x i8] c"<%sDataset Name=\22%s\22 OBJ-XID=\22%s\22 H5Path= \22%s\22 Parents=\22%s\22 H5ParentPaths=\22%s\22>\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"unable to get maxdims\0A\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"<%sStorageLayout>\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"<%sChunkedLayout \00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Ndims=\22%d\22>\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"<%sChunkDimension DimSize=\22%lu\22 />\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"<%sRequiredFilter>\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"</%sRequiredFilter>\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"</%sChunkedLayout>\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"</%sStorageLayout>\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"<%sContiguousLayout/>\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"<%sCompactLayout/>\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"<%sFillValueInfo \00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"FillTime=\22\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"FillOnAlloc\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"FillNever\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"FillIfSet\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"AllocationTime=\22\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"Early\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Incremental\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"Late\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"<%sFillValue>\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"<%sNoFill/>\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"</%sFillValue>\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"</%sFillValueInfo>\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"</%sDataset>\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%hhd\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"%Lg\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"%g%+gi\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"%Lg%+Lgi\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c" %lu\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"DATASET %s \00", align 1
@xml_dataformat = internal global { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, i32 } { i8 0, [7 x i8] zeroinitializer, ptr @.str.15, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.83, ptr @.str.84, ptr @.str.83, ptr @.str.85, ptr @.str.86, ptr null, ptr null, ptr @.str.87, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.89, ptr @.str.90, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.15, ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr null, ptr @.str.14, ptr @.str.14, ptr @.str.15, ptr @.str.15, ptr @.str.91, ptr @.str.15, ptr @.str.14, ptr @.str.15, ptr @.str.15, ptr @.str.15, i32 80, [4 x i8] zeroinitializer, i64 0, ptr @.str.15, ptr @.str.91, ptr @.str.91, ptr @.str.15, ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr @.str.92, i32 1, i32 1, ptr @.str.93, i32 1, [4 x i8] zeroinitializer, ptr @.str.94, ptr @.str.91, ptr @.str.91, ptr @.str.91, i32 0, i32 0 }, align 8
@.str.96 = private unnamed_addr constant [7 x i8] c"xid_%s\00", align 1
@quote = internal global ptr @.str.97, align 8
@apos = internal global ptr @.str.98, align 8
@lt = internal global ptr @.str.99, align 8
@gt = internal global ptr @.str.100, align 8
@amp = internal global ptr @.str.101, align 8
@.str.97 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"<%sNamedDataTypePtr OBJ-XID=\22/%s\22/>\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"<%sNamedDataTypePtr OBJ-XID=\22%s\22 H5Path=\22%s\22/>\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"<%sAtomicType>\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"<%sIntegerType ByteOrder=\22\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"ERROR_UNKNOWN\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"\22 Sign=\22\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"\22 Size=\22\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"\22 />\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"</%sAtomicType>\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"<%sFloatType ByteOrder=\22\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"VAX\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"\22 SignBitLocation=\22%lu\22 \00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"ExponentBits=\22%lu\22 ExponentLocation=\22%lu\22 \00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"MantissaBits=\22%lu\22 MantissaLocation=\22%lu\22 />\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"<%sTimeType />\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"<!-- H5T_TIME: not yet implemented -->\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"<%sStringType Cset=\22\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"H5T_CSET_ASCII\22 \00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"unknown_cset\22 \00", align 1
@.str.125 = private unnamed_addr constant [32 x i8] c"StrSize=\22H5T_VARIABLE\22 StrPad=\22\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"StrSize=\22%d\22 StrPad=\22\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"H5T_STR_NULLTERM\22/>\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"H5T_STR_NULLPAD\22/>\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"H5T_STR_SPACEPAD\22/>\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"H5T_STR_ERROR\22/>\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"<%sBitfieldType ByteOrder=\22\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"\22 Size=\22%lu\22/>\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"<%sOpaqueType Tag=\22%s\22 \00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"Size=\22%lu\22/>\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"<%sCompoundType>\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"<%sField FieldName=\22%s\22>\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"</%sField>\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"</%sCompoundType>\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"<%sReferenceType>\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"<%sObjectReferenceType />\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"</%sReferenceType>\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"<%sEnumType Nelems=\22%d\22>\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"</%sEnumType>\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"<%sVLType>\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"</%sVLType>\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"<%sArrayType Ndims=\22\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"%u\22>\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"<%sArrayDimension DimSize=\22%u\22/>\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"</%sArrayType>\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"<%sComplexNumberType>\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"</%sComplexNumberType>\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"<!-- unknown datatype -->\00", align 1
@H5T_NATIVE_ULLONG_g = external global i64, align 8
@H5T_NATIVE_LLONG_g = external global i64, align 8
@.str.153 = private unnamed_addr constant [16 x i8] c"<%sEnumElement>\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"</%sEnumElement>\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"<%sEnumValue>\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"</%sEnumValue>\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"unable to get object information for \22%s\22\0A\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"unable to dump group \22%s\22\0A\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"unable to allocate buffer\0A\00", align 1
@prefix_len = external global i64, align 8
@hit_elink = external global i8, align 1
@dset_table = external global ptr, align 8
@.str.164 = private unnamed_addr constant [11 x i8] c"%s \22%s\22 %s\00", align 1
@h5tools_dump_header_format = external global ptr, align 8
@.str.165 = private unnamed_addr constant [82 x i8] c"<%sDataset Name=\22%s\22 OBJ-XID=\22%s-%d\22 H5Path=\22%s\22 Parents=\22%s\22 H5ParentPaths=\22%s\22>\00", align 1
@.str.166 = private unnamed_addr constant [41 x i8] c"<%sDatasetPtr OBJ-XID=\22%s\22 H5Path=\22%s\22/>\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"unable to dump dataset \22%s\22\0A\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"unable to dump datatype \22%s\22\0A\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"unknown object \22%s\22\0A\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"unable to get link value\0A\00", align 1
@.str.171 = private unnamed_addr constant [123 x i8] c"<%sSoftLink LinkName=\22%s\22 OBJ-XID=\22%s\22 H5SourcePath=\22%s\22 TargetPath=\22%s\22 TargetObj=\22%s\22 Parents=\22%s\22 H5ParentPaths=\22%s\22 />\00", align 1
@.str.172 = private unnamed_addr constant [109 x i8] c"<%sSoftLink LinkName=\22%s\22 OBJ-XID=\22%s\22 H5SourcePath=\22%s\22 TargetPath=\22%s\22  Parents=\22%s\22 H5ParentPaths=\22%s\22 />\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"unable to get external link value\0A\00", align 1
@.str.174 = private unnamed_addr constant [38 x i8] c"unable to unpack external link value\0A\00", align 1
@.str.175 = private unnamed_addr constant [134 x i8] c"<%sExternalLink LinkName=\22%s\22 OBJ-XID=\22%s\22 H5SourcePath=\22%s\22 TargetFilename=\22%s\22  TargetPath=\22%s\22  Parents=\22%s\22 H5ParentPaths=\22%s\22 />\00", align 1
@.str.176 = private unnamed_addr constant [111 x i8] c"<%sUserDefined LinkName=\22%s\22 OBJ-XID=\22%s\22 H5SourcePath=\22%s\22 LinkClass=\22%d\22  Parents=\22%s\22 H5ParentPaths=\22%s\22 />\00", align 1
@H5T_STD_REF_g = external global i64, align 8
@.str.177 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"<%sDeflate Level=\22\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"\22/>\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"<%sFletcher32 />\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"<%sShuffle />\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"<%sSZIP \00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"Pixels_per_block=\22-1\22 \00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"Pixels_per_block=\22%d\22 \00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"Mode =\22Hardware\22 \00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"Mode =\22K13\22 \00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"Coding=\22\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"Entropy\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"ByteOrder=\22\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"LSB\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"MSB\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"Header=\22Raw\22\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.197 = private unnamed_addr constant [49 x i8] c"<!-- String fill values not yet implemented. -->\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"\22%d\22\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"\22%f\22\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"%x \00", align 1
@.str.201 = private unnamed_addr constant [48 x i8] c"<!-- Array fill values not yet implemented. -->\00", align 1
@.str.202 = private unnamed_addr constant [40 x i8] c"<!-- Time fill not yet implemented. -->\00", align 1
@.str.203 = private unnamed_addr constant [44 x i8] c"<!-- Compound fill not yet implemented. -->\00", align 1
@.str.204 = private unnamed_addr constant [38 x i8] c"<!-- VL fill not yet implemented. -->\00", align 1
@H5T_NATIVE_FLOAT_COMPLEX_g = external global i64, align 8
@.str.205 = private unnamed_addr constant [19 x i8] c"\22%%1.%df%%+1.%dfi\22\00", align 1
@H5T_NATIVE_DOUBLE_COMPLEX_g = external global i64, align 8
@H5T_NATIVE_LDOUBLE_COMPLEX_g = external global i64, align 8
@.str.206 = private unnamed_addr constant [21 x i8] c"\22%%1.%dLf%%+1.%dLfi\22\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"%%1.%df\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"%%1.%dLf\00", align 1
@.str.209 = private unnamed_addr constant [35 x i8] c"<!-- Unknown fill datatype: %d -->\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_datatype(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.h5tools_str_t, align 8
  %4 = alloca %struct.h5tools_context_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.h5tool_format_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5O_info2_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @xml_dataformat, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 1120, i1 false)
  %12 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %13 = udiv i32 %12, 3
  %14 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %4, i32 0, i32 10
  store i32 %13, ptr %14, align 8, !tbaa !13
  %15 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %4, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 456, i1 false), !tbaa.struct !18
  %19 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %6, i32 0, i32 13
  store ptr %22, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %6, i32 0, i32 12
  store ptr %24, ptr %25, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %21, %1
  %27 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %6, i32 0, i32 14
  store ptr %30, ptr %31, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %6, i32 0, i32 16
  store ptr %36, ptr %37, align 8, !tbaa !28
  %38 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %6, i32 0, i32 15
  store ptr %38, ptr %39, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %35, %32
  %41 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %6, i32 0, i32 41
  store i32 65535, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %6, i32 0, i32 42
  store i64 1, ptr %45, align 8, !tbaa !31
  br label %49

46:                                               ; preds = %40
  %47 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %6, i32 0, i32 41
  store i32 %47, ptr %48, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %6, i32 0, i32 59
  store i32 %50, ptr %51, align 4, !tbaa !34
  store ptr %6, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %4, i32 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !13
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !13
  %55 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %56 = add i32 %55, 3
  store i32 %56, ptr @dump_indent, align 4, !tbaa !11
  %57 = load i64, ptr %2, align 8, !tbaa !4
  %58 = call i32 @H5Tcommitted(i64 noundef %57)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %126

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %61 = load i64, ptr %2, align 8, !tbaa !4
  %62 = call i32 @H5Oget_info3(i64 noundef %61, ptr noundef %8, i32 noundef 1)
  %63 = load ptr, ptr @type_table, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %8, i32 0, i32 1
  %65 = call ptr @search_obj(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !37
  %66 = load ptr, ptr %9, align 8, !tbaa !37
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %114

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %69 = call noalias ptr @malloc(i64 noundef 100) #10
  store ptr %69, ptr %10, align 8, !tbaa !21
  %70 = load i64, ptr %2, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.obj_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = load ptr, ptr %10, align 8, !tbaa !21
  %75 = call i32 @xml_name_to_XID(i64 noundef %70, ptr noundef %73, ptr noundef %74, i32 noundef 100, i32 noundef 1)
  %76 = load ptr, ptr %9, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.obj_t, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 1, !tbaa !42, !range !43, !noundef !44
  %79 = trunc i8 %78 to i1
  br i1 %79, label %93, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %81, align 8, !tbaa !45
  %82 = call ptr @h5tools_str_reset(ptr noundef %3)
  %83 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %84 = load ptr, ptr %10, align 8, !tbaa !21
  %85 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %3, ptr noundef @.str.1, ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %88, i32 0, i32 41
  %90 = load i32, ptr %89, align 8, !tbaa !30
  %91 = zext i32 %90 to i64
  %92 = call zeroext i1 @h5tools_render_element(ptr noundef %86, ptr noundef %87, ptr noundef %4, ptr noundef %3, ptr noundef %7, i64 noundef %91, i64 noundef 0, i64 noundef 0)
  br label %112

93:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %94 = load ptr, ptr %9, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.obj_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = call ptr @xml_escape_the_name(ptr noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %98, align 8, !tbaa !45
  %99 = call ptr @h5tools_str_reset(ptr noundef %3)
  %100 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %101 = load ptr, ptr %10, align 8, !tbaa !21
  %102 = load ptr, ptr %11, align 8, !tbaa !21
  %103 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %3, ptr noundef @.str.2, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %106, i32 0, i32 41
  %108 = load i32, ptr %107, align 8, !tbaa !30
  %109 = zext i32 %108 to i64
  %110 = call zeroext i1 @h5tools_render_element(ptr noundef %104, ptr noundef %105, ptr noundef %4, ptr noundef %3, ptr noundef %7, i64 noundef %109, i64 noundef 0, i64 noundef 0)
  %111 = load ptr, ptr %11, align 8, !tbaa !21
  call void @free(ptr noundef %111) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %112

112:                                              ; preds = %93, %80
  %113 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %113) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %125

114:                                              ; preds = %60
  %115 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %115, align 8, !tbaa !45
  %116 = call ptr @h5tools_str_reset(ptr noundef %3)
  %117 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %3, ptr noundef @.str.3)
  %118 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %120, i32 0, i32 41
  %122 = load i32, ptr %121, align 8, !tbaa !30
  %123 = zext i32 %122 to i64
  %124 = call zeroext i1 @h5tools_render_element(ptr noundef %118, ptr noundef %119, ptr noundef %4, ptr noundef %3, ptr noundef %7, i64 noundef %123, i64 noundef 0, i64 noundef 0)
  br label %125

125:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #9
  br label %160

126:                                              ; preds = %49
  %127 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %127, align 8, !tbaa !45
  %128 = call ptr @h5tools_str_reset(ptr noundef %3)
  %129 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %130 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %3, ptr noundef @.str.4, ptr noundef %129)
  %131 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %133, i32 0, i32 41
  %135 = load i32, ptr %134, align 8, !tbaa !30
  %136 = zext i32 %135 to i64
  %137 = call zeroext i1 @h5tools_render_element(ptr noundef %131, ptr noundef %132, ptr noundef %4, ptr noundef %3, ptr noundef %7, i64 noundef %136, i64 noundef 0, i64 noundef 0)
  %138 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %4, i32 0, i32 10
  %139 = load i32, ptr %138, align 8, !tbaa !13
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !13
  %141 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %142 = add i32 %141, 3
  store i32 %142, ptr @dump_indent, align 4, !tbaa !11
  %143 = load i64, ptr %2, align 8, !tbaa !4
  call void @xml_print_datatype(i64 noundef %143, i32 noundef 0)
  %144 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %4, i32 0, i32 10
  %145 = load i32, ptr %144, align 8, !tbaa !13
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !13
  %147 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %148 = sub i32 %147, 3
  store i32 %148, ptr @dump_indent, align 4, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %149, align 8, !tbaa !45
  %150 = call ptr @h5tools_str_reset(ptr noundef %3)
  %151 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %152 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %3, ptr noundef @.str.5, ptr noundef %151)
  %153 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = load ptr, ptr %5, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %155, i32 0, i32 41
  %157 = load i32, ptr %156, align 8, !tbaa !30
  %158 = zext i32 %157 to i64
  %159 = call zeroext i1 @h5tools_render_element(ptr noundef %153, ptr noundef %154, ptr noundef %4, ptr noundef %3, ptr noundef %7, i64 noundef %158, i64 noundef 0, i64 noundef 0)
  br label %160

160:                                              ; preds = %126, %125
  %161 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %4, i32 0, i32 10
  %162 = load i32, ptr %161, align 8, !tbaa !13
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !13
  %164 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %165 = sub i32 %164, 3
  store i32 %165, ptr @dump_indent, align 4, !tbaa !11
  call void @h5tools_str_close(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 456, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5Tcommitted(i64 noundef) #4

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #4

declare ptr @search_obj(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @xml_name_to_XID(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5O_token_t, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 22
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = call i32 @ref_path_table_lookup(ptr noundef %20, ptr noundef %12)
  store i32 %21, ptr %14, align 4, !tbaa !11
  %22 = load i32, ptr %14, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = call i32 @ref_path_table_lookup(ptr noundef @.str.34, ptr noundef %12)
  store i32 %29, ptr %14, align 4, !tbaa !11
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  call void @ref_path_table_gen_fake(ptr noundef %36, ptr noundef %12)
  %37 = load i64, ptr %7, align 8, !tbaa !4
  %38 = call i32 @H5Otoken_to_str(i64 noundef %37, ptr noundef %12, ptr noundef %13)
  %39 = load ptr, ptr %9, align 8, !tbaa !21
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %13, align 8, !tbaa !21
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %41, ptr noundef @.str.96, ptr noundef %42) #9
  %44 = load ptr, ptr %13, align 8, !tbaa !21
  %45 = call i32 @H5free_memory(ptr noundef %44)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

46:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

47:                                               ; preds = %28
  br label %63

48:                                               ; preds = %24
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  call void @ref_path_table_gen_fake(ptr noundef %52, ptr noundef %12)
  %53 = load i64, ptr %7, align 8, !tbaa !4
  %54 = call i32 @H5Otoken_to_str(i64 noundef %53, ptr noundef %12, ptr noundef %13)
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %13, align 8, !tbaa !21
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %57, ptr noundef @.str.96, ptr noundef %58) #9
  %60 = load ptr, ptr %13, align 8, !tbaa !21
  %61 = call i32 @H5free_memory(ptr noundef %60)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

62:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %19
  %65 = load i64, ptr %7, align 8, !tbaa !4
  %66 = call i32 @H5Otoken_to_str(i64 noundef %65, ptr noundef %12, ptr noundef %13)
  %67 = load ptr, ptr %9, align 8, !tbaa !21
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %13, align 8, !tbaa !21
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %69, ptr noundef @.str.96, ptr noundef %70) #9
  %72 = load ptr, ptr %13, align 8, !tbaa !21
  %73 = call i32 @H5free_memory(ptr noundef %72)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %64, %62, %51, %46, %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

declare ptr @h5tools_str_reset(ptr noundef) #4

declare ptr @h5tools_str_append(ptr noundef, ptr noundef, ...) #4

declare zeroext i1 @h5tools_render_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @xml_escape_the_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %194

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %17, ptr %7, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = call i64 @strlen(ptr noundef %18) #11
  store i64 %19, ptr %5, align 8, !tbaa !4
  store i64 0, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %86, %16
  %21 = load i64, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !4
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %89

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = load i8, ptr %25, align 1, !tbaa !48
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 34
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr @quote, align 8, !tbaa !21
  %31 = call i64 @strlen(ptr noundef %30) #11
  %32 = sub i64 %31, 1
  %33 = load i64, ptr %4, align 8, !tbaa !4
  %34 = add i64 %33, %32
  store i64 %34, ptr %4, align 8, !tbaa !4
  br label %83

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 39
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr @apos, align 8, !tbaa !21
  %42 = call i64 @strlen(ptr noundef %41) #11
  %43 = sub i64 %42, 1
  %44 = load i64, ptr %4, align 8, !tbaa !4
  %45 = add i64 %44, %43
  store i64 %45, ptr %4, align 8, !tbaa !4
  br label %82

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  %48 = load i8, ptr %47, align 1, !tbaa !48
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 60
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr @lt, align 8, !tbaa !21
  %53 = call i64 @strlen(ptr noundef %52) #11
  %54 = sub i64 %53, 1
  %55 = load i64, ptr %4, align 8, !tbaa !4
  %56 = add i64 %55, %54
  store i64 %56, ptr %4, align 8, !tbaa !4
  br label %81

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !21
  %59 = load i8, ptr %58, align 1, !tbaa !48
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 62
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr @gt, align 8, !tbaa !21
  %64 = call i64 @strlen(ptr noundef %63) #11
  %65 = sub i64 %64, 1
  %66 = load i64, ptr %4, align 8, !tbaa !4
  %67 = add i64 %66, %65
  store i64 %67, ptr %4, align 8, !tbaa !4
  br label %80

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = load i8, ptr %69, align 1, !tbaa !48
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 38
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr @amp, align 8, !tbaa !21
  %75 = call i64 @strlen(ptr noundef %74) #11
  %76 = sub i64 %75, 1
  %77 = load i64, ptr %4, align 8, !tbaa !4
  %78 = add i64 %77, %76
  store i64 %78, ptr %4, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %73, %68
  br label %80

80:                                               ; preds = %79, %62
  br label %81

81:                                               ; preds = %80, %51
  br label %82

82:                                               ; preds = %81, %40
  br label %83

83:                                               ; preds = %82, %29
  %84 = load ptr, ptr %7, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %7, align 8, !tbaa !21
  br label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8, !tbaa !4
  %88 = add i64 %87, 1
  store i64 %88, ptr %6, align 8, !tbaa !4
  br label %20, !llvm.loop !49

89:                                               ; preds = %20
  %90 = load i64, ptr %4, align 8, !tbaa !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8, !tbaa !21
  %94 = call noalias ptr @strdup(ptr noundef %93) #9
  store ptr %94, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %194

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %96, ptr %7, align 8, !tbaa !21
  %97 = load i64, ptr %5, align 8, !tbaa !4
  %98 = load i64, ptr %4, align 8, !tbaa !4
  %99 = add i64 %97, %98
  %100 = add i64 %99, 1
  store i64 %100, ptr %10, align 8, !tbaa !4
  %101 = load i64, ptr %10, align 8, !tbaa !4
  %102 = call noalias ptr @malloc(i64 noundef %101) #10
  store ptr %102, ptr %8, align 8, !tbaa !21
  store ptr %102, ptr %9, align 8, !tbaa !21
  %103 = load ptr, ptr %8, align 8, !tbaa !21
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %95
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %194

106:                                              ; preds = %95
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %188, %106
  %108 = load i64, ptr %6, align 8, !tbaa !4
  %109 = load i64, ptr %5, align 8, !tbaa !4
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %191

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %112 = load ptr, ptr %7, align 8, !tbaa !21
  %113 = load i8, ptr %112, align 1, !tbaa !48
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 39
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !21
  %118 = load ptr, ptr @apos, align 8, !tbaa !21
  %119 = load i64, ptr %10, align 8, !tbaa !4
  %120 = call ptr @strncpy(ptr noundef %117, ptr noundef %118, i64 noundef %119) #9
  %121 = load ptr, ptr @apos, align 8, !tbaa !21
  %122 = call i64 @strlen(ptr noundef %121) #11
  store i64 %122, ptr %12, align 8, !tbaa !4
  br label %179

123:                                              ; preds = %111
  %124 = load ptr, ptr %7, align 8, !tbaa !21
  %125 = load i8, ptr %124, align 1, !tbaa !48
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 60
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8, !tbaa !21
  %130 = load ptr, ptr @lt, align 8, !tbaa !21
  %131 = load i64, ptr %10, align 8, !tbaa !4
  %132 = call ptr @strncpy(ptr noundef %129, ptr noundef %130, i64 noundef %131) #9
  %133 = load ptr, ptr @lt, align 8, !tbaa !21
  %134 = call i64 @strlen(ptr noundef %133) #11
  store i64 %134, ptr %12, align 8, !tbaa !4
  br label %178

135:                                              ; preds = %123
  %136 = load ptr, ptr %7, align 8, !tbaa !21
  %137 = load i8, ptr %136, align 1, !tbaa !48
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 62
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !21
  %142 = load ptr, ptr @gt, align 8, !tbaa !21
  %143 = load i64, ptr %10, align 8, !tbaa !4
  %144 = call ptr @strncpy(ptr noundef %141, ptr noundef %142, i64 noundef %143) #9
  %145 = load ptr, ptr @gt, align 8, !tbaa !21
  %146 = call i64 @strlen(ptr noundef %145) #11
  store i64 %146, ptr %12, align 8, !tbaa !4
  br label %177

147:                                              ; preds = %135
  %148 = load ptr, ptr %7, align 8, !tbaa !21
  %149 = load i8, ptr %148, align 1, !tbaa !48
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 34
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8, !tbaa !21
  %154 = load ptr, ptr @quote, align 8, !tbaa !21
  %155 = load i64, ptr %10, align 8, !tbaa !4
  %156 = call ptr @strncpy(ptr noundef %153, ptr noundef %154, i64 noundef %155) #9
  %157 = load ptr, ptr @quote, align 8, !tbaa !21
  %158 = call i64 @strlen(ptr noundef %157) #11
  store i64 %158, ptr %12, align 8, !tbaa !4
  br label %176

159:                                              ; preds = %147
  %160 = load ptr, ptr %7, align 8, !tbaa !21
  %161 = load i8, ptr %160, align 1, !tbaa !48
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !21
  %166 = load ptr, ptr @amp, align 8, !tbaa !21
  %167 = load i64, ptr %10, align 8, !tbaa !4
  %168 = call ptr @strncpy(ptr noundef %165, ptr noundef %166, i64 noundef %167) #9
  %169 = load ptr, ptr @amp, align 8, !tbaa !21
  %170 = call i64 @strlen(ptr noundef %169) #11
  store i64 %170, ptr %12, align 8, !tbaa !4
  br label %175

171:                                              ; preds = %159
  %172 = load ptr, ptr %7, align 8, !tbaa !21
  %173 = load i8, ptr %172, align 1, !tbaa !48
  %174 = load ptr, ptr %8, align 8, !tbaa !21
  store i8 %173, ptr %174, align 1, !tbaa !48
  store i64 1, ptr %12, align 8, !tbaa !4
  br label %175

175:                                              ; preds = %171, %164
  br label %176

176:                                              ; preds = %175, %152
  br label %177

177:                                              ; preds = %176, %140
  br label %178

178:                                              ; preds = %177, %128
  br label %179

179:                                              ; preds = %178, %116
  %180 = load i64, ptr %12, align 8, !tbaa !4
  %181 = load ptr, ptr %8, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store ptr %182, ptr %8, align 8, !tbaa !21
  %183 = load i64, ptr %12, align 8, !tbaa !4
  %184 = load i64, ptr %10, align 8, !tbaa !4
  %185 = sub i64 %184, %183
  store i64 %185, ptr %10, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %188

188:                                              ; preds = %179
  %189 = load i64, ptr %6, align 8, !tbaa !4
  %190 = add i64 %189, 1
  store i64 %190, ptr %6, align 8, !tbaa !4
  br label %107, !llvm.loop !51

191:                                              ; preds = %107
  %192 = load ptr, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %192, align 1, !tbaa !48
  %193 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %193, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %194

194:                                              ; preds = %191, %105, %92, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %195 = load ptr, ptr %2, align 8
  ret ptr %195
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @xml_print_datatype(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [32 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.h5tools_str_t, align 8
  %26 = alloca %struct.h5tools_context_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.h5tool_format_t, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.H5O_info2_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr @xml_dataformat, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 0, ptr %29, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 1120, i1 false)
  %35 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %36 = udiv i32 %35, 3
  %37 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  store i32 %36, ptr %37, align 8, !tbaa !13
  %38 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %41, i64 456, i1 false), !tbaa.struct !18
  %42 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %2
  %45 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %28, i32 0, i32 13
  store ptr %45, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %28, i32 0, i32 12
  store ptr %47, ptr %48, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %44, %2
  %50 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %28, i32 0, i32 14
  store ptr %53, ptr %54, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %28, i32 0, i32 16
  store ptr %59, ptr %60, align 8, !tbaa !28
  %61 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %28, i32 0, i32 15
  store ptr %61, ptr %62, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %58, %55
  %64 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %28, i32 0, i32 41
  store i32 65535, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %28, i32 0, i32 42
  store i64 1, ptr %68, align 8, !tbaa !31
  br label %72

69:                                               ; preds = %63
  %70 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %28, i32 0, i32 41
  store i32 %70, ptr %71, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %28, i32 0, i32 59
  store i32 %73, ptr %74, align 4, !tbaa !34
  store ptr %28, ptr %27, align 8, !tbaa !8
  %75 = load i32, ptr %4, align 4, !tbaa !11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %147, label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %3, align 8, !tbaa !4
  %79 = call i32 @H5Tcommitted(i64 noundef %78)
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %147

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %82 = load i64, ptr %3, align 8, !tbaa !4
  %83 = call i32 @H5Oget_info3(i64 noundef %82, ptr noundef %30, i32 noundef 1)
  %84 = load ptr, ptr @type_table, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %30, i32 0, i32 1
  %86 = call ptr @search_obj(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %31, align 8, !tbaa !37
  %87 = load ptr, ptr %31, align 8, !tbaa !37
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %135

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %90 = call noalias ptr @malloc(i64 noundef 100) #10
  store ptr %90, ptr %32, align 8, !tbaa !21
  %91 = load i64, ptr %3, align 8, !tbaa !4
  %92 = load ptr, ptr %31, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.obj_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = load ptr, ptr %32, align 8, !tbaa !21
  %96 = call i32 @xml_name_to_XID(i64 noundef %91, ptr noundef %94, ptr noundef %95, i32 noundef 100, i32 noundef 1)
  %97 = load ptr, ptr %31, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.obj_t, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1, !tbaa !42, !range !43, !noundef !44
  %100 = trunc i8 %99 to i1
  br i1 %100, label %114, label %101

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %102, align 8, !tbaa !45
  %103 = call ptr @h5tools_str_reset(ptr noundef %25)
  %104 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %105 = load ptr, ptr %32, align 8, !tbaa !21
  %106 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.102, ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  %109 = load ptr, ptr %27, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %109, i32 0, i32 41
  %111 = load i32, ptr %110, align 8, !tbaa !30
  %112 = zext i32 %111 to i64
  %113 = call zeroext i1 @h5tools_render_element(ptr noundef %107, ptr noundef %108, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %112, i64 noundef 0, i64 noundef 0)
  br label %133

114:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %115 = load ptr, ptr %31, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.obj_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = call ptr @xml_escape_the_name(ptr noundef %117)
  store ptr %118, ptr %33, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %119, align 8, !tbaa !45
  %120 = call ptr @h5tools_str_reset(ptr noundef %25)
  %121 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %122 = load ptr, ptr %32, align 8, !tbaa !21
  %123 = load ptr, ptr %33, align 8, !tbaa !21
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.103, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  %127 = load ptr, ptr %27, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %127, i32 0, i32 41
  %129 = load i32, ptr %128, align 8, !tbaa !30
  %130 = zext i32 %129 to i64
  %131 = call zeroext i1 @h5tools_render_element(ptr noundef %125, ptr noundef %126, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %130, i64 noundef 0, i64 noundef 0)
  %132 = load ptr, ptr %33, align 8, !tbaa !21
  call void @free(ptr noundef %132) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %133

133:                                              ; preds = %114, %101
  %134 = load ptr, ptr %32, align 8, !tbaa !21
  call void @free(ptr noundef %134) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %146

135:                                              ; preds = %81
  %136 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %136, align 8, !tbaa !45
  %137 = call ptr @h5tools_str_reset(ptr noundef %25)
  %138 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.3)
  %139 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %140 = load ptr, ptr %27, align 8, !tbaa !8
  %141 = load ptr, ptr %27, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %141, i32 0, i32 41
  %143 = load i32, ptr %142, align 8, !tbaa !30
  %144 = zext i32 %143 to i64
  %145 = call zeroext i1 @h5tools_render_element(ptr noundef %139, ptr noundef %140, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %144, i64 noundef 0, i64 noundef 0)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %146

146:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %1024

147:                                              ; preds = %77, %72
  %148 = load i64, ptr %3, align 8, !tbaa !4
  %149 = call i32 @H5Tget_class(i64 noundef %148)
  switch i32 %149, label %1012 [
    i32 0, label %150
    i32 1, label %219
    i32 2, label %287
    i32 3, label %328
    i32 4, label %411
    i32 5, label %466
    i32 6, label %515
    i32 7, label %636
    i32 8, label %704
    i32 9, label %763
    i32 10, label %833
    i32 11, label %941
    i32 -1, label %1011
    i32 12, label %1011
  ]

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %151, align 8, !tbaa !45
  %152 = call ptr @h5tools_str_reset(ptr noundef %25)
  %153 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %154 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104, ptr noundef %153)
  %155 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %156 = load ptr, ptr %27, align 8, !tbaa !8
  %157 = load ptr, ptr %27, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %157, i32 0, i32 41
  %159 = load i32, ptr %158, align 8, !tbaa !30
  %160 = zext i32 %159 to i64
  %161 = call zeroext i1 @h5tools_render_element(ptr noundef %155, ptr noundef %156, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %160, i64 noundef 0, i64 noundef 0)
  %162 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %163 = load i32, ptr %162, align 8, !tbaa !13
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !13
  %165 = load i64, ptr %3, align 8, !tbaa !4
  %166 = call i32 @H5Tget_order(i64 noundef %165)
  store i32 %166, ptr %15, align 4, !tbaa !11
  %167 = load i64, ptr %3, align 8, !tbaa !4
  %168 = call i32 @H5Tget_sign(i64 noundef %167)
  store i32 %168, ptr %16, align 4, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %169, align 8, !tbaa !45
  %170 = call ptr @h5tools_str_reset(ptr noundef %25)
  %171 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %172 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.105, ptr noundef %171)
  %173 = load i32, ptr %15, align 4, !tbaa !11
  switch i32 %173, label %179 [
    i32 0, label %174
    i32 1, label %176
    i32 2, label %178
    i32 3, label %178
    i32 4, label %178
    i32 -1, label %178
  ]

174:                                              ; preds = %150
  %175 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.106)
  br label %181

176:                                              ; preds = %150
  %177 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.107)
  br label %181

178:                                              ; preds = %150, %150, %150, %150
  br label %179

179:                                              ; preds = %150, %178
  %180 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.108)
  br label %181

181:                                              ; preds = %179, %176, %174
  %182 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.109)
  %183 = load i32, ptr %16, align 4, !tbaa !11
  switch i32 %183, label %189 [
    i32 0, label %184
    i32 1, label %186
    i32 -1, label %188
    i32 2, label %188
  ]

184:                                              ; preds = %181
  %185 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110)
  br label %191

186:                                              ; preds = %181
  %187 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.111)
  br label %191

188:                                              ; preds = %181, %181
  br label %189

189:                                              ; preds = %181, %188
  %190 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.108)
  br label %191

191:                                              ; preds = %189, %186, %184
  %192 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.112)
  %193 = load i64, ptr %3, align 8, !tbaa !4
  %194 = call i64 @H5Tget_size(i64 noundef %193)
  store i64 %194, ptr %17, align 8, !tbaa !4
  %195 = load i64, ptr %17, align 8, !tbaa !4
  %196 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.86, i64 noundef %195)
  %197 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.113)
  %198 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %199 = load ptr, ptr %27, align 8, !tbaa !8
  %200 = load ptr, ptr %27, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %200, i32 0, i32 41
  %202 = load i32, ptr %201, align 8, !tbaa !30
  %203 = zext i32 %202 to i64
  %204 = call zeroext i1 @h5tools_render_element(ptr noundef %198, ptr noundef %199, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %203, i64 noundef 0, i64 noundef 0)
  %205 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %206 = load i32, ptr %205, align 8, !tbaa !13
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %208, align 8, !tbaa !45
  %209 = call ptr @h5tools_str_reset(ptr noundef %25)
  %210 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %211 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.114, ptr noundef %210)
  %212 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %213 = load ptr, ptr %27, align 8, !tbaa !8
  %214 = load ptr, ptr %27, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %214, i32 0, i32 41
  %216 = load i32, ptr %215, align 8, !tbaa !30
  %217 = zext i32 %216 to i64
  %218 = call zeroext i1 @h5tools_render_element(ptr noundef %212, ptr noundef %213, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %217, i64 noundef 0, i64 noundef 0)
  br label %1023

219:                                              ; preds = %147
  %220 = load i64, ptr %3, align 8, !tbaa !4
  %221 = call i32 @H5Tget_order(i64 noundef %220)
  store i32 %221, ptr %15, align 4, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %222, align 8, !tbaa !45
  %223 = call ptr @h5tools_str_reset(ptr noundef %25)
  %224 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %225 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104, ptr noundef %224)
  %226 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %227 = load ptr, ptr %27, align 8, !tbaa !8
  %228 = load ptr, ptr %27, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %228, i32 0, i32 41
  %230 = load i32, ptr %229, align 8, !tbaa !30
  %231 = zext i32 %230 to i64
  %232 = call zeroext i1 @h5tools_render_element(ptr noundef %226, ptr noundef %227, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %231, i64 noundef 0, i64 noundef 0)
  %233 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %234 = load i32, ptr %233, align 8, !tbaa !13
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %236, align 8, !tbaa !45
  %237 = call ptr @h5tools_str_reset(ptr noundef %25)
  %238 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %239 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.115, ptr noundef %238)
  %240 = load i32, ptr %15, align 4, !tbaa !11
  switch i32 %240, label %248 [
    i32 0, label %241
    i32 1, label %243
    i32 2, label %245
    i32 3, label %247
    i32 4, label %247
    i32 -1, label %247
  ]

241:                                              ; preds = %219
  %242 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.106)
  br label %250

243:                                              ; preds = %219
  %244 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.107)
  br label %250

245:                                              ; preds = %219
  %246 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.116)
  br label %250

247:                                              ; preds = %219, %219, %219
  br label %248

248:                                              ; preds = %219, %247
  %249 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.108)
  br label %250

250:                                              ; preds = %248, %245, %243, %241
  %251 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.112)
  %252 = load i64, ptr %3, align 8, !tbaa !4
  %253 = call i64 @H5Tget_size(i64 noundef %252)
  store i64 %253, ptr %17, align 8, !tbaa !4
  %254 = load i64, ptr %17, align 8, !tbaa !4
  %255 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.86, i64 noundef %254)
  %256 = load i64, ptr %3, align 8, !tbaa !4
  %257 = call i32 @H5Tget_fields(i64 noundef %256, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %258 = load i64, ptr %18, align 8, !tbaa !4
  %259 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.117, i64 noundef %258)
  %260 = load i64, ptr %20, align 8, !tbaa !4
  %261 = load i64, ptr %19, align 8, !tbaa !4
  %262 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.118, i64 noundef %260, i64 noundef %261)
  %263 = load i64, ptr %22, align 8, !tbaa !4
  %264 = load i64, ptr %21, align 8, !tbaa !4
  %265 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.119, i64 noundef %263, i64 noundef %264)
  %266 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %267 = load ptr, ptr %27, align 8, !tbaa !8
  %268 = load ptr, ptr %27, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %268, i32 0, i32 41
  %270 = load i32, ptr %269, align 8, !tbaa !30
  %271 = zext i32 %270 to i64
  %272 = call zeroext i1 @h5tools_render_element(ptr noundef %266, ptr noundef %267, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %271, i64 noundef 0, i64 noundef 0)
  %273 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %274 = load i32, ptr %273, align 8, !tbaa !13
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %276, align 8, !tbaa !45
  %277 = call ptr @h5tools_str_reset(ptr noundef %25)
  %278 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %279 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.114, ptr noundef %278)
  %280 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %281 = load ptr, ptr %27, align 8, !tbaa !8
  %282 = load ptr, ptr %27, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %282, i32 0, i32 41
  %284 = load i32, ptr %283, align 8, !tbaa !30
  %285 = zext i32 %284 to i64
  %286 = call zeroext i1 @h5tools_render_element(ptr noundef %280, ptr noundef %281, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %285, i64 noundef 0, i64 noundef 0)
  br label %1023

287:                                              ; preds = %147
  %288 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %288, align 8, !tbaa !45
  %289 = call ptr @h5tools_str_reset(ptr noundef %25)
  %290 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %291 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104, ptr noundef %290)
  %292 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %293 = load ptr, ptr %27, align 8, !tbaa !8
  %294 = load ptr, ptr %27, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %294, i32 0, i32 41
  %296 = load i32, ptr %295, align 8, !tbaa !30
  %297 = zext i32 %296 to i64
  %298 = call zeroext i1 @h5tools_render_element(ptr noundef %292, ptr noundef %293, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %297, i64 noundef 0, i64 noundef 0)
  %299 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %300 = load i32, ptr %299, align 8, !tbaa !13
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %302, align 8, !tbaa !45
  %303 = call ptr @h5tools_str_reset(ptr noundef %25)
  %304 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %305 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.120, ptr noundef %304)
  %306 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %307 = load ptr, ptr %27, align 8, !tbaa !8
  %308 = load ptr, ptr %27, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %308, i32 0, i32 41
  %310 = load i32, ptr %309, align 8, !tbaa !30
  %311 = zext i32 %310 to i64
  %312 = call zeroext i1 @h5tools_render_element(ptr noundef %306, ptr noundef %307, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %311, i64 noundef 0, i64 noundef 0)
  %313 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.121)
  %314 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %315 = load i32, ptr %314, align 8, !tbaa !13
  %316 = add i32 %315, -1
  store i32 %316, ptr %314, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %317, align 8, !tbaa !45
  %318 = call ptr @h5tools_str_reset(ptr noundef %25)
  %319 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %320 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.114, ptr noundef %319)
  %321 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %322 = load ptr, ptr %27, align 8, !tbaa !8
  %323 = load ptr, ptr %27, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %323, i32 0, i32 41
  %325 = load i32, ptr %324, align 8, !tbaa !30
  %326 = zext i32 %325 to i64
  %327 = call zeroext i1 @h5tools_render_element(ptr noundef %321, ptr noundef %322, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %326, i64 noundef 0, i64 noundef 0)
  br label %1023

328:                                              ; preds = %147
  %329 = load i64, ptr %3, align 8, !tbaa !4
  %330 = call i64 @H5Tget_size(i64 noundef %329)
  store i64 %330, ptr %10, align 8, !tbaa !4
  %331 = load i64, ptr %3, align 8, !tbaa !4
  %332 = call i32 @H5Tget_strpad(i64 noundef %331)
  store i32 %332, ptr %12, align 4, !tbaa !11
  %333 = load i64, ptr %3, align 8, !tbaa !4
  %334 = call i32 @H5Tget_cset(i64 noundef %333)
  store i32 %334, ptr %13, align 4, !tbaa !11
  %335 = load i64, ptr %3, align 8, !tbaa !4
  %336 = call i32 @H5Tis_variable_str(i64 noundef %335)
  store i32 %336, ptr %24, align 4, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %337, align 8, !tbaa !45
  %338 = call ptr @h5tools_str_reset(ptr noundef %25)
  %339 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %340 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104, ptr noundef %339)
  %341 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %342 = load ptr, ptr %27, align 8, !tbaa !8
  %343 = load ptr, ptr %27, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %343, i32 0, i32 41
  %345 = load i32, ptr %344, align 8, !tbaa !30
  %346 = zext i32 %345 to i64
  %347 = call zeroext i1 @h5tools_render_element(ptr noundef %341, ptr noundef %342, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %346, i64 noundef 0, i64 noundef 0)
  %348 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %349 = load i32, ptr %348, align 8, !tbaa !13
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %351, align 8, !tbaa !45
  %352 = call ptr @h5tools_str_reset(ptr noundef %25)
  %353 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %354 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.122, ptr noundef %353)
  %355 = load i32, ptr %13, align 4, !tbaa !11
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %328
  %358 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.123)
  br label %361

359:                                              ; preds = %328
  %360 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.124)
  br label %361

361:                                              ; preds = %359, %357
  %362 = load i32, ptr %24, align 4, !tbaa !11
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.125)
  br label %370

366:                                              ; preds = %361
  %367 = load i64, ptr %10, align 8, !tbaa !4
  %368 = trunc i64 %367 to i32
  %369 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.126, i32 noundef %368)
  br label %370

370:                                              ; preds = %366, %364
  %371 = load i32, ptr %12, align 4, !tbaa !11
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.127)
  br label %389

375:                                              ; preds = %370
  %376 = load i32, ptr %12, align 4, !tbaa !11
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.128)
  br label %388

380:                                              ; preds = %375
  %381 = load i32, ptr %12, align 4, !tbaa !11
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.129)
  br label %387

385:                                              ; preds = %380
  %386 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.130)
  br label %387

387:                                              ; preds = %385, %383
  br label %388

388:                                              ; preds = %387, %378
  br label %389

389:                                              ; preds = %388, %373
  %390 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %391 = load ptr, ptr %27, align 8, !tbaa !8
  %392 = load ptr, ptr %27, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %392, i32 0, i32 41
  %394 = load i32, ptr %393, align 8, !tbaa !30
  %395 = zext i32 %394 to i64
  %396 = call zeroext i1 @h5tools_render_element(ptr noundef %390, ptr noundef %391, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %395, i64 noundef 0, i64 noundef 0)
  %397 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %398 = load i32, ptr %397, align 8, !tbaa !13
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %400, align 8, !tbaa !45
  %401 = call ptr @h5tools_str_reset(ptr noundef %25)
  %402 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %403 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.114, ptr noundef %402)
  %404 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %405 = load ptr, ptr %27, align 8, !tbaa !8
  %406 = load ptr, ptr %27, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %406, i32 0, i32 41
  %408 = load i32, ptr %407, align 8, !tbaa !30
  %409 = zext i32 %408 to i64
  %410 = call zeroext i1 @h5tools_render_element(ptr noundef %404, ptr noundef %405, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %409, i64 noundef 0, i64 noundef 0)
  br label %1023

411:                                              ; preds = %147
  %412 = load i64, ptr %3, align 8, !tbaa !4
  %413 = call i32 @H5Tget_order(i64 noundef %412)
  store i32 %413, ptr %15, align 4, !tbaa !11
  %414 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %414, align 8, !tbaa !45
  %415 = call ptr @h5tools_str_reset(ptr noundef %25)
  %416 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %417 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104, ptr noundef %416)
  %418 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %419 = load ptr, ptr %27, align 8, !tbaa !8
  %420 = load ptr, ptr %27, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %420, i32 0, i32 41
  %422 = load i32, ptr %421, align 8, !tbaa !30
  %423 = zext i32 %422 to i64
  %424 = call zeroext i1 @h5tools_render_element(ptr noundef %418, ptr noundef %419, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %423, i64 noundef 0, i64 noundef 0)
  %425 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %426 = load i32, ptr %425, align 8, !tbaa !13
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 8, !tbaa !13
  %428 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %428, align 8, !tbaa !45
  %429 = call ptr @h5tools_str_reset(ptr noundef %25)
  %430 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %431 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.131, ptr noundef %430)
  %432 = load i32, ptr %15, align 4, !tbaa !11
  switch i32 %432, label %438 [
    i32 0, label %433
    i32 1, label %435
    i32 2, label %437
    i32 3, label %437
    i32 4, label %437
    i32 -1, label %437
  ]

433:                                              ; preds = %411
  %434 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.106)
  br label %440

435:                                              ; preds = %411
  %436 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.107)
  br label %440

437:                                              ; preds = %411, %411, %411, %411
  br label %438

438:                                              ; preds = %411, %437
  %439 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.108)
  br label %440

440:                                              ; preds = %438, %435, %433
  %441 = load i64, ptr %3, align 8, !tbaa !4
  %442 = call i64 @H5Tget_size(i64 noundef %441)
  store i64 %442, ptr %10, align 8, !tbaa !4
  %443 = load i64, ptr %10, align 8, !tbaa !4
  %444 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.132, i64 noundef %443)
  %445 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %446 = load ptr, ptr %27, align 8, !tbaa !8
  %447 = load ptr, ptr %27, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %447, i32 0, i32 41
  %449 = load i32, ptr %448, align 8, !tbaa !30
  %450 = zext i32 %449 to i64
  %451 = call zeroext i1 @h5tools_render_element(ptr noundef %445, ptr noundef %446, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %450, i64 noundef 0, i64 noundef 0)
  %452 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %453 = load i32, ptr %452, align 8, !tbaa !13
  %454 = add i32 %453, -1
  store i32 %454, ptr %452, align 8, !tbaa !13
  %455 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %455, align 8, !tbaa !45
  %456 = call ptr @h5tools_str_reset(ptr noundef %25)
  %457 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %458 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.114, ptr noundef %457)
  %459 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %460 = load ptr, ptr %27, align 8, !tbaa !8
  %461 = load ptr, ptr %27, align 8, !tbaa !8
  %462 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %461, i32 0, i32 41
  %463 = load i32, ptr %462, align 8, !tbaa !30
  %464 = zext i32 %463 to i64
  %465 = call zeroext i1 @h5tools_render_element(ptr noundef %459, ptr noundef %460, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %464, i64 noundef 0, i64 noundef 0)
  br label %1023

466:                                              ; preds = %147
  %467 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %467, align 8, !tbaa !45
  %468 = call ptr @h5tools_str_reset(ptr noundef %25)
  %469 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %470 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104, ptr noundef %469)
  %471 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %472 = load ptr, ptr %27, align 8, !tbaa !8
  %473 = load ptr, ptr %27, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %473, i32 0, i32 41
  %475 = load i32, ptr %474, align 8, !tbaa !30
  %476 = zext i32 %475 to i64
  %477 = call zeroext i1 @h5tools_render_element(ptr noundef %471, ptr noundef %472, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %476, i64 noundef 0, i64 noundef 0)
  %478 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %479 = load i32, ptr %478, align 8, !tbaa !13
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 8, !tbaa !13
  %481 = load i64, ptr %3, align 8, !tbaa !4
  %482 = call ptr @H5Tget_tag(i64 noundef %481)
  store ptr %482, ptr %5, align 8, !tbaa !21
  %483 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %483, align 8, !tbaa !45
  %484 = call ptr @h5tools_str_reset(ptr noundef %25)
  %485 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %486 = load ptr, ptr %5, align 8, !tbaa !21
  %487 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.133, ptr noundef %485, ptr noundef %486)
  %488 = load ptr, ptr %5, align 8, !tbaa !21
  %489 = call i32 @H5free_memory(ptr noundef %488)
  %490 = load i64, ptr %3, align 8, !tbaa !4
  %491 = call i64 @H5Tget_size(i64 noundef %490)
  store i64 %491, ptr %10, align 8, !tbaa !4
  %492 = load i64, ptr %10, align 8, !tbaa !4
  %493 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.134, i64 noundef %492)
  %494 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %495 = load ptr, ptr %27, align 8, !tbaa !8
  %496 = load ptr, ptr %27, align 8, !tbaa !8
  %497 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %496, i32 0, i32 41
  %498 = load i32, ptr %497, align 8, !tbaa !30
  %499 = zext i32 %498 to i64
  %500 = call zeroext i1 @h5tools_render_element(ptr noundef %494, ptr noundef %495, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %499, i64 noundef 0, i64 noundef 0)
  %501 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %502 = load i32, ptr %501, align 8, !tbaa !13
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 8, !tbaa !13
  %504 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %504, align 8, !tbaa !45
  %505 = call ptr @h5tools_str_reset(ptr noundef %25)
  %506 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %507 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.114, ptr noundef %506)
  %508 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %509 = load ptr, ptr %27, align 8, !tbaa !8
  %510 = load ptr, ptr %27, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %510, i32 0, i32 41
  %512 = load i32, ptr %511, align 8, !tbaa !30
  %513 = zext i32 %512 to i64
  %514 = call zeroext i1 @h5tools_render_element(ptr noundef %508, ptr noundef %509, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %513, i64 noundef 0, i64 noundef 0)
  br label %1023

515:                                              ; preds = %147
  %516 = load i64, ptr %3, align 8, !tbaa !4
  %517 = call i32 @H5Tget_nmembers(i64 noundef %516)
  store i32 %517, ptr %7, align 4, !tbaa !11
  %518 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %518, align 8, !tbaa !45
  %519 = call ptr @h5tools_str_reset(ptr noundef %25)
  %520 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %521 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.135, ptr noundef %520)
  %522 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %523 = load ptr, ptr %27, align 8, !tbaa !8
  %524 = load ptr, ptr %27, align 8, !tbaa !8
  %525 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %524, i32 0, i32 41
  %526 = load i32, ptr %525, align 8, !tbaa !30
  %527 = zext i32 %526 to i64
  %528 = call zeroext i1 @h5tools_render_element(ptr noundef %522, ptr noundef %523, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %527, i64 noundef 0, i64 noundef 0)
  %529 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %530 = load i32, ptr %529, align 8, !tbaa !13
  %531 = add i32 %530, 1
  store i32 %531, ptr %529, align 8, !tbaa !13
  %532 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %533 = add i32 %532, 3
  store i32 %533, ptr @dump_indent, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %534

534:                                              ; preds = %616, %515
  %535 = load i32, ptr %9, align 4, !tbaa !11
  %536 = load i32, ptr %7, align 4, !tbaa !11
  %537 = icmp ult i32 %535, %536
  br i1 %537, label %538, label %619

538:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %539 = load i64, ptr %3, align 8, !tbaa !4
  %540 = load i32, ptr %9, align 4, !tbaa !11
  %541 = call ptr @H5Tget_member_name(i64 noundef %539, i32 noundef %540)
  store ptr %541, ptr %5, align 8, !tbaa !21
  %542 = load i64, ptr %3, align 8, !tbaa !4
  %543 = load i32, ptr %9, align 4, !tbaa !11
  %544 = call i64 @H5Tget_member_type(i64 noundef %542, i32 noundef %543)
  store i64 %544, ptr %6, align 8, !tbaa !4
  %545 = load ptr, ptr %5, align 8, !tbaa !21
  %546 = call ptr @xml_escape_the_name(ptr noundef %545)
  store ptr %546, ptr %34, align 8, !tbaa !21
  %547 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %547, align 8, !tbaa !45
  %548 = call ptr @h5tools_str_reset(ptr noundef %25)
  %549 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %550 = load ptr, ptr %34, align 8, !tbaa !21
  %551 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.136, ptr noundef %549, ptr noundef %550)
  %552 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %553 = load ptr, ptr %27, align 8, !tbaa !8
  %554 = load ptr, ptr %27, align 8, !tbaa !8
  %555 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %554, i32 0, i32 41
  %556 = load i32, ptr %555, align 8, !tbaa !30
  %557 = zext i32 %556 to i64
  %558 = call zeroext i1 @h5tools_render_element(ptr noundef %552, ptr noundef %553, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %557, i64 noundef 0, i64 noundef 0)
  %559 = load ptr, ptr %5, align 8, !tbaa !21
  %560 = call i32 @H5free_memory(ptr noundef %559)
  %561 = load ptr, ptr %34, align 8, !tbaa !21
  call void @free(ptr noundef %561) #9
  %562 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %563 = add i32 %562, 3
  store i32 %563, ptr @dump_indent, align 4, !tbaa !11
  %564 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %565 = load i32, ptr %564, align 8, !tbaa !13
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 8, !tbaa !13
  %567 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %567, align 8, !tbaa !45
  %568 = call ptr @h5tools_str_reset(ptr noundef %25)
  %569 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %570 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.4, ptr noundef %569)
  %571 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %572 = load ptr, ptr %27, align 8, !tbaa !8
  %573 = load ptr, ptr %27, align 8, !tbaa !8
  %574 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %573, i32 0, i32 41
  %575 = load i32, ptr %574, align 8, !tbaa !30
  %576 = zext i32 %575 to i64
  %577 = call zeroext i1 @h5tools_render_element(ptr noundef %571, ptr noundef %572, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %576, i64 noundef 0, i64 noundef 0)
  %578 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %579 = load i32, ptr %578, align 8, !tbaa !13
  %580 = add i32 %579, 1
  store i32 %580, ptr %578, align 8, !tbaa !13
  %581 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %582 = add i32 %581, 3
  store i32 %582, ptr @dump_indent, align 4, !tbaa !11
  %583 = load i64, ptr %6, align 8, !tbaa !4
  call void @xml_print_datatype(i64 noundef %583, i32 noundef 0)
  %584 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %585 = sub i32 %584, 3
  store i32 %585, ptr @dump_indent, align 4, !tbaa !11
  %586 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %587 = load i32, ptr %586, align 8, !tbaa !13
  %588 = add i32 %587, -1
  store i32 %588, ptr %586, align 8, !tbaa !13
  %589 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %589, align 8, !tbaa !45
  %590 = call ptr @h5tools_str_reset(ptr noundef %25)
  %591 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %592 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.5, ptr noundef %591)
  %593 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %594 = load ptr, ptr %27, align 8, !tbaa !8
  %595 = load ptr, ptr %27, align 8, !tbaa !8
  %596 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %595, i32 0, i32 41
  %597 = load i32, ptr %596, align 8, !tbaa !30
  %598 = zext i32 %597 to i64
  %599 = call zeroext i1 @h5tools_render_element(ptr noundef %593, ptr noundef %594, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %598, i64 noundef 0, i64 noundef 0)
  %600 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %601 = sub i32 %600, 3
  store i32 %601, ptr @dump_indent, align 4, !tbaa !11
  %602 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %603 = load i32, ptr %602, align 8, !tbaa !13
  %604 = add i32 %603, -1
  store i32 %604, ptr %602, align 8, !tbaa !13
  %605 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %605, align 8, !tbaa !45
  %606 = call ptr @h5tools_str_reset(ptr noundef %25)
  %607 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %608 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.137, ptr noundef %607)
  %609 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %610 = load ptr, ptr %27, align 8, !tbaa !8
  %611 = load ptr, ptr %27, align 8, !tbaa !8
  %612 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %611, i32 0, i32 41
  %613 = load i32, ptr %612, align 8, !tbaa !30
  %614 = zext i32 %613 to i64
  %615 = call zeroext i1 @h5tools_render_element(ptr noundef %609, ptr noundef %610, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %614, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %616

616:                                              ; preds = %538
  %617 = load i32, ptr %9, align 4, !tbaa !11
  %618 = add i32 %617, 1
  store i32 %618, ptr %9, align 4, !tbaa !11
  br label %534, !llvm.loop !52

619:                                              ; preds = %534
  %620 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %621 = sub i32 %620, 3
  store i32 %621, ptr @dump_indent, align 4, !tbaa !11
  %622 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %623 = load i32, ptr %622, align 8, !tbaa !13
  %624 = add i32 %623, -1
  store i32 %624, ptr %622, align 8, !tbaa !13
  %625 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %625, align 8, !tbaa !45
  %626 = call ptr @h5tools_str_reset(ptr noundef %25)
  %627 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %628 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.138, ptr noundef %627)
  %629 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %630 = load ptr, ptr %27, align 8, !tbaa !8
  %631 = load ptr, ptr %27, align 8, !tbaa !8
  %632 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %631, i32 0, i32 41
  %633 = load i32, ptr %632, align 8, !tbaa !30
  %634 = zext i32 %633 to i64
  %635 = call zeroext i1 @h5tools_render_element(ptr noundef %629, ptr noundef %630, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %634, i64 noundef 0, i64 noundef 0)
  br label %1023

636:                                              ; preds = %147
  %637 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %637, align 8, !tbaa !45
  %638 = call ptr @h5tools_str_reset(ptr noundef %25)
  %639 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %640 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104, ptr noundef %639)
  %641 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %642 = load ptr, ptr %27, align 8, !tbaa !8
  %643 = load ptr, ptr %27, align 8, !tbaa !8
  %644 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %643, i32 0, i32 41
  %645 = load i32, ptr %644, align 8, !tbaa !30
  %646 = zext i32 %645 to i64
  %647 = call zeroext i1 @h5tools_render_element(ptr noundef %641, ptr noundef %642, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %646, i64 noundef 0, i64 noundef 0)
  %648 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %649 = load i32, ptr %648, align 8, !tbaa !13
  %650 = add i32 %649, 1
  store i32 %650, ptr %648, align 8, !tbaa !13
  %651 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %651, align 8, !tbaa !45
  %652 = call ptr @h5tools_str_reset(ptr noundef %25)
  %653 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %654 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.139, ptr noundef %653)
  %655 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %656 = load ptr, ptr %27, align 8, !tbaa !8
  %657 = load ptr, ptr %27, align 8, !tbaa !8
  %658 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %657, i32 0, i32 41
  %659 = load i32, ptr %658, align 8, !tbaa !30
  %660 = zext i32 %659 to i64
  %661 = call zeroext i1 @h5tools_render_element(ptr noundef %655, ptr noundef %656, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %660, i64 noundef 0, i64 noundef 0)
  %662 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %663 = load i32, ptr %662, align 8, !tbaa !13
  %664 = add i32 %663, 1
  store i32 %664, ptr %662, align 8, !tbaa !13
  %665 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %665, align 8, !tbaa !45
  %666 = call ptr @h5tools_str_reset(ptr noundef %25)
  %667 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %668 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.140, ptr noundef %667)
  %669 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %670 = load ptr, ptr %27, align 8, !tbaa !8
  %671 = load ptr, ptr %27, align 8, !tbaa !8
  %672 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %671, i32 0, i32 41
  %673 = load i32, ptr %672, align 8, !tbaa !30
  %674 = zext i32 %673 to i64
  %675 = call zeroext i1 @h5tools_render_element(ptr noundef %669, ptr noundef %670, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %674, i64 noundef 0, i64 noundef 0)
  %676 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %677 = load i32, ptr %676, align 8, !tbaa !13
  %678 = add i32 %677, -1
  store i32 %678, ptr %676, align 8, !tbaa !13
  %679 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %679, align 8, !tbaa !45
  %680 = call ptr @h5tools_str_reset(ptr noundef %25)
  %681 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %682 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.141, ptr noundef %681)
  %683 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %684 = load ptr, ptr %27, align 8, !tbaa !8
  %685 = load ptr, ptr %27, align 8, !tbaa !8
  %686 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %685, i32 0, i32 41
  %687 = load i32, ptr %686, align 8, !tbaa !30
  %688 = zext i32 %687 to i64
  %689 = call zeroext i1 @h5tools_render_element(ptr noundef %683, ptr noundef %684, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %688, i64 noundef 0, i64 noundef 0)
  %690 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %691 = load i32, ptr %690, align 8, !tbaa !13
  %692 = add i32 %691, -1
  store i32 %692, ptr %690, align 8, !tbaa !13
  %693 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %693, align 8, !tbaa !45
  %694 = call ptr @h5tools_str_reset(ptr noundef %25)
  %695 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %696 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.114, ptr noundef %695)
  %697 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %698 = load ptr, ptr %27, align 8, !tbaa !8
  %699 = load ptr, ptr %27, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %699, i32 0, i32 41
  %701 = load i32, ptr %700, align 8, !tbaa !30
  %702 = zext i32 %701 to i64
  %703 = call zeroext i1 @h5tools_render_element(ptr noundef %697, ptr noundef %698, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %702, i64 noundef 0, i64 noundef 0)
  br label %1023

704:                                              ; preds = %147
  %705 = load i64, ptr %3, align 8, !tbaa !4
  %706 = call i32 @H5Tget_nmembers(i64 noundef %705)
  store i32 %706, ptr %23, align 4, !tbaa !11
  %707 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %707, align 8, !tbaa !45
  %708 = call ptr @h5tools_str_reset(ptr noundef %25)
  %709 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %710 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104, ptr noundef %709)
  %711 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %712 = load ptr, ptr %27, align 8, !tbaa !8
  %713 = load ptr, ptr %27, align 8, !tbaa !8
  %714 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %713, i32 0, i32 41
  %715 = load i32, ptr %714, align 8, !tbaa !30
  %716 = zext i32 %715 to i64
  %717 = call zeroext i1 @h5tools_render_element(ptr noundef %711, ptr noundef %712, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %716, i64 noundef 0, i64 noundef 0)
  %718 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %719 = add i32 %718, 3
  store i32 %719, ptr @dump_indent, align 4, !tbaa !11
  %720 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %721 = load i32, ptr %720, align 8, !tbaa !13
  %722 = add i32 %721, 1
  store i32 %722, ptr %720, align 8, !tbaa !13
  %723 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %723, align 8, !tbaa !45
  %724 = call ptr @h5tools_str_reset(ptr noundef %25)
  %725 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %726 = load i32, ptr %23, align 4, !tbaa !11
  %727 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.142, ptr noundef %725, i32 noundef %726)
  %728 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %729 = load ptr, ptr %27, align 8, !tbaa !8
  %730 = load ptr, ptr %27, align 8, !tbaa !8
  %731 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %730, i32 0, i32 41
  %732 = load i32, ptr %731, align 8, !tbaa !30
  %733 = zext i32 %732 to i64
  %734 = call zeroext i1 @h5tools_render_element(ptr noundef %728, ptr noundef %729, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %733, i64 noundef 0, i64 noundef 0)
  %735 = load i64, ptr %3, align 8, !tbaa !4
  call void @xml_print_enum(i64 noundef %735)
  %736 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %736, align 8, !tbaa !45
  %737 = call ptr @h5tools_str_reset(ptr noundef %25)
  %738 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %739 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.143, ptr noundef %738)
  %740 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %741 = load ptr, ptr %27, align 8, !tbaa !8
  %742 = load ptr, ptr %27, align 8, !tbaa !8
  %743 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %742, i32 0, i32 41
  %744 = load i32, ptr %743, align 8, !tbaa !30
  %745 = zext i32 %744 to i64
  %746 = call zeroext i1 @h5tools_render_element(ptr noundef %740, ptr noundef %741, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %745, i64 noundef 0, i64 noundef 0)
  %747 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %748 = sub i32 %747, 3
  store i32 %748, ptr @dump_indent, align 4, !tbaa !11
  %749 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %750 = load i32, ptr %749, align 8, !tbaa !13
  %751 = add i32 %750, -1
  store i32 %751, ptr %749, align 8, !tbaa !13
  %752 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %752, align 8, !tbaa !45
  %753 = call ptr @h5tools_str_reset(ptr noundef %25)
  %754 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %755 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.114, ptr noundef %754)
  %756 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %757 = load ptr, ptr %27, align 8, !tbaa !8
  %758 = load ptr, ptr %27, align 8, !tbaa !8
  %759 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %758, i32 0, i32 41
  %760 = load i32, ptr %759, align 8, !tbaa !30
  %761 = zext i32 %760 to i64
  %762 = call zeroext i1 @h5tools_render_element(ptr noundef %756, ptr noundef %757, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %761, i64 noundef 0, i64 noundef 0)
  br label %1023

763:                                              ; preds = %147
  %764 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %764, align 8, !tbaa !45
  %765 = call ptr @h5tools_str_reset(ptr noundef %25)
  %766 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %767 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.144, ptr noundef %766)
  %768 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %769 = load ptr, ptr %27, align 8, !tbaa !8
  %770 = load ptr, ptr %27, align 8, !tbaa !8
  %771 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %770, i32 0, i32 41
  %772 = load i32, ptr %771, align 8, !tbaa !30
  %773 = zext i32 %772 to i64
  %774 = call zeroext i1 @h5tools_render_element(ptr noundef %768, ptr noundef %769, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %773, i64 noundef 0, i64 noundef 0)
  %775 = load i64, ptr %3, align 8, !tbaa !4
  %776 = call i64 @H5Tget_super(i64 noundef %775)
  store i64 %776, ptr %14, align 8, !tbaa !4
  %777 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %778 = add i32 %777, 3
  store i32 %778, ptr @dump_indent, align 4, !tbaa !11
  %779 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %780 = load i32, ptr %779, align 8, !tbaa !13
  %781 = add i32 %780, 1
  store i32 %781, ptr %779, align 8, !tbaa !13
  %782 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %782, align 8, !tbaa !45
  %783 = call ptr @h5tools_str_reset(ptr noundef %25)
  %784 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %785 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.4, ptr noundef %784)
  %786 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %787 = load ptr, ptr %27, align 8, !tbaa !8
  %788 = load ptr, ptr %27, align 8, !tbaa !8
  %789 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %788, i32 0, i32 41
  %790 = load i32, ptr %789, align 8, !tbaa !30
  %791 = zext i32 %790 to i64
  %792 = call zeroext i1 @h5tools_render_element(ptr noundef %786, ptr noundef %787, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %791, i64 noundef 0, i64 noundef 0)
  %793 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %794 = add i32 %793, 3
  store i32 %794, ptr @dump_indent, align 4, !tbaa !11
  %795 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %796 = load i32, ptr %795, align 8, !tbaa !13
  %797 = add i32 %796, 1
  store i32 %797, ptr %795, align 8, !tbaa !13
  %798 = load i64, ptr %14, align 8, !tbaa !4
  call void @xml_print_datatype(i64 noundef %798, i32 noundef 0)
  %799 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %800 = sub i32 %799, 3
  store i32 %800, ptr @dump_indent, align 4, !tbaa !11
  %801 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %802 = load i32, ptr %801, align 8, !tbaa !13
  %803 = add i32 %802, -1
  store i32 %803, ptr %801, align 8, !tbaa !13
  %804 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %804, align 8, !tbaa !45
  %805 = call ptr @h5tools_str_reset(ptr noundef %25)
  %806 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %807 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.5, ptr noundef %806)
  %808 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %809 = load ptr, ptr %27, align 8, !tbaa !8
  %810 = load ptr, ptr %27, align 8, !tbaa !8
  %811 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %810, i32 0, i32 41
  %812 = load i32, ptr %811, align 8, !tbaa !30
  %813 = zext i32 %812 to i64
  %814 = call zeroext i1 @h5tools_render_element(ptr noundef %808, ptr noundef %809, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %813, i64 noundef 0, i64 noundef 0)
  %815 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %816 = sub i32 %815, 3
  store i32 %816, ptr @dump_indent, align 4, !tbaa !11
  %817 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %818 = load i32, ptr %817, align 8, !tbaa !13
  %819 = add i32 %818, -1
  store i32 %819, ptr %817, align 8, !tbaa !13
  %820 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %820, align 8, !tbaa !45
  %821 = call ptr @h5tools_str_reset(ptr noundef %25)
  %822 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %823 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.145, ptr noundef %822)
  %824 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %825 = load ptr, ptr %27, align 8, !tbaa !8
  %826 = load ptr, ptr %27, align 8, !tbaa !8
  %827 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %826, i32 0, i32 41
  %828 = load i32, ptr %827, align 8, !tbaa !30
  %829 = zext i32 %828 to i64
  %830 = call zeroext i1 @h5tools_render_element(ptr noundef %824, ptr noundef %825, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %829, i64 noundef 0, i64 noundef 0)
  %831 = load i64, ptr %14, align 8, !tbaa !4
  %832 = call i32 @H5Tclose(i64 noundef %831)
  br label %1023

833:                                              ; preds = %147
  %834 = load i64, ptr %3, align 8, !tbaa !4
  %835 = call i64 @H5Tget_super(i64 noundef %834)
  store i64 %835, ptr %14, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %836, align 8, !tbaa !45
  %837 = call ptr @h5tools_str_reset(ptr noundef %25)
  %838 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %839 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.146, ptr noundef %838)
  %840 = load i64, ptr %3, align 8, !tbaa !4
  %841 = call i32 @H5Tget_array_ndims(i64 noundef %840)
  store i32 %841, ptr %8, align 4, !tbaa !11
  %842 = load i32, ptr %8, align 4, !tbaa !11
  %843 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.147, i32 noundef %842)
  %844 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %845 = load ptr, ptr %27, align 8, !tbaa !8
  %846 = load ptr, ptr %27, align 8, !tbaa !8
  %847 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %846, i32 0, i32 41
  %848 = load i32, ptr %847, align 8, !tbaa !30
  %849 = zext i32 %848 to i64
  %850 = call zeroext i1 @h5tools_render_element(ptr noundef %844, ptr noundef %845, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %849, i64 noundef 0, i64 noundef 0)
  %851 = load i64, ptr %3, align 8, !tbaa !4
  %852 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %853 = call i32 @H5Tget_array_dims2(i64 noundef %851, ptr noundef %852)
  %854 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %855 = load i32, ptr %854, align 8, !tbaa !13
  %856 = add i32 %855, 1
  store i32 %856, ptr %854, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %857

857:                                              ; preds = %878, %833
  %858 = load i32, ptr %9, align 4, !tbaa !11
  %859 = load i32, ptr %8, align 4, !tbaa !11
  %860 = icmp ult i32 %858, %859
  br i1 %860, label %861, label %881

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %862, align 8, !tbaa !45
  %863 = call ptr @h5tools_str_reset(ptr noundef %25)
  %864 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %865 = load i32, ptr %9, align 4, !tbaa !11
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %866
  %868 = load i64, ptr %867, align 8, !tbaa !4
  %869 = trunc i64 %868 to i32
  %870 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.148, ptr noundef %864, i32 noundef %869)
  %871 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %872 = load ptr, ptr %27, align 8, !tbaa !8
  %873 = load ptr, ptr %27, align 8, !tbaa !8
  %874 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %873, i32 0, i32 41
  %875 = load i32, ptr %874, align 8, !tbaa !30
  %876 = zext i32 %875 to i64
  %877 = call zeroext i1 @h5tools_render_element(ptr noundef %871, ptr noundef %872, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %876, i64 noundef 0, i64 noundef 0)
  br label %878

878:                                              ; preds = %861
  %879 = load i32, ptr %9, align 4, !tbaa !11
  %880 = add i32 %879, 1
  store i32 %880, ptr %9, align 4, !tbaa !11
  br label %857, !llvm.loop !53

881:                                              ; preds = %857
  %882 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %883 = load i32, ptr %882, align 8, !tbaa !13
  %884 = add i32 %883, -1
  store i32 %884, ptr %882, align 8, !tbaa !13
  %885 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %886 = add i32 %885, 3
  store i32 %886, ptr @dump_indent, align 4, !tbaa !11
  %887 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %888 = load i32, ptr %887, align 8, !tbaa !13
  %889 = add i32 %888, 1
  store i32 %889, ptr %887, align 8, !tbaa !13
  %890 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %890, align 8, !tbaa !45
  %891 = call ptr @h5tools_str_reset(ptr noundef %25)
  %892 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %893 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.4, ptr noundef %892)
  %894 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %895 = load ptr, ptr %27, align 8, !tbaa !8
  %896 = load ptr, ptr %27, align 8, !tbaa !8
  %897 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %896, i32 0, i32 41
  %898 = load i32, ptr %897, align 8, !tbaa !30
  %899 = zext i32 %898 to i64
  %900 = call zeroext i1 @h5tools_render_element(ptr noundef %894, ptr noundef %895, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %899, i64 noundef 0, i64 noundef 0)
  %901 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %902 = add i32 %901, 3
  store i32 %902, ptr @dump_indent, align 4, !tbaa !11
  %903 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %904 = load i32, ptr %903, align 8, !tbaa !13
  %905 = add i32 %904, 1
  store i32 %905, ptr %903, align 8, !tbaa !13
  %906 = load i64, ptr %14, align 8, !tbaa !4
  call void @xml_print_datatype(i64 noundef %906, i32 noundef 0)
  %907 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %908 = sub i32 %907, 3
  store i32 %908, ptr @dump_indent, align 4, !tbaa !11
  %909 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %910 = load i32, ptr %909, align 8, !tbaa !13
  %911 = add i32 %910, -1
  store i32 %911, ptr %909, align 8, !tbaa !13
  %912 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %912, align 8, !tbaa !45
  %913 = call ptr @h5tools_str_reset(ptr noundef %25)
  %914 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %915 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.5, ptr noundef %914)
  %916 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %917 = load ptr, ptr %27, align 8, !tbaa !8
  %918 = load ptr, ptr %27, align 8, !tbaa !8
  %919 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %918, i32 0, i32 41
  %920 = load i32, ptr %919, align 8, !tbaa !30
  %921 = zext i32 %920 to i64
  %922 = call zeroext i1 @h5tools_render_element(ptr noundef %916, ptr noundef %917, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %921, i64 noundef 0, i64 noundef 0)
  %923 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %924 = sub i32 %923, 3
  store i32 %924, ptr @dump_indent, align 4, !tbaa !11
  %925 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %926 = load i32, ptr %925, align 8, !tbaa !13
  %927 = add i32 %926, -1
  store i32 %927, ptr %925, align 8, !tbaa !13
  %928 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %928, align 8, !tbaa !45
  %929 = call ptr @h5tools_str_reset(ptr noundef %25)
  %930 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %931 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.149, ptr noundef %930)
  %932 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %933 = load ptr, ptr %27, align 8, !tbaa !8
  %934 = load ptr, ptr %27, align 8, !tbaa !8
  %935 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %934, i32 0, i32 41
  %936 = load i32, ptr %935, align 8, !tbaa !30
  %937 = zext i32 %936 to i64
  %938 = call zeroext i1 @h5tools_render_element(ptr noundef %932, ptr noundef %933, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %937, i64 noundef 0, i64 noundef 0)
  %939 = load i64, ptr %14, align 8, !tbaa !4
  %940 = call i32 @H5Tclose(i64 noundef %939)
  br label %1023

941:                                              ; preds = %147
  %942 = load i64, ptr %3, align 8, !tbaa !4
  %943 = call i64 @H5Tget_super(i64 noundef %942)
  store i64 %943, ptr %14, align 8, !tbaa !4
  %944 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %944, align 8, !tbaa !45
  %945 = call ptr @h5tools_str_reset(ptr noundef %25)
  %946 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %947 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.150, ptr noundef %946)
  %948 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %949 = load ptr, ptr %27, align 8, !tbaa !8
  %950 = load ptr, ptr %27, align 8, !tbaa !8
  %951 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %950, i32 0, i32 41
  %952 = load i32, ptr %951, align 8, !tbaa !30
  %953 = zext i32 %952 to i64
  %954 = call zeroext i1 @h5tools_render_element(ptr noundef %948, ptr noundef %949, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %953, i64 noundef 0, i64 noundef 0)
  %955 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %956 = add i32 %955, 3
  store i32 %956, ptr @dump_indent, align 4, !tbaa !11
  %957 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %958 = load i32, ptr %957, align 8, !tbaa !13
  %959 = add i32 %958, 1
  store i32 %959, ptr %957, align 8, !tbaa !13
  %960 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %960, align 8, !tbaa !45
  %961 = call ptr @h5tools_str_reset(ptr noundef %25)
  %962 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %963 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.4, ptr noundef %962)
  %964 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %965 = load ptr, ptr %27, align 8, !tbaa !8
  %966 = load ptr, ptr %27, align 8, !tbaa !8
  %967 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %966, i32 0, i32 41
  %968 = load i32, ptr %967, align 8, !tbaa !30
  %969 = zext i32 %968 to i64
  %970 = call zeroext i1 @h5tools_render_element(ptr noundef %964, ptr noundef %965, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %969, i64 noundef 0, i64 noundef 0)
  %971 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %972 = add i32 %971, 3
  store i32 %972, ptr @dump_indent, align 4, !tbaa !11
  %973 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %974 = load i32, ptr %973, align 8, !tbaa !13
  %975 = add i32 %974, 1
  store i32 %975, ptr %973, align 8, !tbaa !13
  %976 = load i64, ptr %14, align 8, !tbaa !4
  call void @xml_print_datatype(i64 noundef %976, i32 noundef 0)
  %977 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %978 = sub i32 %977, 3
  store i32 %978, ptr @dump_indent, align 4, !tbaa !11
  %979 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %980 = load i32, ptr %979, align 8, !tbaa !13
  %981 = add i32 %980, -1
  store i32 %981, ptr %979, align 8, !tbaa !13
  %982 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %982, align 8, !tbaa !45
  %983 = call ptr @h5tools_str_reset(ptr noundef %25)
  %984 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %985 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.5, ptr noundef %984)
  %986 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %987 = load ptr, ptr %27, align 8, !tbaa !8
  %988 = load ptr, ptr %27, align 8, !tbaa !8
  %989 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %988, i32 0, i32 41
  %990 = load i32, ptr %989, align 8, !tbaa !30
  %991 = zext i32 %990 to i64
  %992 = call zeroext i1 @h5tools_render_element(ptr noundef %986, ptr noundef %987, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %991, i64 noundef 0, i64 noundef 0)
  %993 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %994 = sub i32 %993, 3
  store i32 %994, ptr @dump_indent, align 4, !tbaa !11
  %995 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %996 = load i32, ptr %995, align 8, !tbaa !13
  %997 = add i32 %996, -1
  store i32 %997, ptr %995, align 8, !tbaa !13
  %998 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %998, align 8, !tbaa !45
  %999 = call ptr @h5tools_str_reset(ptr noundef %25)
  %1000 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %1001 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.151, ptr noundef %1000)
  %1002 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %1003 = load ptr, ptr %27, align 8, !tbaa !8
  %1004 = load ptr, ptr %27, align 8, !tbaa !8
  %1005 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1004, i32 0, i32 41
  %1006 = load i32, ptr %1005, align 8, !tbaa !30
  %1007 = zext i32 %1006 to i64
  %1008 = call zeroext i1 @h5tools_render_element(ptr noundef %1002, ptr noundef %1003, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %1007, i64 noundef 0, i64 noundef 0)
  %1009 = load i64, ptr %14, align 8, !tbaa !4
  %1010 = call i32 @H5Tclose(i64 noundef %1009)
  br label %1023

1011:                                             ; preds = %147, %147
  br label %1012

1012:                                             ; preds = %147, %1011
  %1013 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %1013, align 8, !tbaa !45
  %1014 = call ptr @h5tools_str_reset(ptr noundef %25)
  %1015 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.152)
  %1016 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %1017 = load ptr, ptr %27, align 8, !tbaa !8
  %1018 = load ptr, ptr %27, align 8, !tbaa !8
  %1019 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %1018, i32 0, i32 41
  %1020 = load i32, ptr %1019, align 8, !tbaa !30
  %1021 = zext i32 %1020 to i64
  %1022 = call zeroext i1 @h5tools_render_element(ptr noundef %1016, ptr noundef %1017, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %1021, i64 noundef 0, i64 noundef 0)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %1023

1023:                                             ; preds = %1012, %941, %881, %763, %704, %636, %619, %466, %440, %389, %287, %250, %191
  br label %1024

1024:                                             ; preds = %1023, %146
  call void @h5tools_str_close(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 456, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @h5tools_str_close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_dataspace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_context_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.h5tool_format_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @xml_dataformat, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i64, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 0
  %15 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %16 = call i32 @H5Sget_simple_extent_dims(i64 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = call i32 @H5Sget_simple_extent_type(i64 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1120, i1 false)
  %19 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %20 = udiv i32 %19, 3
  %21 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  store i32 %20, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 0
  store i64 %23, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %25, i64 456, i1 false), !tbaa.struct !18
  %26 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 13
  store ptr %29, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 12
  store ptr %31, ptr %32, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %28, %1
  %34 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 14
  store ptr %37, ptr %38, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 16
  store ptr %43, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 15
  store ptr %45, ptr %46, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %42, %39
  %48 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 41
  store i32 65535, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 42
  store i64 1, ptr %52, align 8, !tbaa !31
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 41
  store i32 %54, ptr %55, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 59
  store i32 %57, ptr %58, align 4, !tbaa !34
  store ptr %9, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !13
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %62, align 8, !tbaa !45
  %63 = call ptr @h5tools_str_reset(ptr noundef %6)
  %64 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.6, ptr noundef %64)
  %66 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %68, i32 0, i32 41
  %70 = load i32, ptr %69, align 8, !tbaa !30
  %71 = zext i32 %70 to i64
  %72 = call zeroext i1 @h5tools_render_element(ptr noundef %66, ptr noundef %67, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %71, i64 noundef 0, i64 noundef 0)
  %73 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !13
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !13
  %76 = load i32, ptr %12, align 4, !tbaa !11
  switch i32 %76, label %198 [
    i32 0, label %77
    i32 1, label %89
    i32 2, label %197
    i32 -1, label %197
  ]

77:                                               ; preds = %56
  %78 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %78, align 8, !tbaa !45
  %79 = call ptr @h5tools_str_reset(ptr noundef %6)
  %80 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %81 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.7, ptr noundef %80)
  %82 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %84, i32 0, i32 41
  %86 = load i32, ptr %85, align 8, !tbaa !30
  %87 = zext i32 %86 to i64
  %88 = call zeroext i1 @h5tools_render_element(ptr noundef %82, ptr noundef %83, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %87, i64 noundef 0, i64 noundef 0)
  br label %209

89:                                               ; preds = %56
  %90 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %90, align 8, !tbaa !45
  %91 = call ptr @h5tools_str_reset(ptr noundef %6)
  %92 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %93 = load i32, ptr %11, align 4, !tbaa !11
  %94 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.8, ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %97, i32 0, i32 41
  %99 = load i32, ptr %98, align 8, !tbaa !30
  %100 = zext i32 %99 to i64
  %101 = call zeroext i1 @h5tools_render_element(ptr noundef %95, ptr noundef %96, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %100, i64 noundef 0, i64 noundef 0)
  %102 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %103 = load i32, ptr %102, align 8, !tbaa !13
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %179, %89
  %106 = load i32, ptr %5, align 4, !tbaa !11
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %182

109:                                              ; preds = %105
  %110 = load i32, ptr %5, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !4
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %115, label %131

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %116, align 8, !tbaa !45
  %117 = call ptr @h5tools_str_reset(ptr noundef %6)
  %118 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %119 = load i32, ptr %5, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !4
  %123 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.9, ptr noundef %118, i64 noundef %122)
  %124 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %126, i32 0, i32 41
  %128 = load i32, ptr %127, align 8, !tbaa !30
  %129 = zext i32 %128 to i64
  %130 = call zeroext i1 @h5tools_render_element(ptr noundef %124, ptr noundef %125, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %129, i64 noundef 0, i64 noundef 0)
  br label %178

131:                                              ; preds = %109
  %132 = load i32, ptr %5, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %138, align 8, !tbaa !45
  %139 = call ptr @h5tools_str_reset(ptr noundef %6)
  %140 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %141 = load i32, ptr %5, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !4
  %145 = load i32, ptr %5, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !4
  %149 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.10, ptr noundef %140, i64 noundef %144, i64 noundef %148)
  %150 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %152, i32 0, i32 41
  %154 = load i32, ptr %153, align 8, !tbaa !30
  %155 = zext i32 %154 to i64
  %156 = call zeroext i1 @h5tools_render_element(ptr noundef %150, ptr noundef %151, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %155, i64 noundef 0, i64 noundef 0)
  br label %177

157:                                              ; preds = %131
  %158 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %158, align 8, !tbaa !45
  %159 = call ptr @h5tools_str_reset(ptr noundef %6)
  %160 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %161 = load i32, ptr %5, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !4
  %165 = load i32, ptr %5, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !4
  %169 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.10, ptr noundef %160, i64 noundef %164, i64 noundef %168)
  %170 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %172, i32 0, i32 41
  %174 = load i32, ptr %173, align 8, !tbaa !30
  %175 = zext i32 %174 to i64
  %176 = call zeroext i1 @h5tools_render_element(ptr noundef %170, ptr noundef %171, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %175, i64 noundef 0, i64 noundef 0)
  br label %177

177:                                              ; preds = %157, %137
  br label %178

178:                                              ; preds = %177, %115
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %5, align 4, !tbaa !11
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4, !tbaa !11
  br label %105, !llvm.loop !54

182:                                              ; preds = %105
  %183 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %184 = load i32, ptr %183, align 8, !tbaa !13
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %186, align 8, !tbaa !45
  %187 = call ptr @h5tools_str_reset(ptr noundef %6)
  %188 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %189 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.11, ptr noundef %188)
  %190 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %191 = load ptr, ptr %8, align 8, !tbaa !8
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %192, i32 0, i32 41
  %194 = load i32, ptr %193, align 8, !tbaa !30
  %195 = zext i32 %194 to i64
  %196 = call zeroext i1 @h5tools_render_element(ptr noundef %190, ptr noundef %191, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %195, i64 noundef 0, i64 noundef 0)
  br label %209

197:                                              ; preds = %56, %56
  br label %198

198:                                              ; preds = %56, %197
  %199 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %199, align 8, !tbaa !45
  %200 = call ptr @h5tools_str_reset(ptr noundef %6)
  %201 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.12)
  %202 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = load ptr, ptr %8, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %204, i32 0, i32 41
  %206 = load i32, ptr %205, align 8, !tbaa !30
  %207 = zext i32 %206 to i64
  %208 = call zeroext i1 @h5tools_render_element(ptr noundef %202, ptr noundef %203, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %207, i64 noundef 0, i64 noundef 0)
  br label %209

209:                                              ; preds = %198, %182, %77
  %210 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %211 = load i32, ptr %210, align 8, !tbaa !13
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %213, align 8, !tbaa !45
  %214 = call ptr @h5tools_str_reset(ptr noundef %6)
  %215 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %216 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.13, ptr noundef %215)
  %217 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %218 = load ptr, ptr %8, align 8, !tbaa !8
  %219 = load ptr, ptr %8, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %219, i32 0, i32 41
  %221 = load i32, ptr %220, align 8, !tbaa !30
  %222 = zext i32 %221 to i64
  %223 = call zeroext i1 @h5tools_render_element(ptr noundef %217, ptr noundef %218, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %222, i64 noundef 0, i64 noundef 0)
  %224 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %225 = load i32, ptr %224, align 8, !tbaa !13
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 8, !tbaa !13
  call void @h5tools_str_close(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 456, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #9
  ret void
}

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5Sget_simple_extent_type(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_data(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.h5tools_str_t, align 8
  %14 = alloca %struct.h5tools_context_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.h5tool_format_t, align 8
  %17 = alloca %struct.h5tools_context_t, align 8
  %18 = alloca %struct.h5tools_context_t, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 -1, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 -1, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @xml_dataformat, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1120, i1 false)
  %19 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %20 = udiv i32 %19, 3
  %21 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  store i32 %20, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 0
  store i64 %23, ptr %24, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %25, i64 456, i1 false), !tbaa.struct !18
  %26 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 13
  store ptr %29, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 12
  store ptr %31, ptr %32, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %28, %4
  %34 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 14
  store ptr %37, ptr %38, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 16
  store ptr %43, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 15
  store ptr %45, ptr %46, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %42, %39
  %48 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 41
  store i32 65535, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 42
  store i64 1, ptr %52, align 8, !tbaa !31
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 41
  store i32 %54, ptr %55, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 26
  store ptr @.str.14, ptr %57, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 27
  store ptr @.str.15, ptr %58, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 28
  store ptr @.str.15, ptr %59, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 29
  store ptr @.str.15, ptr %60, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 24
  store i32 0, ptr %61, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 21
  store ptr @.str.15, ptr %62, align 8, !tbaa !61
  store ptr %16, ptr %15, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %63, align 8, !tbaa !45
  %64 = call ptr @h5tools_str_reset(ptr noundef %13)
  %65 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %66 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.16, ptr noundef %65)
  %67 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %69, i32 0, i32 41
  %71 = load i32, ptr %70, align 8, !tbaa !30
  %72 = zext i32 %71 to i64
  %73 = call zeroext i1 @h5tools_render_element(ptr noundef %67, ptr noundef %68, ptr noundef %14, ptr noundef %13, ptr noundef %12, i64 noundef %72, i64 noundef 0, i64 noundef 0)
  %74 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !13
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %77, align 8, !tbaa !45
  %78 = call ptr @h5tools_str_reset(ptr noundef %13)
  %79 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %80 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.17, ptr noundef %79)
  %81 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %83, i32 0, i32 41
  %85 = load i32, ptr %84, align 8, !tbaa !30
  %86 = zext i32 %85 to i64
  %87 = call zeroext i1 @h5tools_render_element(ptr noundef %81, ptr noundef %82, ptr noundef %14, ptr noundef %13, ptr noundef %12, i64 noundef %86, i64 noundef 0, i64 noundef 0)
  %88 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !13
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !13
  %91 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %92 = add i32 %91, 3
  store i32 %92, ptr @dump_indent, align 4, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %94 = load i32, ptr %93, align 8, !tbaa !13
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !13
  %96 = load i32, ptr %6, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %128

98:                                               ; preds = %56
  %99 = load i64, ptr %5, align 8, !tbaa !4
  %100 = call i64 @H5Dget_type(i64 noundef %99)
  store i64 %100, ptr %10, align 8, !tbaa !4
  %101 = load i64, ptr %10, align 8, !tbaa !4
  %102 = call i32 @H5Tget_class(i64 noundef %101)
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i64, ptr %5, align 8, !tbaa !4
  %106 = call i32 @xml_print_refs(i64 noundef %105, i32 noundef 1)
  store i32 %106, ptr %11, align 4, !tbaa !11
  br label %127

107:                                              ; preds = %98
  %108 = load i64, ptr %10, align 8, !tbaa !4
  %109 = call i32 @H5Tget_class(i64 noundef %108)
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %5, align 8, !tbaa !4
  %113 = call i32 @xml_print_strs(i64 noundef %112, i32 noundef 1)
  store i32 %113, ptr %11, align 4, !tbaa !11
  br label %126

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1120, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 1120, i1 false)
  %115 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %115, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %117 = load i32, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %17, i32 0, i32 10
  store i32 %117, ptr %118, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %17, i32 0, i32 0
  store i64 %120, ptr %121, align 8, !tbaa !17
  %122 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %123 = load ptr, ptr %15, align 8, !tbaa !8
  %124 = load i64, ptr %5, align 8, !tbaa !4
  %125 = call i32 @h5tools_dump_dset(ptr noundef %122, ptr noundef %123, ptr noundef %17, i64 noundef %124)
  store i32 %125, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1120, ptr %17) #9
  br label %126

126:                                              ; preds = %114, %111
  br label %127

127:                                              ; preds = %126, %104
  br label %174

128:                                              ; preds = %56
  %129 = load i64, ptr %5, align 8, !tbaa !4
  %130 = call i64 @H5Aget_type(i64 noundef %129)
  store i64 %130, ptr %10, align 8, !tbaa !4
  %131 = load i64, ptr %10, align 8, !tbaa !4
  %132 = call i32 @H5Tget_class(i64 noundef %131)
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load i64, ptr %5, align 8, !tbaa !4
  %136 = call i32 @xml_print_refs(i64 noundef %135, i32 noundef 0)
  store i32 %136, ptr %11, align 4, !tbaa !11
  %137 = load i64, ptr %10, align 8, !tbaa !4
  %138 = call i32 @H5Tclose(i64 noundef %137)
  br label %173

139:                                              ; preds = %128
  %140 = load i64, ptr %10, align 8, !tbaa !4
  %141 = call i32 @H5Tget_class(i64 noundef %140)
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %5, align 8, !tbaa !4
  %145 = call i32 @xml_print_strs(i64 noundef %144, i32 noundef 0)
  store i32 %145, ptr %11, align 4, !tbaa !11
  br label %172

146:                                              ; preds = %139
  %147 = load i64, ptr %5, align 8, !tbaa !4
  %148 = call i64 @H5Aget_space(i64 noundef %147)
  store i64 %148, ptr %9, align 8, !tbaa !4
  %149 = load i64, ptr %9, align 8, !tbaa !4
  %150 = icmp eq i64 %149, 2
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = load i64, ptr %9, align 8, !tbaa !4
  %153 = icmp eq i64 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %146
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %167

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1120, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 1120, i1 false)
  %156 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %156, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %158 = load i32, ptr %157, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %18, i32 0, i32 10
  store i32 %158, ptr %159, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %18, i32 0, i32 0
  store i64 %161, ptr %162, align 8, !tbaa !17
  %163 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  %165 = load i64, ptr %5, align 8, !tbaa !4
  %166 = call i32 @h5tools_dump_mem(ptr noundef %163, ptr noundef %164, ptr noundef %18, i64 noundef %165)
  store i32 %166, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1120, ptr %18) #9
  br label %167

167:                                              ; preds = %155, %154
  %168 = load i64, ptr %9, align 8, !tbaa !4
  %169 = call i32 @H5Sclose(i64 noundef %168)
  %170 = load i64, ptr %10, align 8, !tbaa !4
  %171 = call i32 @H5Tclose(i64 noundef %170)
  br label %172

172:                                              ; preds = %167, %143
  br label %173

173:                                              ; preds = %172, %134
  br label %174

174:                                              ; preds = %173, %127
  %175 = load i32, ptr %11, align 4, !tbaa !11
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %194

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %179 = load i32, ptr %178, align 8, !tbaa !13
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %181, align 8, !tbaa !45
  %182 = call ptr @h5tools_str_reset(ptr noundef %13)
  %183 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.18)
  %184 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %185 = load ptr, ptr %15, align 8, !tbaa !8
  %186 = load ptr, ptr %15, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %186, i32 0, i32 41
  %188 = load i32, ptr %187, align 8, !tbaa !30
  %189 = zext i32 %188 to i64
  %190 = call zeroext i1 @h5tools_render_element(ptr noundef %184, ptr noundef %185, ptr noundef %14, ptr noundef %13, ptr noundef %12, i64 noundef %189, i64 noundef 0, i64 noundef 0)
  %191 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %192 = load i32, ptr %191, align 8, !tbaa !13
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 8, !tbaa !13
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %194

194:                                              ; preds = %177, %174
  %195 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %196 = load i32, ptr %195, align 8, !tbaa !13
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !13
  %198 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %199 = sub i32 %198, 3
  store i32 %199, ptr @dump_indent, align 4, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %201 = load i32, ptr %200, align 8, !tbaa !13
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %203, align 8, !tbaa !45
  %204 = call ptr @h5tools_str_reset(ptr noundef %13)
  %205 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %206 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.19, ptr noundef %205)
  %207 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %208 = load ptr, ptr %15, align 8, !tbaa !8
  %209 = load ptr, ptr %15, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %209, i32 0, i32 41
  %211 = load i32, ptr %210, align 8, !tbaa !30
  %212 = zext i32 %211 to i64
  %213 = call zeroext i1 @h5tools_render_element(ptr noundef %207, ptr noundef %208, ptr noundef %14, ptr noundef %13, ptr noundef %12, i64 noundef %212, i64 noundef 0, i64 noundef 0)
  %214 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %215 = load i32, ptr %214, align 8, !tbaa !13
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %217, align 8, !tbaa !45
  %218 = call ptr @h5tools_str_reset(ptr noundef %13)
  %219 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %220 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.20, ptr noundef %219)
  %221 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %222 = load ptr, ptr %15, align 8, !tbaa !8
  %223 = load ptr, ptr %15, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %223, i32 0, i32 41
  %225 = load i32, ptr %224, align 8, !tbaa !30
  %226 = zext i32 %225 to i64
  %227 = call zeroext i1 @h5tools_render_element(ptr noundef %221, ptr noundef %222, ptr noundef %14, ptr noundef %13, ptr noundef %12, i64 noundef %226, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 456, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare i64 @H5Dget_type(i64 noundef) #4

declare i32 @H5Tget_class(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @xml_print_refs(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.h5tools_str_t, align 8
  %14 = alloca %struct.h5tools_context_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.h5tool_format_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %union.anon.1, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 -1, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 -1, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 -1, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @xml_dataformat, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load i64, ptr %4, align 8, !tbaa !4
  %28 = call i64 @H5Dget_type(i64 noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !4
  br label %37

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !4
  %34 = call i64 @H5Aget_type(i64 noundef %33)
  store i64 %34, ptr %7, align 8, !tbaa !4
  br label %36

35:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %227

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = call i32 @H5Tget_class(i64 noundef %38)
  %40 = icmp ne i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %196

42:                                               ; preds = %37
  %43 = load i64, ptr %7, align 8, !tbaa !4
  %44 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !4
  %45 = call i32 @H5Tequal(i64 noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %196

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8, !tbaa !4
  %53 = call i64 @H5Dget_space(i64 noundef %52)
  store i64 %53, ptr %8, align 8, !tbaa !4
  %54 = load i64, ptr %8, align 8, !tbaa !4
  %55 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %54)
  store i64 %55, ptr %9, align 8, !tbaa !4
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %196

58:                                               ; preds = %51
  %59 = load i64, ptr %9, align 8, !tbaa !4
  %60 = call noalias ptr @calloc(i64 noundef %59, i64 noundef 64) #12
  store ptr %60, ptr %12, align 8, !tbaa !21
  %61 = load ptr, ptr %12, align 8, !tbaa !21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %196

64:                                               ; preds = %58
  %65 = load i64, ptr %4, align 8, !tbaa !4
  %66 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !4
  %67 = load ptr, ptr %12, align 8, !tbaa !21
  %68 = call i32 @H5Dread(i64 noundef %65, i64 noundef %66, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %67)
  store i32 %68, ptr %6, align 4, !tbaa !11
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %196

72:                                               ; preds = %64
  br label %99

73:                                               ; preds = %48
  %74 = load i32, ptr %5, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 8, !tbaa !4
  %78 = call i64 @H5Aget_space(i64 noundef %77)
  store i64 %78, ptr %8, align 8, !tbaa !4
  %79 = load i64, ptr %8, align 8, !tbaa !4
  %80 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %79)
  store i64 %80, ptr %9, align 8, !tbaa !4
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %196

83:                                               ; preds = %76
  %84 = load i64, ptr %9, align 8, !tbaa !4
  %85 = call noalias ptr @calloc(i64 noundef %84, i64 noundef 64) #12
  store ptr %85, ptr %12, align 8, !tbaa !21
  %86 = load ptr, ptr %12, align 8, !tbaa !21
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %196

89:                                               ; preds = %83
  %90 = load i64, ptr %4, align 8, !tbaa !4
  %91 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !4
  %92 = load ptr, ptr %12, align 8, !tbaa !21
  %93 = call i32 @H5Aread(i64 noundef %90, i64 noundef %91, ptr noundef %92)
  store i32 %93, ptr %6, align 4, !tbaa !11
  %94 = load i32, ptr %6, align 4, !tbaa !11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %196

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %73
  br label %99

99:                                               ; preds = %98, %72
  %100 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %100, ptr %11, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1120, i1 false)
  %101 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %102 = udiv i32 %101, 3
  %103 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  store i32 %102, ptr %103, align 8, !tbaa !13
  %104 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 0
  store i64 %105, ptr %106, align 8, !tbaa !17
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %107, i64 456, i1 false), !tbaa.struct !18
  %108 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %99
  %111 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 13
  store ptr %111, ptr %112, align 8, !tbaa !24
  %113 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 12
  store ptr %113, ptr %114, align 8, !tbaa !26
  br label %115

115:                                              ; preds = %110, %99
  %116 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 14
  store ptr %119, ptr %120, align 8, !tbaa !27
  br label %121

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 16
  store ptr %125, ptr %126, align 8, !tbaa !28
  %127 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 15
  store ptr %127, ptr %128, align 8, !tbaa !29
  br label %129

129:                                              ; preds = %124, %121
  %130 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 41
  store i32 65535, ptr %133, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 42
  store i64 1, ptr %134, align 8, !tbaa !31
  br label %138

135:                                              ; preds = %129
  %136 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 41
  store i32 %136, ptr %137, align 8, !tbaa !30
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 59
  store i32 %139, ptr %140, align 4, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !8
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %141

141:                                              ; preds = %187, %138
  %142 = load i64, ptr %10, align 8, !tbaa !4
  %143 = load i64, ptr %9, align 8, !tbaa !4
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %190

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %146 = load ptr, ptr %11, align 8, !tbaa !62
  %147 = call ptr @lookup_ref_path(ptr noundef byval(%struct.H5R_ref_t) align 8 %146)
  store ptr %147, ptr %19, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %149 = load i32, ptr %148, align 8, !tbaa !13
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !13
  %151 = load ptr, ptr %19, align 8, !tbaa !21
  %152 = icmp ne ptr %151, null
  br i1 %152, label %164, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %154, align 8, !tbaa !45
  %155 = call ptr @h5tools_str_reset(ptr noundef %13)
  %156 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.177, ptr noundef @.str.178)
  %157 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  %159 = load ptr, ptr %15, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %159, i32 0, i32 41
  %161 = load i32, ptr %160, align 8, !tbaa !30
  %162 = zext i32 %161 to i64
  %163 = call zeroext i1 @h5tools_render_element(ptr noundef %157, ptr noundef %158, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %162, i64 noundef 0, i64 noundef 0)
  br label %179

164:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %165 = load ptr, ptr %19, align 8, !tbaa !21
  %166 = call ptr @xml_escape_the_string(ptr noundef %165, i32 noundef -1)
  store ptr %166, ptr %20, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %167, align 8, !tbaa !45
  %168 = call ptr @h5tools_str_reset(ptr noundef %13)
  %169 = load ptr, ptr %20, align 8, !tbaa !21
  %170 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.177, ptr noundef %169)
  %171 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %172 = load ptr, ptr %15, align 8, !tbaa !8
  %173 = load ptr, ptr %15, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %173, i32 0, i32 41
  %175 = load i32, ptr %174, align 8, !tbaa !30
  %176 = zext i32 %175 to i64
  %177 = call zeroext i1 @h5tools_render_element(ptr noundef %171, ptr noundef %172, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %176, i64 noundef 0, i64 noundef 0)
  %178 = load ptr, ptr %20, align 8, !tbaa !21
  call void @free(ptr noundef %178) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %179

179:                                              ; preds = %164, %153
  %180 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %181 = load i32, ptr %180, align 8, !tbaa !13
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !13
  %183 = load ptr, ptr %11, align 8, !tbaa !62
  %184 = call i32 @H5Rdestroy(ptr noundef %183)
  %185 = load ptr, ptr %11, align 8, !tbaa !62
  %186 = getelementptr inbounds nuw %struct.H5R_ref_t, ptr %185, i32 1
  store ptr %186, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %187

187:                                              ; preds = %179
  %188 = load i64, ptr %10, align 8, !tbaa !4
  %189 = add i64 %188, 1
  store i64 %189, ptr %10, align 8, !tbaa !4
  br label %141, !llvm.loop !63

190:                                              ; preds = %141
  call void @h5tools_str_close(ptr noundef %13)
  %191 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %191) #9
  %192 = load i64, ptr %7, align 8, !tbaa !4
  %193 = call i32 @H5Tclose(i64 noundef %192)
  %194 = load i64, ptr %8, align 8, !tbaa !4
  %195 = call i32 @H5Sclose(i64 noundef %194)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %227

196:                                              ; preds = %96, %88, %82, %71, %63, %57, %47, %41
  %197 = load ptr, ptr %12, align 8, !tbaa !21
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %200) #9
  br label %201

201:                                              ; preds = %199, %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %202 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %21)
  %203 = load i32, ptr %21, align 4, !tbaa !11
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %22, ptr noundef %23)
  %207 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %211

208:                                              ; preds = %201
  %209 = call i32 @H5Eget_auto1(ptr noundef %22, ptr noundef %23)
  %210 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %211

211:                                              ; preds = %208, %205
  %212 = load i64, ptr %7, align 8, !tbaa !4
  %213 = call i32 @H5Tclose(i64 noundef %212)
  %214 = load i64, ptr %8, align 8, !tbaa !4
  %215 = call i32 @H5Sclose(i64 noundef %214)
  %216 = load i32, ptr %21, align 4, !tbaa !11
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr %22, align 8, !tbaa !48
  %220 = load ptr, ptr %23, align 8, !tbaa !62
  %221 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %219, ptr noundef %220)
  br label %226

222:                                              ; preds = %211
  %223 = load ptr, ptr %22, align 8, !tbaa !48
  %224 = load ptr, ptr %23, align 8, !tbaa !62
  %225 = call i32 @H5Eset_auto1(ptr noundef %223, ptr noundef %224)
  br label %226

226:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %227

227:                                              ; preds = %226, %190, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 456, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %228 = load i32, ptr %3, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @xml_print_strs(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.h5tools_str_t, align 8
  %18 = alloca %struct.h5tools_context_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.h5tool_format_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %union.anon.2, align 8
  %26 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 -1, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 -1, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 -1, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr @xml_dataformat, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load i64, ptr %4, align 8, !tbaa !4
  %31 = call i64 @H5Dget_type(i64 noundef %30)
  store i64 %31, ptr %7, align 8, !tbaa !4
  br label %40

32:                                               ; preds = %2
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8, !tbaa !4
  %37 = call i64 @H5Aget_type(i64 noundef %36)
  store i64 %37, ptr %7, align 8, !tbaa !4
  br label %39

38:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %288

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i64, ptr %7, align 8, !tbaa !4
  %42 = call i32 @H5Tget_class(i64 noundef %41)
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %257

45:                                               ; preds = %40
  %46 = load i64, ptr %7, align 8, !tbaa !4
  %47 = call i32 @H5Tis_variable_str(i64 noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !11
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %79

50:                                               ; preds = %45
  %51 = load i64, ptr %4, align 8, !tbaa !4
  %52 = call i64 @H5Dget_space(i64 noundef %51)
  store i64 %52, ptr %8, align 8, !tbaa !4
  %53 = load i64, ptr %8, align 8, !tbaa !4
  %54 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %53)
  store i64 %54, ptr %9, align 8, !tbaa !4
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %257

57:                                               ; preds = %50
  %58 = load i64, ptr %7, align 8, !tbaa !4
  %59 = call i64 @H5Tget_size(i64 noundef %58)
  store i64 %59, ptr %11, align 8, !tbaa !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %257

62:                                               ; preds = %57
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = load i64, ptr %11, align 8, !tbaa !4
  %65 = mul i64 %63, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #10
  store ptr %66, ptr %16, align 8, !tbaa !62
  %67 = load ptr, ptr %16, align 8, !tbaa !62
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %257

70:                                               ; preds = %62
  %71 = load i64, ptr %4, align 8, !tbaa !4
  %72 = load i64, ptr %7, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !62
  %74 = call i32 @H5Dread(i64 noundef %71, i64 noundef %72, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %73)
  store i32 %74, ptr %6, align 4, !tbaa !11
  %75 = load i32, ptr %6, align 4, !tbaa !11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %257

78:                                               ; preds = %70
  br label %112

79:                                               ; preds = %45
  %80 = load i32, ptr %5, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %111

82:                                               ; preds = %79
  %83 = load i64, ptr %4, align 8, !tbaa !4
  %84 = call i64 @H5Aget_space(i64 noundef %83)
  store i64 %84, ptr %8, align 8, !tbaa !4
  %85 = load i64, ptr %8, align 8, !tbaa !4
  %86 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %85)
  store i64 %86, ptr %9, align 8, !tbaa !4
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %257

89:                                               ; preds = %82
  %90 = load i64, ptr %7, align 8, !tbaa !4
  %91 = call i64 @H5Tget_size(i64 noundef %90)
  store i64 %91, ptr %11, align 8, !tbaa !4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %257

94:                                               ; preds = %89
  %95 = load i64, ptr %9, align 8, !tbaa !4
  %96 = load i64, ptr %11, align 8, !tbaa !4
  %97 = mul i64 %95, %96
  %98 = call noalias ptr @malloc(i64 noundef %97) #10
  store ptr %98, ptr %16, align 8, !tbaa !62
  %99 = load ptr, ptr %16, align 8, !tbaa !62
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %257

102:                                              ; preds = %94
  %103 = load i64, ptr %4, align 8, !tbaa !4
  %104 = load i64, ptr %7, align 8, !tbaa !4
  %105 = load ptr, ptr %16, align 8, !tbaa !62
  %106 = call i32 @H5Aread(i64 noundef %103, i64 noundef %104, ptr noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !11
  %107 = load i32, ptr %6, align 4, !tbaa !11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %257

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %79
  br label %112

112:                                              ; preds = %111, %78
  %113 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %113, ptr %14, align 8, !tbaa !21
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = load i64, ptr %11, align 8, !tbaa !4
  %118 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 1) #12
  store ptr %118, ptr %15, align 8, !tbaa !21
  %119 = load ptr, ptr %15, align 8, !tbaa !21
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %257

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %112
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 1120, i1 false)
  %124 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %125 = udiv i32 %124, 3
  %126 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %18, i32 0, i32 10
  store i32 %125, ptr %126, align 8, !tbaa !13
  %127 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %18, i32 0, i32 0
  store i64 %128, ptr %129, align 8, !tbaa !17
  %130 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %130, i64 456, i1 false), !tbaa.struct !18
  %131 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %123
  %134 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %20, i32 0, i32 13
  store ptr %134, ptr %135, align 8, !tbaa !24
  %136 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %20, i32 0, i32 12
  store ptr %136, ptr %137, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %133, %123
  %139 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %20, i32 0, i32 14
  store ptr %142, ptr %143, align 8, !tbaa !27
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %20, i32 0, i32 16
  store ptr %148, ptr %149, align 8, !tbaa !28
  %150 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %20, i32 0, i32 15
  store ptr %150, ptr %151, align 8, !tbaa !29
  br label %152

152:                                              ; preds = %147, %144
  %153 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %20, i32 0, i32 41
  store i32 65535, ptr %156, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %20, i32 0, i32 42
  store i64 1, ptr %157, align 8, !tbaa !31
  br label %161

158:                                              ; preds = %152
  %159 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %20, i32 0, i32 41
  store i32 %159, ptr %160, align 8, !tbaa !30
  br label %161

161:                                              ; preds = %158, %155
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %20, i32 0, i32 59
  store i32 %162, ptr %163, align 4, !tbaa !34
  store ptr %20, ptr %19, align 8, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !4
  br label %164

164:                                              ; preds = %227, %161
  %165 = load i64, ptr %12, align 8, !tbaa !4
  %166 = load i64, ptr %9, align 8, !tbaa !4
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %168, label %230

168:                                              ; preds = %164
  %169 = load i32, ptr %10, align 4, !tbaa !11
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %14, align 8, !tbaa !21
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  store ptr %173, ptr %15, align 8, !tbaa !21
  %174 = load ptr, ptr %15, align 8, !tbaa !21
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load ptr, ptr %15, align 8, !tbaa !21
  %178 = call i64 @strlen(ptr noundef %177) #11
  store i64 %178, ptr %13, align 8, !tbaa !4
  br label %179

179:                                              ; preds = %176, %171
  br label %186

180:                                              ; preds = %168
  %181 = load ptr, ptr %15, align 8, !tbaa !21
  %182 = load ptr, ptr %14, align 8, !tbaa !21
  %183 = load i64, ptr %11, align 8, !tbaa !4
  %184 = call ptr @strncpy(ptr noundef %181, ptr noundef %182, i64 noundef %183) #9
  %185 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %185, ptr %13, align 8, !tbaa !4
  br label %186

186:                                              ; preds = %180, %179
  %187 = load ptr, ptr %15, align 8, !tbaa !21
  %188 = icmp ne ptr %187, null
  br i1 %188, label %200, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %190, align 8, !tbaa !45
  %191 = call ptr @h5tools_str_reset(ptr noundef %17)
  %192 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.178)
  %193 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %194 = load ptr, ptr %19, align 8, !tbaa !8
  %195 = load ptr, ptr %19, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %195, i32 0, i32 41
  %197 = load i32, ptr %196, align 8, !tbaa !30
  %198 = zext i32 %197 to i64
  %199 = call zeroext i1 @h5tools_render_element(ptr noundef %193, ptr noundef %194, ptr noundef %18, ptr noundef %17, ptr noundef %21, i64 noundef %198, i64 noundef 0, i64 noundef 0)
  br label %223

200:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %201 = load ptr, ptr %15, align 8, !tbaa !21
  %202 = load i64, ptr %13, align 8, !tbaa !4
  %203 = trunc i64 %202 to i32
  %204 = call ptr @xml_escape_the_string(ptr noundef %201, i32 noundef %203)
  store ptr %204, ptr %23, align 8, !tbaa !21
  %205 = load ptr, ptr %23, align 8, !tbaa !21
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %222

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %208, align 8, !tbaa !45
  %209 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %210 = load ptr, ptr %19, align 8, !tbaa !8
  call void @h5tools_simple_prefix(ptr noundef %209, ptr noundef %210, ptr noundef %18, i64 noundef 0, i32 noundef 0)
  %211 = call ptr @h5tools_str_reset(ptr noundef %17)
  %212 = load ptr, ptr %23, align 8, !tbaa !21
  %213 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.177, ptr noundef %212)
  %214 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %215 = load ptr, ptr %19, align 8, !tbaa !8
  %216 = load ptr, ptr %19, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %216, i32 0, i32 41
  %218 = load i32, ptr %217, align 8, !tbaa !30
  %219 = zext i32 %218 to i64
  %220 = call zeroext i1 @h5tools_render_element(ptr noundef %214, ptr noundef %215, ptr noundef %18, ptr noundef %17, ptr noundef %21, i64 noundef %219, i64 noundef 0, i64 noundef 0)
  %221 = load ptr, ptr %23, align 8, !tbaa !21
  call void @free(ptr noundef %221) #9
  br label %222

222:                                              ; preds = %207, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %223

223:                                              ; preds = %222, %189
  %224 = load i64, ptr %11, align 8, !tbaa !4
  %225 = load ptr, ptr %14, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store ptr %226, ptr %14, align 8, !tbaa !21
  br label %227

227:                                              ; preds = %223
  %228 = load i64, ptr %12, align 8, !tbaa !4
  %229 = add i64 %228, 1
  store i64 %229, ptr %12, align 8, !tbaa !4
  br label %164, !llvm.loop !64

230:                                              ; preds = %164
  call void @h5tools_str_close(ptr noundef %17)
  %231 = load i32, ptr %10, align 4, !tbaa !11
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %15, align 8, !tbaa !21
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %15, align 8, !tbaa !21
  call void @free(ptr noundef %237) #9
  br label %238

238:                                              ; preds = %236, %233
  br label %239

239:                                              ; preds = %238, %230
  %240 = load ptr, ptr %16, align 8, !tbaa !62
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = load i32, ptr %10, align 4, !tbaa !11
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load i64, ptr %7, align 8, !tbaa !4
  %247 = load i64, ptr %8, align 8, !tbaa !4
  %248 = load ptr, ptr %16, align 8, !tbaa !62
  %249 = call i32 @H5Treclaim(i64 noundef %246, i64 noundef %247, i64 noundef 0, ptr noundef %248)
  br label %250

250:                                              ; preds = %245, %242
  %251 = load ptr, ptr %16, align 8, !tbaa !62
  call void @free(ptr noundef %251) #9
  br label %252

252:                                              ; preds = %250, %239
  %253 = load i64, ptr %7, align 8, !tbaa !4
  %254 = call i32 @H5Tclose(i64 noundef %253)
  %255 = load i64, ptr %8, align 8, !tbaa !4
  %256 = call i32 @H5Sclose(i64 noundef %255)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %288

257:                                              ; preds = %121, %109, %101, %93, %88, %77, %69, %61, %56, %44
  %258 = load ptr, ptr %16, align 8, !tbaa !62
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %16, align 8, !tbaa !62
  call void @free(ptr noundef %261) #9
  br label %262

262:                                              ; preds = %260, %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %263 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %24)
  %264 = load i32, ptr %24, align 4, !tbaa !11
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %25, ptr noundef %26)
  %268 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %272

269:                                              ; preds = %262
  %270 = call i32 @H5Eget_auto1(ptr noundef %25, ptr noundef %26)
  %271 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %272

272:                                              ; preds = %269, %266
  %273 = load i64, ptr %7, align 8, !tbaa !4
  %274 = call i32 @H5Tclose(i64 noundef %273)
  %275 = load i64, ptr %8, align 8, !tbaa !4
  %276 = call i32 @H5Sclose(i64 noundef %275)
  %277 = load i32, ptr %24, align 4, !tbaa !11
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %272
  %280 = load ptr, ptr %25, align 8, !tbaa !48
  %281 = load ptr, ptr %26, align 8, !tbaa !62
  %282 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %280, ptr noundef %281)
  br label %287

283:                                              ; preds = %272
  %284 = load ptr, ptr %25, align 8, !tbaa !48
  %285 = load ptr, ptr %26, align 8, !tbaa !62
  %286 = call i32 @H5Eset_auto1(ptr noundef %284, ptr noundef %285)
  br label %287

287:                                              ; preds = %283, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %288

288:                                              ; preds = %287, %252, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 456, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %289 = load i32, ptr %3, align 4
  ret i32 %289
}

declare i32 @h5tools_dump_dset(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @H5Aget_type(i64 noundef) #4

declare i32 @H5Tclose(i64 noundef) #4

declare i64 @H5Aget_space(i64 noundef) #4

declare i32 @h5tools_dump_mem(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5Sclose(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @xml_dump_attr(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.h5tools_str_t, align 8
  %16 = alloca %struct.h5tools_context_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.h5tool_format_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 -1, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 -1, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr @xml_dataformat, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = call ptr @xml_escape_the_name(ptr noundef %21)
  store ptr %22, ptr %19, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 1120, i1 false)
  %23 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %24 = udiv i32 %23, 3
  %25 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  store i32 %24, ptr %25, align 8, !tbaa !13
  %26 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 0
  store i64 %27, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %29, i64 456, i1 false), !tbaa.struct !18
  %30 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %18, i32 0, i32 13
  store ptr %33, ptr %34, align 8, !tbaa !24
  %35 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %18, i32 0, i32 12
  store ptr %35, ptr %36, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %32, %4
  %38 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %18, i32 0, i32 14
  store ptr %41, ptr %42, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %18, i32 0, i32 16
  store ptr %47, ptr %48, align 8, !tbaa !28
  %49 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %18, i32 0, i32 15
  store ptr %49, ptr %50, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %46, %43
  %52 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %18, i32 0, i32 41
  store i32 65535, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %18, i32 0, i32 42
  store i64 1, ptr %56, align 8, !tbaa !31
  br label %60

57:                                               ; preds = %51
  %58 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %18, i32 0, i32 41
  store i32 %58, ptr %59, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %18, i32 0, i32 59
  store i32 %61, ptr %62, align 4, !tbaa !34
  store ptr %18, ptr %17, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %63, align 8, !tbaa !45
  %64 = call ptr @h5tools_str_reset(ptr noundef %15)
  %65 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %66 = load ptr, ptr %19, align 8, !tbaa !21
  %67 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.21, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %70, i32 0, i32 41
  %72 = load i32, ptr %71, align 8, !tbaa !30
  %73 = zext i32 %72 to i64
  %74 = call zeroext i1 @h5tools_render_element(ptr noundef %68, ptr noundef %69, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %73, i64 noundef 0, i64 noundef 0)
  %75 = load ptr, ptr %19, align 8, !tbaa !21
  call void @free(ptr noundef %75) #9
  %76 = load i64, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !21
  %78 = call i64 @H5Aopen(i64 noundef %76, ptr noundef %77, i64 noundef 0)
  store i64 %78, ptr %10, align 8, !tbaa !4
  %79 = icmp sge i64 %78, 0
  br i1 %79, label %80, label %393

80:                                               ; preds = %60
  %81 = load i64, ptr %10, align 8, !tbaa !4
  %82 = call i64 @H5Aget_type(i64 noundef %81)
  store i64 %82, ptr %11, align 8, !tbaa !4
  %83 = load i64, ptr %10, align 8, !tbaa !4
  %84 = call i64 @H5Aget_space(i64 noundef %83)
  store i64 %84, ptr %12, align 8, !tbaa !4
  %85 = load i64, ptr %12, align 8, !tbaa !4
  %86 = call i32 @H5Sget_simple_extent_type(i64 noundef %85)
  store i32 %86, ptr %13, align 4, !tbaa !11
  %87 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = load i64, ptr %12, align 8, !tbaa !4
  call void %89(i64 noundef %90)
  %91 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = load i64, ptr %11, align 8, !tbaa !4
  call void %93(i64 noundef %94)
  %95 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %96 = load i32, ptr %95, align 8, !tbaa !13
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !13
  %98 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %99 = add i32 %98, 3
  store i32 %99, ptr @dump_indent, align 4, !tbaa !11
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3), align 4, !tbaa !70
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %330

102:                                              ; preds = %80
  %103 = load i32, ptr %13, align 4, !tbaa !11
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %330

105:                                              ; preds = %102
  %106 = load i64, ptr %11, align 8, !tbaa !4
  %107 = call i32 @H5Tget_class(i64 noundef %106)
  switch i32 %107, label %283 [
    i32 0, label %108
    i32 1, label %108
    i32 3, label %108
    i32 4, label %108
    i32 5, label %108
    i32 8, label %108
    i32 10, label %108
    i32 11, label %108
    i32 2, label %113
    i32 6, label %177
    i32 7, label %192
    i32 9, label %267
    i32 -1, label %282
    i32 12, label %282
  ]

108:                                              ; preds = %105, %105, %105, %105, %105, %105, %105, %105
  %109 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  %112 = load i64, ptr %10, align 8, !tbaa !4
  call void %111(i64 noundef %112, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %329

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !13
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !13
  %117 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %118 = add i32 %117, 3
  store i32 %118, ptr @dump_indent, align 4, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %119, align 8, !tbaa !45
  %120 = call ptr @h5tools_str_reset(ptr noundef %15)
  %121 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %122 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.16, ptr noundef %121)
  %123 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %124 = load ptr, ptr %17, align 8, !tbaa !8
  %125 = load ptr, ptr %17, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %125, i32 0, i32 41
  %127 = load i32, ptr %126, align 8, !tbaa !30
  %128 = zext i32 %127 to i64
  %129 = call zeroext i1 @h5tools_render_element(ptr noundef %123, ptr noundef %124, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %128, i64 noundef 0, i64 noundef 0)
  %130 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %130, align 8, !tbaa !45
  %131 = call ptr @h5tools_str_reset(ptr noundef %15)
  %132 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.22)
  %133 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %134 = load ptr, ptr %17, align 8, !tbaa !8
  %135 = load ptr, ptr %17, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %135, i32 0, i32 41
  %137 = load i32, ptr %136, align 8, !tbaa !30
  %138 = zext i32 %137 to i64
  %139 = call zeroext i1 @h5tools_render_element(ptr noundef %133, ptr noundef %134, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %138, i64 noundef 0, i64 noundef 0)
  %140 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %140, align 8, !tbaa !45
  %141 = call ptr @h5tools_str_reset(ptr noundef %15)
  %142 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %143 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.23, ptr noundef %142)
  %144 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %145 = load ptr, ptr %17, align 8, !tbaa !8
  %146 = load ptr, ptr %17, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %146, i32 0, i32 41
  %148 = load i32, ptr %147, align 8, !tbaa !30
  %149 = zext i32 %148 to i64
  %150 = call zeroext i1 @h5tools_render_element(ptr noundef %144, ptr noundef %145, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %149, i64 noundef 0, i64 noundef 0)
  %151 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %151, align 8, !tbaa !45
  %152 = call ptr @h5tools_str_reset(ptr noundef %15)
  %153 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.24)
  %154 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %155 = load ptr, ptr %17, align 8, !tbaa !8
  %156 = load ptr, ptr %17, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %156, i32 0, i32 41
  %158 = load i32, ptr %157, align 8, !tbaa !30
  %159 = zext i32 %158 to i64
  %160 = call zeroext i1 @h5tools_render_element(ptr noundef %154, ptr noundef %155, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %159, i64 noundef 0, i64 noundef 0)
  %161 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %161, align 8, !tbaa !45
  %162 = call ptr @h5tools_str_reset(ptr noundef %15)
  %163 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %164 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.20, ptr noundef %163)
  %165 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %166 = load ptr, ptr %17, align 8, !tbaa !8
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %167, i32 0, i32 41
  %169 = load i32, ptr %168, align 8, !tbaa !30
  %170 = zext i32 %169 to i64
  %171 = call zeroext i1 @h5tools_render_element(ptr noundef %165, ptr noundef %166, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %170, i64 noundef 0, i64 noundef 0)
  %172 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !13
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !13
  %175 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %176 = sub i32 %175, 3
  store i32 %176, ptr @dump_indent, align 4, !tbaa !11
  br label %329

177:                                              ; preds = %105
  %178 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %178, align 8, !tbaa !45
  %179 = call ptr @h5tools_str_reset(ptr noundef %15)
  %180 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.25)
  %181 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %182 = load ptr, ptr %17, align 8, !tbaa !8
  %183 = load ptr, ptr %17, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %183, i32 0, i32 41
  %185 = load i32, ptr %184, align 8, !tbaa !30
  %186 = zext i32 %185 to i64
  %187 = call zeroext i1 @h5tools_render_element(ptr noundef %181, ptr noundef %182, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %186, i64 noundef 0, i64 noundef 0)
  %188 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %189 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !71
  %191 = load i64, ptr %10, align 8, !tbaa !4
  call void %190(i64 noundef %191, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %329

192:                                              ; preds = %105
  %193 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %193, align 8, !tbaa !45
  %194 = call ptr @h5tools_str_reset(ptr noundef %15)
  %195 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %196 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.16, ptr noundef %195)
  %197 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  %199 = load ptr, ptr %17, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %199, i32 0, i32 41
  %201 = load i32, ptr %200, align 8, !tbaa !30
  %202 = zext i32 %201 to i64
  %203 = call zeroext i1 @h5tools_render_element(ptr noundef %197, ptr noundef %198, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %202, i64 noundef 0, i64 noundef 0)
  %204 = load i64, ptr %11, align 8, !tbaa !4
  %205 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !4
  %206 = call i32 @H5Tequal(i64 noundef %204, i64 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %230, label %208

208:                                              ; preds = %192
  %209 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %209, align 8, !tbaa !45
  %210 = call ptr @h5tools_str_reset(ptr noundef %15)
  %211 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.26)
  %212 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %213 = load ptr, ptr %17, align 8, !tbaa !8
  %214 = load ptr, ptr %17, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %214, i32 0, i32 41
  %216 = load i32, ptr %215, align 8, !tbaa !30
  %217 = zext i32 %216 to i64
  %218 = call zeroext i1 @h5tools_render_element(ptr noundef %212, ptr noundef %213, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %217, i64 noundef 0, i64 noundef 0)
  %219 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %219, align 8, !tbaa !45
  %220 = call ptr @h5tools_str_reset(ptr noundef %15)
  %221 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %222 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.27, ptr noundef %221)
  %223 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %224 = load ptr, ptr %17, align 8, !tbaa !8
  %225 = load ptr, ptr %17, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %225, i32 0, i32 41
  %227 = load i32, ptr %226, align 8, !tbaa !30
  %228 = zext i32 %227 to i64
  %229 = call zeroext i1 @h5tools_render_element(ptr noundef %223, ptr noundef %224, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %228, i64 noundef 0, i64 noundef 0)
  br label %255

230:                                              ; preds = %192
  %231 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %231, align 8, !tbaa !45
  %232 = call ptr @h5tools_str_reset(ptr noundef %15)
  %233 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %234 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.17, ptr noundef %233)
  %235 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %236 = load ptr, ptr %17, align 8, !tbaa !8
  %237 = load ptr, ptr %17, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %237, i32 0, i32 41
  %239 = load i32, ptr %238, align 8, !tbaa !30
  %240 = zext i32 %239 to i64
  %241 = call zeroext i1 @h5tools_render_element(ptr noundef %235, ptr noundef %236, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %240, i64 noundef 0, i64 noundef 0)
  %242 = load i64, ptr %10, align 8, !tbaa !4
  %243 = call i32 @xml_print_refs(i64 noundef %242, i32 noundef 0)
  %244 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %244, align 8, !tbaa !45
  %245 = call ptr @h5tools_str_reset(ptr noundef %15)
  %246 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %247 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.19, ptr noundef %246)
  %248 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %249 = load ptr, ptr %17, align 8, !tbaa !8
  %250 = load ptr, ptr %17, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %250, i32 0, i32 41
  %252 = load i32, ptr %251, align 8, !tbaa !30
  %253 = zext i32 %252 to i64
  %254 = call zeroext i1 @h5tools_render_element(ptr noundef %248, ptr noundef %249, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %253, i64 noundef 0, i64 noundef 0)
  br label %255

255:                                              ; preds = %230, %208
  %256 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %256, align 8, !tbaa !45
  %257 = call ptr @h5tools_str_reset(ptr noundef %15)
  %258 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %259 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.20, ptr noundef %258)
  %260 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %261 = load ptr, ptr %17, align 8, !tbaa !8
  %262 = load ptr, ptr %17, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %262, i32 0, i32 41
  %264 = load i32, ptr %263, align 8, !tbaa !30
  %265 = zext i32 %264 to i64
  %266 = call zeroext i1 @h5tools_render_element(ptr noundef %260, ptr noundef %261, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %265, i64 noundef 0, i64 noundef 0)
  br label %329

267:                                              ; preds = %105
  %268 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %268, align 8, !tbaa !45
  %269 = call ptr @h5tools_str_reset(ptr noundef %15)
  %270 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.28)
  %271 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %272 = load ptr, ptr %17, align 8, !tbaa !8
  %273 = load ptr, ptr %17, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %273, i32 0, i32 41
  %275 = load i32, ptr %274, align 8, !tbaa !30
  %276 = zext i32 %275 to i64
  %277 = call zeroext i1 @h5tools_render_element(ptr noundef %271, ptr noundef %272, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %276, i64 noundef 0, i64 noundef 0)
  %278 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %279 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8, !tbaa !71
  %281 = load i64, ptr %10, align 8, !tbaa !4
  call void %280(i64 noundef %281, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %329

282:                                              ; preds = %105, %105
  br label %283

283:                                              ; preds = %105, %282
  %284 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %284, align 8, !tbaa !45
  %285 = call ptr @h5tools_str_reset(ptr noundef %15)
  %286 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %287 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.16, ptr noundef %286)
  %288 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %289 = load ptr, ptr %17, align 8, !tbaa !8
  %290 = load ptr, ptr %17, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %290, i32 0, i32 41
  %292 = load i32, ptr %291, align 8, !tbaa !30
  %293 = zext i32 %292 to i64
  %294 = call zeroext i1 @h5tools_render_element(ptr noundef %288, ptr noundef %289, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %293, i64 noundef 0, i64 noundef 0)
  %295 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %295, align 8, !tbaa !45
  %296 = call ptr @h5tools_str_reset(ptr noundef %15)
  %297 = load i64, ptr %11, align 8, !tbaa !4
  %298 = call i32 @H5Tget_class(i64 noundef %297)
  %299 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.29, i32 noundef %298)
  %300 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %301 = load ptr, ptr %17, align 8, !tbaa !8
  %302 = load ptr, ptr %17, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %302, i32 0, i32 41
  %304 = load i32, ptr %303, align 8, !tbaa !30
  %305 = zext i32 %304 to i64
  %306 = call zeroext i1 @h5tools_render_element(ptr noundef %300, ptr noundef %301, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %305, i64 noundef 0, i64 noundef 0)
  %307 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %307, align 8, !tbaa !45
  %308 = call ptr @h5tools_str_reset(ptr noundef %15)
  %309 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %310 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.23, ptr noundef %309)
  %311 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %312 = load ptr, ptr %17, align 8, !tbaa !8
  %313 = load ptr, ptr %17, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %313, i32 0, i32 41
  %315 = load i32, ptr %314, align 8, !tbaa !30
  %316 = zext i32 %315 to i64
  %317 = call zeroext i1 @h5tools_render_element(ptr noundef %311, ptr noundef %312, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %316, i64 noundef 0, i64 noundef 0)
  %318 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %318, align 8, !tbaa !45
  %319 = call ptr @h5tools_str_reset(ptr noundef %15)
  %320 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %321 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.20, ptr noundef %320)
  %322 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %323 = load ptr, ptr %17, align 8, !tbaa !8
  %324 = load ptr, ptr %17, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %324, i32 0, i32 41
  %326 = load i32, ptr %325, align 8, !tbaa !30
  %327 = zext i32 %326 to i64
  %328 = call zeroext i1 @h5tools_render_element(ptr noundef %322, ptr noundef %323, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %327, i64 noundef 0, i64 noundef 0)
  br label %329

329:                                              ; preds = %283, %267, %255, %177, %113, %108
  br label %370

330:                                              ; preds = %102, %80
  %331 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %331, align 8, !tbaa !45
  %332 = call ptr @h5tools_str_reset(ptr noundef %15)
  %333 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %334 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.16, ptr noundef %333)
  %335 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %336 = load ptr, ptr %17, align 8, !tbaa !8
  %337 = load ptr, ptr %17, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %337, i32 0, i32 41
  %339 = load i32, ptr %338, align 8, !tbaa !30
  %340 = zext i32 %339 to i64
  %341 = call zeroext i1 @h5tools_render_element(ptr noundef %335, ptr noundef %336, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %340, i64 noundef 0, i64 noundef 0)
  %342 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %343 = load i32, ptr %342, align 8, !tbaa !13
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8, !tbaa !13
  %345 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %345, align 8, !tbaa !45
  %346 = call ptr @h5tools_str_reset(ptr noundef %15)
  %347 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %348 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.23, ptr noundef %347)
  %349 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %350 = load ptr, ptr %17, align 8, !tbaa !8
  %351 = load ptr, ptr %17, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %351, i32 0, i32 41
  %353 = load i32, ptr %352, align 8, !tbaa !30
  %354 = zext i32 %353 to i64
  %355 = call zeroext i1 @h5tools_render_element(ptr noundef %349, ptr noundef %350, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %354, i64 noundef 0, i64 noundef 0)
  %356 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %357 = load i32, ptr %356, align 8, !tbaa !13
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !13
  %359 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %359, align 8, !tbaa !45
  %360 = call ptr @h5tools_str_reset(ptr noundef %15)
  %361 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %362 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.20, ptr noundef %361)
  %363 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %364 = load ptr, ptr %17, align 8, !tbaa !8
  %365 = load ptr, ptr %17, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %365, i32 0, i32 41
  %367 = load i32, ptr %366, align 8, !tbaa !30
  %368 = zext i32 %367 to i64
  %369 = call zeroext i1 @h5tools_render_element(ptr noundef %363, ptr noundef %364, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %368, i64 noundef 0, i64 noundef 0)
  br label %370

370:                                              ; preds = %330, %329
  %371 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %372 = load i32, ptr %371, align 8, !tbaa !13
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 8, !tbaa !13
  %374 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %375 = sub i32 %374, 3
  store i32 %375, ptr @dump_indent, align 4, !tbaa !11
  %376 = load i64, ptr %11, align 8, !tbaa !4
  %377 = call i32 @H5Tclose(i64 noundef %376)
  %378 = load i64, ptr %12, align 8, !tbaa !4
  %379 = call i32 @H5Sclose(i64 noundef %378)
  %380 = load i64, ptr %10, align 8, !tbaa !4
  %381 = call i32 @H5Aclose(i64 noundef %380)
  %382 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %382, align 8, !tbaa !45
  %383 = call ptr @h5tools_str_reset(ptr noundef %15)
  %384 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %385 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.30, ptr noundef %384)
  %386 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %387 = load ptr, ptr %17, align 8, !tbaa !8
  %388 = load ptr, ptr %17, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %388, i32 0, i32 41
  %390 = load i32, ptr %389, align 8, !tbaa !30
  %391 = zext i32 %390 to i64
  %392 = call zeroext i1 @h5tools_render_element(ptr noundef %386, ptr noundef %387, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %391, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %15)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %421

393:                                              ; preds = %60
  %394 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %395 = load i32, ptr %394, align 8, !tbaa !13
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %397, align 8, !tbaa !45
  %398 = call ptr @h5tools_str_reset(ptr noundef %15)
  %399 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.31)
  %400 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %401 = load ptr, ptr %17, align 8, !tbaa !8
  %402 = load ptr, ptr %17, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %402, i32 0, i32 41
  %404 = load i32, ptr %403, align 8, !tbaa !30
  %405 = zext i32 %404 to i64
  %406 = call zeroext i1 @h5tools_render_element(ptr noundef %400, ptr noundef %401, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %405, i64 noundef 0, i64 noundef 0)
  %407 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %408 = load i32, ptr %407, align 8, !tbaa !13
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 8, !tbaa !13
  %410 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %410, align 8, !tbaa !45
  %411 = call ptr @h5tools_str_reset(ptr noundef %15)
  %412 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %413 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.30, ptr noundef %412)
  %414 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %415 = load ptr, ptr %17, align 8, !tbaa !8
  %416 = load ptr, ptr %17, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %416, i32 0, i32 41
  %418 = load i32, ptr %417, align 8, !tbaa !30
  %419 = zext i32 %418 to i64
  %420 = call zeroext i1 @h5tools_render_element(ptr noundef %414, ptr noundef %415, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %419, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %15)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %421

421:                                              ; preds = %393, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 456, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %422 = load i32, ptr %5, align 4
  ret i32 %422
}

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) #4

declare i32 @H5Tequal(i64 noundef, i64 noundef) #4

declare i32 @H5Aclose(i64 noundef) #4

declare void @h5tools_setstatus(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_named_datatype(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_context_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.h5tool_format_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5O_info2_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [100 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @xml_dataformat, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !21
  %21 = load ptr, ptr @prefix, align 8, !tbaa !21
  %22 = call i64 @strlen(ptr noundef %21) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = add i64 %22, %24
  %26 = add i64 %25, 2
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  store ptr %27, ptr %10, align 8, !tbaa !21
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load i32, ptr @dump_indent, align 4, !tbaa !11
  call void @indentation(i32 noundef %31)
  call void (ptr, ...) @error_msg(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 2463)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %274

32:                                               ; preds = %2
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = load ptr, ptr @prefix, align 8, !tbaa !21
  %35 = call ptr @strcpy(ptr noundef %33, ptr noundef %34) #9
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = call ptr @strcat(ptr noundef %36, ptr noundef @.str.34) #9
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = call ptr @strcat(ptr noundef %38, ptr noundef %39) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1120, i1 false)
  %41 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %42 = udiv i32 %41, 3
  %43 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  store i32 %42, ptr %43, align 8, !tbaa !13
  %44 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 0
  store i64 %45, ptr %46, align 8, !tbaa !17
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %47, i64 456, i1 false), !tbaa.struct !18
  %48 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %32
  %51 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 13
  store ptr %51, ptr %52, align 8, !tbaa !24
  %53 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 12
  store ptr %53, ptr %54, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %50, %32
  %56 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 14
  store ptr %59, ptr %60, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 16
  store ptr %65, ptr %66, align 8, !tbaa !28
  %67 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 15
  store ptr %67, ptr %68, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %64, %61
  %70 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 41
  store i32 65535, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 42
  store i64 1, ptr %74, align 8, !tbaa !31
  br label %78

75:                                               ; preds = %69
  %76 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 41
  store i32 %76, ptr %77, align 8, !tbaa !30
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 59
  store i32 %79, ptr %80, align 4, !tbaa !34
  store ptr %9, ptr %8, align 8, !tbaa !8
  %81 = call noalias ptr @malloc(i64 noundef 100) #10
  store ptr %81, ptr %11, align 8, !tbaa !21
  %82 = call noalias ptr @malloc(i64 noundef 100) #10
  store ptr %82, ptr %12, align 8, !tbaa !21
  %83 = load ptr, ptr %10, align 8, !tbaa !21
  %84 = call ptr @xml_escape_the_name(ptr noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !21
  %85 = load ptr, ptr @prefix, align 8, !tbaa !21
  %86 = call ptr @xml_escape_the_name(ptr noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !21
  %87 = load ptr, ptr %4, align 8, !tbaa !21
  %88 = call ptr @xml_escape_the_name(ptr noundef %87)
  store ptr %88, ptr %15, align 8, !tbaa !21
  %89 = load i64, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !21
  %91 = load ptr, ptr %11, align 8, !tbaa !21
  %92 = call i32 @xml_name_to_XID(i64 noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef 100, i32 noundef 1)
  %93 = load i64, ptr %3, align 8, !tbaa !4
  %94 = load ptr, ptr @prefix, align 8, !tbaa !21
  %95 = load ptr, ptr %12, align 8, !tbaa !21
  %96 = call i32 @xml_name_to_XID(i64 noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef 100, i32 noundef 1)
  %97 = load ptr, ptr %4, align 8, !tbaa !21
  %98 = call i32 @strncmp(ptr noundef %97, ptr noundef @.str.35, i64 noundef 1) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %123

100:                                              ; preds = %78
  %101 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %101, align 8, !tbaa !45
  %102 = call ptr @h5tools_str_reset(ptr noundef %6)
  %103 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %104 = load ptr, ptr %4, align 8, !tbaa !21
  %105 = load ptr, ptr %11, align 8, !tbaa !21
  %106 = load ptr, ptr %12, align 8, !tbaa !21
  %107 = load ptr, ptr @prefix, align 8, !tbaa !21
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.15) #11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load ptr, ptr %14, align 8, !tbaa !21
  br label %113

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ @.str.34, %112 ]
  %115 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.36, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %114)
  %116 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %118, i32 0, i32 41
  %120 = load i32, ptr %119, align 8, !tbaa !30
  %121 = zext i32 %120 to i64
  %122 = call zeroext i1 @h5tools_render_element(ptr noundef %116, ptr noundef %117, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %121, i64 noundef 0, i64 noundef 0)
  br label %219

123:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  %124 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %124, align 8, !tbaa !45
  %125 = call ptr @h5tools_str_reset(ptr noundef %6)
  %126 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %127 = load ptr, ptr %15, align 8, !tbaa !21
  %128 = load ptr, ptr %11, align 8, !tbaa !21
  %129 = load ptr, ptr %13, align 8, !tbaa !21
  %130 = load ptr, ptr %12, align 8, !tbaa !21
  %131 = load ptr, ptr @prefix, align 8, !tbaa !21
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.15) #11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %123
  %135 = load ptr, ptr %14, align 8, !tbaa !21
  br label %137

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ @.str.34, %136 ]
  %139 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.37, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %138)
  %140 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %142, i32 0, i32 41
  %144 = load i32, ptr %143, align 8, !tbaa !30
  %145 = zext i32 %144 to i64
  %146 = call zeroext i1 @h5tools_render_element(ptr noundef %140, ptr noundef %141, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %145, i64 noundef 0, i64 noundef 0)
  %147 = load i64, ptr %3, align 8, !tbaa !4
  %148 = call i32 @H5Oget_info3(i64 noundef %147, ptr noundef %16, i32 noundef 1)
  %149 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %16, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !72
  %151 = icmp ugt i32 %150, 1
  br i1 %151, label %152, label %215

152:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %153 = load ptr, ptr @type_table, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %16, i32 0, i32 1
  %155 = call ptr @search_obj(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %17, align 8, !tbaa !37
  %156 = load ptr, ptr %17, align 8, !tbaa !37
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load i32, ptr @dump_indent, align 4, !tbaa !11
  call void @indentation(i32 noundef %159)
  call void (ptr, ...) @error_msg(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 2557)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 2, ptr %20, align 4
  br label %212

160:                                              ; preds = %152
  %161 = load ptr, ptr %17, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct.obj_t, ptr %161, i32 0, i32 2
  %163 = load i8, ptr %162, align 8, !tbaa !74, !range !43, !noundef !44
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %207

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 100, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %166 = load ptr, ptr %17, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.obj_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = call ptr @xml_escape_the_name(ptr noundef %168)
  store ptr %169, ptr %19, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %171 = load i32, ptr %170, align 8, !tbaa !13
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !13
  %173 = load i64, ptr %3, align 8, !tbaa !4
  %174 = load ptr, ptr %17, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.obj_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %178 = call i32 @xml_name_to_XID(i64 noundef %173, ptr noundef %176, ptr noundef %177, i32 noundef 100, i32 noundef 1)
  %179 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %179, align 8, !tbaa !45
  %180 = call ptr @h5tools_str_reset(ptr noundef %6)
  %181 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %182 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %183 = load ptr, ptr %19, align 8, !tbaa !21
  %184 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.38, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %186 = load ptr, ptr %8, align 8, !tbaa !8
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %187, i32 0, i32 41
  %189 = load i32, ptr %188, align 8, !tbaa !30
  %190 = zext i32 %189 to i64
  %191 = call zeroext i1 @h5tools_render_element(ptr noundef %185, ptr noundef %186, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %190, i64 noundef 0, i64 noundef 0)
  %192 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %193 = load i32, ptr %192, align 8, !tbaa !13
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %195, align 8, !tbaa !45
  %196 = call ptr @h5tools_str_reset(ptr noundef %6)
  %197 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %198 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.39, ptr noundef %197)
  %199 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %200 = load ptr, ptr %8, align 8, !tbaa !8
  %201 = load ptr, ptr %8, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %201, i32 0, i32 41
  %203 = load i32, ptr %202, align 8, !tbaa !30
  %204 = zext i32 %203 to i64
  %205 = call zeroext i1 @h5tools_render_element(ptr noundef %199, ptr noundef %200, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %204, i64 noundef 0, i64 noundef 0)
  %206 = load ptr, ptr %19, align 8, !tbaa !21
  call void @free(ptr noundef %206) #9
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %18) #9
  br label %212

207:                                              ; preds = %160
  %208 = load ptr, ptr %17, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw %struct.obj_t, ptr %208, i32 0, i32 2
  store i8 1, ptr %209, align 8, !tbaa !74
  br label %210

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  store i32 0, ptr %20, align 4
  br label %212

212:                                              ; preds = %158, %211, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %213 = load i32, ptr %20, align 4
  switch i32 %213, label %216 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %137
  store i32 0, ptr %20, align 4
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  %217 = load i32, ptr %20, align 4
  switch i32 %217, label %281 [
    i32 0, label %218
    i32 2, label %274
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %113
  %220 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %221 = load i32, ptr %220, align 8, !tbaa !13
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !13
  %223 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %224 = add i32 %223, 3
  store i32 %224, ptr @dump_indent, align 4, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %225, align 8, !tbaa !45
  %226 = call ptr @h5tools_str_reset(ptr noundef %6)
  %227 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %228 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.4, ptr noundef %227)
  %229 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = load ptr, ptr %8, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %231, i32 0, i32 41
  %233 = load i32, ptr %232, align 8, !tbaa !30
  %234 = zext i32 %233 to i64
  %235 = call zeroext i1 @h5tools_render_element(ptr noundef %229, ptr noundef %230, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %234, i64 noundef 0, i64 noundef 0)
  %236 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %237 = load i32, ptr %236, align 8, !tbaa !13
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8, !tbaa !13
  %239 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %240 = add i32 %239, 3
  store i32 %240, ptr @dump_indent, align 4, !tbaa !11
  %241 = load i64, ptr %3, align 8, !tbaa !4
  call void @xml_print_datatype(i64 noundef %241, i32 noundef 1)
  %242 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %243 = load i32, ptr %242, align 8, !tbaa !13
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 8, !tbaa !13
  %245 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %246 = sub i32 %245, 3
  store i32 %246, ptr @dump_indent, align 4, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %247, align 8, !tbaa !45
  %248 = call ptr @h5tools_str_reset(ptr noundef %6)
  %249 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %250 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.5, ptr noundef %249)
  %251 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %252 = load ptr, ptr %8, align 8, !tbaa !8
  %253 = load ptr, ptr %8, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %253, i32 0, i32 41
  %255 = load i32, ptr %254, align 8, !tbaa !30
  %256 = zext i32 %255 to i64
  %257 = call zeroext i1 @h5tools_render_element(ptr noundef %251, ptr noundef %252, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %256, i64 noundef 0, i64 noundef 0)
  %258 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %259 = load i32, ptr %258, align 8, !tbaa !13
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !13
  %261 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %262 = sub i32 %261, 3
  store i32 %262, ptr @dump_indent, align 4, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %263, align 8, !tbaa !45
  %264 = call ptr @h5tools_str_reset(ptr noundef %6)
  %265 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %266 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.39, ptr noundef %265)
  %267 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %268 = load ptr, ptr %8, align 8, !tbaa !8
  %269 = load ptr, ptr %8, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %269, i32 0, i32 41
  %271 = load i32, ptr %270, align 8, !tbaa !30
  %272 = zext i32 %271 to i64
  %273 = call zeroext i1 @h5tools_render_element(ptr noundef %267, ptr noundef %268, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %272, i64 noundef 0, i64 noundef 0)
  br label %274

274:                                              ; preds = %219, %216, %30
  call void @h5tools_str_close(ptr noundef %6)
  %275 = load ptr, ptr %11, align 8, !tbaa !21
  call void @free(ptr noundef %275) #9
  %276 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %276) #9
  %277 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %277) #9
  %278 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %278) #9
  %279 = load ptr, ptr %15, align 8, !tbaa !21
  call void @free(ptr noundef %279) #9
  %280 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %280) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 456, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

281:                                              ; preds = %216
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @indentation(i32 noundef) #4

declare void @error_msg(ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_group(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5O_info2_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.h5tools_str_t, align 8
  %19 = alloca %struct.h5tools_context_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.h5tool_format_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr @xml_dataformat, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !4
  %38 = load i64, ptr %3, align 8, !tbaa !4
  %39 = call i64 @H5Gget_create_plist(i64 noundef %38)
  store i64 %39, ptr %6, align 8, !tbaa !4
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  call void (ptr, ...) @error_msg(ptr noundef @.str.40)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %42

42:                                               ; preds = %41, %2
  %43 = load i64, ptr %6, align 8, !tbaa !4
  %44 = call i32 @H5Pget_attr_creation_order(i64 noundef %43, ptr noundef %10)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (ptr, ...) @error_msg(ptr noundef @.str.41)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i64, ptr %6, align 8, !tbaa !4
  %49 = call i32 @H5Pget_link_creation_order(i64 noundef %48, ptr noundef %9)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void (ptr, ...) @error_msg(ptr noundef @.str.41)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i64, ptr %6, align 8, !tbaa !4
  %54 = call i32 @H5Pclose(i64 noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void (ptr, ...) @error_msg(ptr noundef @.str.42)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 1120, i1 false)
  %58 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %59 = udiv i32 %58, 3
  %60 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  store i32 %59, ptr %60, align 8, !tbaa !13
  %61 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %19, i32 0, i32 0
  store i64 %62, ptr %63, align 8, !tbaa !17
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %64, i64 456, i1 false), !tbaa.struct !18
  %65 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %21, i32 0, i32 13
  store ptr %68, ptr %69, align 8, !tbaa !24
  %70 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %21, i32 0, i32 12
  store ptr %70, ptr %71, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %67, %57
  %73 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %21, i32 0, i32 14
  store ptr %76, ptr %77, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %21, i32 0, i32 16
  store ptr %82, ptr %83, align 8, !tbaa !28
  %84 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %21, i32 0, i32 15
  store ptr %84, ptr %85, align 8, !tbaa !29
  br label %86

86:                                               ; preds = %81, %78
  %87 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %21, i32 0, i32 41
  store i32 65535, ptr %90, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %21, i32 0, i32 42
  store i64 1, ptr %91, align 8, !tbaa !31
  br label %95

92:                                               ; preds = %86
  %93 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %21, i32 0, i32 41
  store i32 %93, ptr %94, align 8, !tbaa !30
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %21, i32 0, i32 59
  store i32 %96, ptr %97, align 4, !tbaa !34
  store ptr %21, ptr %20, align 8, !tbaa !8
  %98 = load ptr, ptr %4, align 8, !tbaa !21
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.34) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  store i32 1, ptr %11, align 4, !tbaa !11
  %102 = call noalias ptr @strdup(ptr noundef @.str.34) #9
  store ptr %102, ptr %16, align 8, !tbaa !21
  br label %140

103:                                              ; preds = %95
  %104 = load ptr, ptr @prefix, align 8, !tbaa !21
  %105 = call i64 @strlen(ptr noundef %104) #11
  %106 = load ptr, ptr %4, align 8, !tbaa !21
  %107 = call i64 @strlen(ptr noundef %106) #11
  %108 = add i64 %105, %107
  %109 = add i64 %108, 2
  %110 = call noalias ptr @malloc(i64 noundef %109) #10
  store ptr %110, ptr %16, align 8, !tbaa !21
  %111 = load ptr, ptr %16, align 8, !tbaa !21
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = load i32, ptr @dump_indent, align 4, !tbaa !11
  call void @indentation(i32 noundef %114)
  call void (ptr, ...) @error_msg(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 2737)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %23, align 4
  br label %632

115:                                              ; preds = %103
  %116 = load ptr, ptr %16, align 8, !tbaa !21
  %117 = load ptr, ptr @prefix, align 8, !tbaa !21
  %118 = call ptr @strcpy(ptr noundef %116, ptr noundef %117) #9
  %119 = load ptr, ptr %16, align 8, !tbaa !21
  %120 = call noalias ptr @strdup(ptr noundef %119) #9
  store ptr %120, ptr %17, align 8, !tbaa !21
  %121 = load ptr, ptr %17, align 8, !tbaa !21
  %122 = call ptr @strrchr(ptr noundef %121, i32 noundef 47) #11
  store ptr %122, ptr %15, align 8, !tbaa !21
  %123 = load ptr, ptr %15, align 8, !tbaa !21
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %115
  %126 = load ptr, ptr %15, align 8, !tbaa !21
  %127 = load ptr, ptr %17, align 8, !tbaa !21
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = load ptr, ptr %17, align 8, !tbaa !21
  %131 = call i64 @strlen(ptr noundef %130) #11
  %132 = icmp ugt i64 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %15, align 8, !tbaa !21
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 0, ptr %135, align 1, !tbaa !48
  br label %138

136:                                              ; preds = %129, %125
  %137 = load ptr, ptr %15, align 8, !tbaa !21
  store i8 0, ptr %137, align 1, !tbaa !48
  br label %138

138:                                              ; preds = %136, %133
  br label %139

139:                                              ; preds = %138, %115
  br label %140

140:                                              ; preds = %139, %101
  %141 = load i64, ptr %3, align 8, !tbaa !4
  %142 = call i32 @H5Oget_info3(i64 noundef %141, ptr noundef %5, i32 noundef 1)
  %143 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %5, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !72
  %145 = icmp ugt i32 %144, 1
  br i1 %145, label %146, label %435

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %147 = load ptr, ptr @group_table, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %5, i32 0, i32 1
  %149 = call ptr @search_obj(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %24, align 8, !tbaa !37
  %150 = load ptr, ptr %24, align 8, !tbaa !37
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load i32, ptr @dump_indent, align 4, !tbaa !11
  call void @indentation(i32 noundef %153)
  call void (ptr, ...) @error_msg(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 2763)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %434

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %155 = load ptr, ptr %4, align 8, !tbaa !21
  %156 = call ptr @xml_escape_the_name(ptr noundef %155)
  store ptr %156, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %157 = call noalias ptr @malloc(i64 noundef 100) #10
  store ptr %157, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %158 = call noalias ptr @malloc(i64 noundef 100) #10
  store ptr %158, ptr %27, align 8, !tbaa !21
  %159 = load ptr, ptr %24, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.obj_t, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 8, !tbaa !74, !range !43, !noundef !44
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %258

163:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %164 = call noalias ptr @malloc(i64 noundef 100) #10
  store ptr %164, ptr %28, align 8, !tbaa !21
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  %168 = load i64, ptr %3, align 8, !tbaa !4
  %169 = load ptr, ptr %26, align 8, !tbaa !21
  %170 = call i32 @xml_name_to_XID(i64 noundef %168, ptr noundef @.str.34, ptr noundef %169, i32 noundef 100, i32 noundef 1)
  %171 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %171, align 8, !tbaa !45
  %172 = call ptr @h5tools_str_reset(ptr noundef %18)
  %173 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %174 = load ptr, ptr %26, align 8, !tbaa !21
  %175 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.43, ptr noundef %173, ptr noundef %174, ptr noundef @.str.34)
  %176 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %177 = load ptr, ptr %20, align 8, !tbaa !8
  %178 = load ptr, ptr %20, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %178, i32 0, i32 41
  %180 = load i32, ptr %179, align 8, !tbaa !30
  %181 = zext i32 %180 to i64
  %182 = call zeroext i1 @h5tools_render_element(ptr noundef %176, ptr noundef %177, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %181, i64 noundef 0, i64 noundef 0)
  br label %256

183:                                              ; preds = %163
  %184 = load ptr, ptr %24, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw %struct.obj_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  %187 = call ptr @xml_escape_the_name(ptr noundef %186)
  store ptr %187, ptr %13, align 8, !tbaa !21
  %188 = load ptr, ptr %17, align 8, !tbaa !21
  %189 = call ptr @xml_escape_the_name(ptr noundef %188)
  store ptr %189, ptr %14, align 8, !tbaa !21
  %190 = load i64, ptr %3, align 8, !tbaa !4
  %191 = load ptr, ptr %16, align 8, !tbaa !21
  %192 = load ptr, ptr %26, align 8, !tbaa !21
  %193 = call i32 @xml_name_to_XID(i64 noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef 100, i32 noundef 1)
  %194 = load i64, ptr %3, align 8, !tbaa !4
  %195 = load ptr, ptr %17, align 8, !tbaa !21
  %196 = load ptr, ptr %27, align 8, !tbaa !21
  %197 = call i32 @xml_name_to_XID(i64 noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef 100, i32 noundef 1)
  %198 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %198, align 8, !tbaa !45
  %199 = call ptr @h5tools_str_reset(ptr noundef %18)
  %200 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %201 = load ptr, ptr %25, align 8, !tbaa !21
  %202 = load ptr, ptr %26, align 8, !tbaa !21
  %203 = call i32 @get_next_xid()
  %204 = load ptr, ptr %13, align 8, !tbaa !21
  %205 = load ptr, ptr %27, align 8, !tbaa !21
  %206 = load ptr, ptr %14, align 8, !tbaa !21
  %207 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.44, ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %208 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %209 = load ptr, ptr %20, align 8, !tbaa !8
  %210 = load ptr, ptr %20, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %210, i32 0, i32 41
  %212 = load i32, ptr %211, align 8, !tbaa !30
  %213 = zext i32 %212 to i64
  %214 = call zeroext i1 @h5tools_render_element(ptr noundef %208, ptr noundef %209, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %213, i64 noundef 0, i64 noundef 0)
  %215 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %215) #9
  %216 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %216) #9
  %217 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %218 = load i32, ptr %217, align 8, !tbaa !13
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !13
  %220 = load ptr, ptr %24, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw %struct.obj_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !39
  %223 = call ptr @xml_escape_the_name(ptr noundef %222)
  store ptr %223, ptr %13, align 8, !tbaa !21
  %224 = load ptr, ptr %17, align 8, !tbaa !21
  %225 = call ptr @xml_escape_the_name(ptr noundef %224)
  store ptr %225, ptr %14, align 8, !tbaa !21
  %226 = load i64, ptr %3, align 8, !tbaa !4
  %227 = load ptr, ptr %24, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw %struct.obj_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !39
  %230 = load ptr, ptr %28, align 8, !tbaa !21
  %231 = call i32 @xml_name_to_XID(i64 noundef %226, ptr noundef %229, ptr noundef %230, i32 noundef 100, i32 noundef 1)
  %232 = load i64, ptr %3, align 8, !tbaa !4
  %233 = load ptr, ptr %17, align 8, !tbaa !21
  %234 = load ptr, ptr %27, align 8, !tbaa !21
  %235 = call i32 @xml_name_to_XID(i64 noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef 100, i32 noundef 1)
  %236 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %236, align 8, !tbaa !45
  %237 = call ptr @h5tools_str_reset(ptr noundef %18)
  %238 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %239 = load ptr, ptr %28, align 8, !tbaa !21
  %240 = load ptr, ptr %13, align 8, !tbaa !21
  %241 = load ptr, ptr %27, align 8, !tbaa !21
  %242 = load ptr, ptr %14, align 8, !tbaa !21
  %243 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.45, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %244 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %245 = load ptr, ptr %20, align 8, !tbaa !8
  %246 = load ptr, ptr %20, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %246, i32 0, i32 41
  %248 = load i32, ptr %247, align 8, !tbaa !30
  %249 = zext i32 %248 to i64
  %250 = call zeroext i1 @h5tools_render_element(ptr noundef %244, ptr noundef %245, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %249, i64 noundef 0, i64 noundef 0)
  %251 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %252 = load i32, ptr %251, align 8, !tbaa !13
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 8, !tbaa !13
  %254 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %254) #9
  %255 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %255) #9
  br label %256

256:                                              ; preds = %183, %167
  %257 = load ptr, ptr %28, align 8, !tbaa !21
  call void @free(ptr noundef %257) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %430

258:                                              ; preds = %154
  %259 = load i32, ptr %11, align 4, !tbaa !11
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %277

261:                                              ; preds = %258
  %262 = load i64, ptr %3, align 8, !tbaa !4
  %263 = load ptr, ptr %26, align 8, !tbaa !21
  %264 = call i32 @xml_name_to_XID(i64 noundef %262, ptr noundef @.str.34, ptr noundef %263, i32 noundef 100, i32 noundef 1)
  %265 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %265, align 8, !tbaa !45
  %266 = call ptr @h5tools_str_reset(ptr noundef %18)
  %267 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %268 = load ptr, ptr %26, align 8, !tbaa !21
  %269 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.43, ptr noundef %267, ptr noundef %268, ptr noundef @.str.34)
  %270 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %271 = load ptr, ptr %20, align 8, !tbaa !8
  %272 = load ptr, ptr %20, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %272, i32 0, i32 41
  %274 = load i32, ptr %273, align 8, !tbaa !30
  %275 = zext i32 %274 to i64
  %276 = call zeroext i1 @h5tools_render_element(ptr noundef %270, ptr noundef %271, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %275, i64 noundef 0, i64 noundef 0)
  br label %308

277:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %278 = load ptr, ptr %16, align 8, !tbaa !21
  %279 = call ptr @xml_escape_the_name(ptr noundef %278)
  store ptr %279, ptr %29, align 8, !tbaa !21
  %280 = load ptr, ptr %17, align 8, !tbaa !21
  %281 = call ptr @xml_escape_the_name(ptr noundef %280)
  store ptr %281, ptr %14, align 8, !tbaa !21
  %282 = load i64, ptr %3, align 8, !tbaa !4
  %283 = load ptr, ptr %16, align 8, !tbaa !21
  %284 = load ptr, ptr %26, align 8, !tbaa !21
  %285 = call i32 @xml_name_to_XID(i64 noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef 100, i32 noundef 1)
  %286 = load i64, ptr %3, align 8, !tbaa !4
  %287 = load ptr, ptr %17, align 8, !tbaa !21
  %288 = load ptr, ptr %27, align 8, !tbaa !21
  %289 = call i32 @xml_name_to_XID(i64 noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef 100, i32 noundef 1)
  %290 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %290, align 8, !tbaa !45
  %291 = call ptr @h5tools_str_reset(ptr noundef %18)
  %292 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %293 = load ptr, ptr %25, align 8, !tbaa !21
  %294 = load ptr, ptr %26, align 8, !tbaa !21
  %295 = load ptr, ptr %29, align 8, !tbaa !21
  %296 = load ptr, ptr %27, align 8, !tbaa !21
  %297 = load ptr, ptr %14, align 8, !tbaa !21
  %298 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.46, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %299 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %300 = load ptr, ptr %20, align 8, !tbaa !8
  %301 = load ptr, ptr %20, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %301, i32 0, i32 41
  %303 = load i32, ptr %302, align 8, !tbaa !30
  %304 = zext i32 %303 to i64
  %305 = call zeroext i1 @h5tools_render_element(ptr noundef %299, ptr noundef %300, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %304, i64 noundef 0, i64 noundef 0)
  %306 = load ptr, ptr %29, align 8, !tbaa !21
  call void @free(ptr noundef %306) #9
  %307 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %307) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %308

308:                                              ; preds = %277, %261
  %309 = load ptr, ptr %24, align 8, !tbaa !37
  %310 = getelementptr inbounds nuw %struct.obj_t, ptr %309, i32 0, i32 2
  store i8 1, ptr %310, align 8, !tbaa !74
  %311 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %312 = load i32, ptr %311, align 8, !tbaa !13
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 8, !tbaa !13
  %314 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %315 = add i32 %314, 3
  store i32 %315, ptr @dump_indent, align 4, !tbaa !11
  %316 = load i32, ptr @sort_by, align 4, !tbaa !11
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %333

318:                                              ; preds = %308
  %319 = load i32, ptr %10, align 4, !tbaa !11
  %320 = and i32 %319, 1
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = load i64, ptr %3, align 8, !tbaa !4
  %324 = load i32, ptr @sort_by, align 4, !tbaa !11
  %325 = load i32, ptr @sort_order, align 4, !tbaa !11
  %326 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %327 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8, !tbaa !75
  %329 = call i32 @H5Aiterate2(i64 noundef %323, i32 noundef %324, i32 noundef %325, ptr noundef null, ptr noundef %328, ptr noundef null)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %322
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %332

332:                                              ; preds = %331, %322
  br label %343

333:                                              ; preds = %318, %308
  %334 = load i64, ptr %3, align 8, !tbaa !4
  %335 = load i32, ptr @sort_order, align 4, !tbaa !11
  %336 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %337 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8, !tbaa !75
  %339 = call i32 @H5Aiterate2(i64 noundef %334, i32 noundef 0, i32 noundef %335, ptr noundef null, ptr noundef %338, ptr noundef null)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %333
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %342

342:                                              ; preds = %341, %333
  br label %343

343:                                              ; preds = %342, %332
  %344 = load i32, ptr %11, align 4, !tbaa !11
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %408

346:                                              ; preds = %343
  %347 = load i32, ptr @unamedtype, align 4, !tbaa !11
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %408

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %350

350:                                              ; preds = %404, %349
  %351 = load i32, ptr %30, align 4, !tbaa !11
  %352 = zext i32 %351 to i64
  %353 = load ptr, ptr @type_table, align 8, !tbaa !35
  %354 = getelementptr inbounds nuw %struct.table_t, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8, !tbaa !76
  %356 = icmp ult i64 %352, %355
  br i1 %356, label %357, label %407

357:                                              ; preds = %350
  %358 = load ptr, ptr @type_table, align 8, !tbaa !35
  %359 = getelementptr inbounds nuw %struct.table_t, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !78
  %361 = load i32, ptr %30, align 4, !tbaa !11
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw %struct.obj_t, ptr %360, i64 %362
  %364 = getelementptr inbounds nuw %struct.obj_t, ptr %363, i32 0, i32 3
  %365 = load i8, ptr %364, align 1, !tbaa !42, !range !43, !noundef !44
  %366 = trunc i8 %365 to i1
  br i1 %366, label %403, label %367

367:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8, !tbaa !21
  %368 = load i64, ptr %3, align 8, !tbaa !4
  %369 = load ptr, ptr @type_table, align 8, !tbaa !35
  %370 = getelementptr inbounds nuw %struct.table_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !78
  %372 = load i32, ptr %30, align 4, !tbaa !11
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %struct.obj_t, ptr %371, i64 %373
  %375 = getelementptr inbounds nuw %struct.obj_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !39
  %377 = call i64 @H5Dopen2(i64 noundef %368, ptr noundef %376, i64 noundef 0)
  store i64 %377, ptr %7, align 8, !tbaa !4
  %378 = load i64, ptr %7, align 8, !tbaa !4
  %379 = call i64 @H5Dget_type(i64 noundef %378)
  store i64 %379, ptr %8, align 8, !tbaa !4
  %380 = load i64, ptr %7, align 8, !tbaa !4
  %381 = load ptr, ptr @type_table, align 8, !tbaa !35
  %382 = getelementptr inbounds nuw %struct.table_t, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !78
  %384 = load i32, ptr %30, align 4, !tbaa !11
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw %struct.obj_t, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw %struct.obj_t, ptr %386, i32 0, i32 0
  %388 = call i32 @H5Otoken_to_str(i64 noundef %380, ptr noundef %387, ptr noundef %31)
  %389 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %390 = load ptr, ptr %31, align 8, !tbaa !21
  %391 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %389, i64 noundef 1024, ptr noundef @.str.48, ptr noundef %390) #9
  %392 = load ptr, ptr %31, align 8, !tbaa !21
  %393 = call i32 @H5free_memory(ptr noundef %392)
  %394 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %395 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !79
  %397 = load i64, ptr %8, align 8, !tbaa !4
  %398 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void %396(i64 noundef %397, ptr noundef %398)
  %399 = load i64, ptr %8, align 8, !tbaa !4
  %400 = call i32 @H5Tclose(i64 noundef %399)
  %401 = load i64, ptr %7, align 8, !tbaa !4
  %402 = call i32 @H5Dclose(i64 noundef %401)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %403

403:                                              ; preds = %367, %357
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %30, align 4, !tbaa !11
  %406 = add i32 %405, 1
  store i32 %406, ptr %30, align 4, !tbaa !11
  br label %350, !llvm.loop !80

407:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %408

408:                                              ; preds = %407, %346, %343
  %409 = load i32, ptr @sort_by, align 4, !tbaa !11
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %420

411:                                              ; preds = %408
  %412 = load i32, ptr %9, align 4, !tbaa !11
  %413 = and i32 %412, 1
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %411
  %416 = load i64, ptr %3, align 8, !tbaa !4
  %417 = load i32, ptr @sort_by, align 4, !tbaa !11
  %418 = load i32, ptr @sort_order, align 4, !tbaa !11
  %419 = call i32 @H5Literate2(i64 noundef %416, i32 noundef %417, i32 noundef %418, ptr noundef null, ptr noundef @xml_dump_all_cb, ptr noundef null)
  br label %424

420:                                              ; preds = %411, %408
  %421 = load i64, ptr %3, align 8, !tbaa !4
  %422 = load i32, ptr @sort_order, align 4, !tbaa !11
  %423 = call i32 @H5Literate2(i64 noundef %421, i32 noundef 0, i32 noundef %422, ptr noundef null, ptr noundef @xml_dump_all_cb, ptr noundef null)
  br label %424

424:                                              ; preds = %420, %415
  %425 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %426 = sub i32 %425, 3
  store i32 %426, ptr @dump_indent, align 4, !tbaa !11
  %427 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %428 = load i32, ptr %427, align 8, !tbaa !13
  %429 = add i32 %428, -1
  store i32 %429, ptr %427, align 8, !tbaa !13
  br label %430

430:                                              ; preds = %424, %256
  %431 = load ptr, ptr %25, align 8, !tbaa !21
  call void @free(ptr noundef %431) #9
  %432 = load ptr, ptr %26, align 8, !tbaa !21
  call void @free(ptr noundef %432) #9
  %433 = load ptr, ptr %27, align 8, !tbaa !21
  call void @free(ptr noundef %433) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %434

434:                                              ; preds = %430, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %603

435:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %436 = load ptr, ptr %4, align 8, !tbaa !21
  %437 = call ptr @xml_escape_the_name(ptr noundef %436)
  store ptr %437, ptr %32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %438 = call noalias ptr @malloc(i64 noundef 100) #10
  store ptr %438, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %439 = call noalias ptr @malloc(i64 noundef 100) #10
  store ptr %439, ptr %34, align 8, !tbaa !21
  %440 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %440, align 8, !tbaa !45
  %441 = call ptr @h5tools_str_reset(ptr noundef %18)
  %442 = load i32, ptr %11, align 4, !tbaa !11
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %435
  %445 = load i64, ptr %3, align 8, !tbaa !4
  %446 = load ptr, ptr %33, align 8, !tbaa !21
  %447 = call i32 @xml_name_to_XID(i64 noundef %445, ptr noundef @.str.34, ptr noundef %446, i32 noundef 100, i32 noundef 1)
  %448 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %449 = load ptr, ptr %33, align 8, !tbaa !21
  %450 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.43, ptr noundef %448, ptr noundef %449, ptr noundef @.str.34)
  br label %473

451:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %452 = load ptr, ptr %16, align 8, !tbaa !21
  %453 = call ptr @xml_escape_the_name(ptr noundef %452)
  store ptr %453, ptr %35, align 8, !tbaa !21
  %454 = load ptr, ptr %17, align 8, !tbaa !21
  %455 = call ptr @xml_escape_the_name(ptr noundef %454)
  store ptr %455, ptr %14, align 8, !tbaa !21
  %456 = load i64, ptr %3, align 8, !tbaa !4
  %457 = load ptr, ptr %16, align 8, !tbaa !21
  %458 = load ptr, ptr %33, align 8, !tbaa !21
  %459 = call i32 @xml_name_to_XID(i64 noundef %456, ptr noundef %457, ptr noundef %458, i32 noundef 100, i32 noundef 1)
  %460 = load i64, ptr %3, align 8, !tbaa !4
  %461 = load ptr, ptr %17, align 8, !tbaa !21
  %462 = load ptr, ptr %34, align 8, !tbaa !21
  %463 = call i32 @xml_name_to_XID(i64 noundef %460, ptr noundef %461, ptr noundef %462, i32 noundef 100, i32 noundef 1)
  %464 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %465 = load ptr, ptr %32, align 8, !tbaa !21
  %466 = load ptr, ptr %33, align 8, !tbaa !21
  %467 = load ptr, ptr %35, align 8, !tbaa !21
  %468 = load ptr, ptr %34, align 8, !tbaa !21
  %469 = load ptr, ptr %14, align 8, !tbaa !21
  %470 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.46, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469)
  %471 = load ptr, ptr %35, align 8, !tbaa !21
  call void @free(ptr noundef %471) #9
  %472 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %472) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %473

473:                                              ; preds = %451, %444
  %474 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %475 = load ptr, ptr %20, align 8, !tbaa !8
  %476 = load ptr, ptr %20, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %476, i32 0, i32 41
  %478 = load i32, ptr %477, align 8, !tbaa !30
  %479 = zext i32 %478 to i64
  %480 = call zeroext i1 @h5tools_render_element(ptr noundef %474, ptr noundef %475, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %479, i64 noundef 0, i64 noundef 0)
  %481 = load ptr, ptr %32, align 8, !tbaa !21
  call void @free(ptr noundef %481) #9
  %482 = load ptr, ptr %33, align 8, !tbaa !21
  call void @free(ptr noundef %482) #9
  %483 = load ptr, ptr %34, align 8, !tbaa !21
  call void @free(ptr noundef %483) #9
  %484 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %485 = load i32, ptr %484, align 8, !tbaa !13
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 8, !tbaa !13
  %487 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %488 = add i32 %487, 3
  store i32 %488, ptr @dump_indent, align 4, !tbaa !11
  %489 = load i32, ptr @sort_by, align 4, !tbaa !11
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %506

491:                                              ; preds = %473
  %492 = load i32, ptr %10, align 4, !tbaa !11
  %493 = and i32 %492, 1
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %506

495:                                              ; preds = %491
  %496 = load i64, ptr %3, align 8, !tbaa !4
  %497 = load i32, ptr @sort_by, align 4, !tbaa !11
  %498 = load i32, ptr @sort_order, align 4, !tbaa !11
  %499 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %500 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %500, align 8, !tbaa !75
  %502 = call i32 @H5Aiterate2(i64 noundef %496, i32 noundef %497, i32 noundef %498, ptr noundef null, ptr noundef %501, ptr noundef null)
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %495
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %505

505:                                              ; preds = %504, %495
  br label %516

506:                                              ; preds = %491, %473
  %507 = load i64, ptr %3, align 8, !tbaa !4
  %508 = load i32, ptr @sort_order, align 4, !tbaa !11
  %509 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %510 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8, !tbaa !75
  %512 = call i32 @H5Aiterate2(i64 noundef %507, i32 noundef 0, i32 noundef %508, ptr noundef null, ptr noundef %511, ptr noundef null)
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %506
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %515

515:                                              ; preds = %514, %506
  br label %516

516:                                              ; preds = %515, %505
  %517 = load i32, ptr %11, align 4, !tbaa !11
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %581

519:                                              ; preds = %516
  %520 = load i32, ptr @unamedtype, align 4, !tbaa !11
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %581

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !11
  br label %523

523:                                              ; preds = %577, %522
  %524 = load i32, ptr %36, align 4, !tbaa !11
  %525 = zext i32 %524 to i64
  %526 = load ptr, ptr @type_table, align 8, !tbaa !35
  %527 = getelementptr inbounds nuw %struct.table_t, ptr %526, i32 0, i32 2
  %528 = load i64, ptr %527, align 8, !tbaa !76
  %529 = icmp ult i64 %525, %528
  br i1 %529, label %530, label %580

530:                                              ; preds = %523
  %531 = load ptr, ptr @type_table, align 8, !tbaa !35
  %532 = getelementptr inbounds nuw %struct.table_t, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8, !tbaa !78
  %534 = load i32, ptr %36, align 4, !tbaa !11
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw %struct.obj_t, ptr %533, i64 %535
  %537 = getelementptr inbounds nuw %struct.obj_t, ptr %536, i32 0, i32 3
  %538 = load i8, ptr %537, align 1, !tbaa !42, !range !43, !noundef !44
  %539 = trunc i8 %538 to i1
  br i1 %539, label %576, label %540

540:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store ptr null, ptr %37, align 8, !tbaa !21
  %541 = load i64, ptr %3, align 8, !tbaa !4
  %542 = load ptr, ptr @type_table, align 8, !tbaa !35
  %543 = getelementptr inbounds nuw %struct.table_t, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %543, align 8, !tbaa !78
  %545 = load i32, ptr %36, align 4, !tbaa !11
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw %struct.obj_t, ptr %544, i64 %546
  %548 = getelementptr inbounds nuw %struct.obj_t, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !39
  %550 = call i64 @H5Dopen2(i64 noundef %541, ptr noundef %549, i64 noundef 0)
  store i64 %550, ptr %7, align 8, !tbaa !4
  %551 = load i64, ptr %7, align 8, !tbaa !4
  %552 = call i64 @H5Dget_type(i64 noundef %551)
  store i64 %552, ptr %8, align 8, !tbaa !4
  %553 = load i64, ptr %7, align 8, !tbaa !4
  %554 = load ptr, ptr @type_table, align 8, !tbaa !35
  %555 = getelementptr inbounds nuw %struct.table_t, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !78
  %557 = load i32, ptr %36, align 4, !tbaa !11
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw %struct.obj_t, ptr %556, i64 %558
  %560 = getelementptr inbounds nuw %struct.obj_t, ptr %559, i32 0, i32 0
  %561 = call i32 @H5Otoken_to_str(i64 noundef %553, ptr noundef %560, ptr noundef %37)
  %562 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %563 = load ptr, ptr %37, align 8, !tbaa !21
  %564 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %562, i64 noundef 1024, ptr noundef @.str.48, ptr noundef %563) #9
  %565 = load ptr, ptr %37, align 8, !tbaa !21
  %566 = call i32 @H5free_memory(ptr noundef %565)
  %567 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %568 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !79
  %570 = load i64, ptr %8, align 8, !tbaa !4
  %571 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void %569(i64 noundef %570, ptr noundef %571)
  %572 = load i64, ptr %8, align 8, !tbaa !4
  %573 = call i32 @H5Tclose(i64 noundef %572)
  %574 = load i64, ptr %7, align 8, !tbaa !4
  %575 = call i32 @H5Dclose(i64 noundef %574)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %576

576:                                              ; preds = %540, %530
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %36, align 4, !tbaa !11
  %579 = add i32 %578, 1
  store i32 %579, ptr %36, align 4, !tbaa !11
  br label %523, !llvm.loop !81

580:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %581

581:                                              ; preds = %580, %519, %516
  %582 = load i32, ptr @sort_by, align 4, !tbaa !11
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %593

584:                                              ; preds = %581
  %585 = load i32, ptr %9, align 4, !tbaa !11
  %586 = and i32 %585, 1
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %593

588:                                              ; preds = %584
  %589 = load i64, ptr %3, align 8, !tbaa !4
  %590 = load i32, ptr @sort_by, align 4, !tbaa !11
  %591 = load i32, ptr @sort_order, align 4, !tbaa !11
  %592 = call i32 @H5Literate2(i64 noundef %589, i32 noundef %590, i32 noundef %591, ptr noundef null, ptr noundef @xml_dump_all_cb, ptr noundef null)
  br label %597

593:                                              ; preds = %584, %581
  %594 = load i64, ptr %3, align 8, !tbaa !4
  %595 = load i32, ptr @sort_order, align 4, !tbaa !11
  %596 = call i32 @H5Literate2(i64 noundef %594, i32 noundef 0, i32 noundef %595, ptr noundef null, ptr noundef @xml_dump_all_cb, ptr noundef null)
  br label %597

597:                                              ; preds = %593, %588
  %598 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %599 = sub i32 %598, 3
  store i32 %599, ptr @dump_indent, align 4, !tbaa !11
  %600 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %601 = load i32, ptr %600, align 8, !tbaa !13
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %603

603:                                              ; preds = %597, %434
  %604 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %604, align 8, !tbaa !45
  %605 = call ptr @h5tools_str_reset(ptr noundef %18)
  %606 = load i32, ptr %11, align 4, !tbaa !11
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %603
  %609 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %610 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.49, ptr noundef %609)
  br label %614

611:                                              ; preds = %603
  %612 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %613 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.50, ptr noundef %612)
  br label %614

614:                                              ; preds = %611, %608
  %615 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %616 = load ptr, ptr %20, align 8, !tbaa !8
  %617 = load ptr, ptr %20, align 8, !tbaa !8
  %618 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %617, i32 0, i32 41
  %619 = load i32, ptr %618, align 8, !tbaa !30
  %620 = zext i32 %619 to i64
  %621 = call zeroext i1 @h5tools_render_element(ptr noundef %615, ptr noundef %616, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %620, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %18)
  %622 = load ptr, ptr %17, align 8, !tbaa !21
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %626

624:                                              ; preds = %614
  %625 = load ptr, ptr %17, align 8, !tbaa !21
  call void @free(ptr noundef %625) #9
  br label %626

626:                                              ; preds = %624, %614
  %627 = load ptr, ptr %16, align 8, !tbaa !21
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = load ptr, ptr %16, align 8, !tbaa !21
  call void @free(ptr noundef %630) #9
  br label %631

631:                                              ; preds = %629, %626
  store i32 0, ptr %23, align 4
  br label %632

632:                                              ; preds = %631, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 456, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  %633 = load i32, ptr %23, align 4
  switch i32 %633, label %635 [
    i32 0, label %634
    i32 1, label %634
  ]

634:                                              ; preds = %632, %632
  ret void

635:                                              ; preds = %632
  unreachable
}

declare i64 @H5Gget_create_plist(i64 noundef) #4

declare i32 @H5Pget_attr_creation_order(i64 noundef, ptr noundef) #4

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) #4

declare i32 @H5Pclose(i64 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

declare i32 @get_next_xid() #4

declare i32 @H5Aiterate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #4

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i32 @H5free_memory(ptr noundef) #4

declare i32 @H5Dclose(i64 noundef) #4

declare i32 @H5Literate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @xml_dump_all_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.h5tools_str_t, align 8
  %14 = alloca %struct.h5tools_context_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.h5tool_format_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.H5O_info2_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [100 x i8], align 16
  %26 = alloca [100 x i8], align 16
  %27 = alloca [100 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca [100 x i8], align 16
  %31 = alloca [100 x i8], align 16
  %32 = alloca [100 x i8], align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [100 x i8], align 16
  %42 = alloca [100 x i8], align 16
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca [100 x i8], align 16
  %49 = alloca [100 x i8], align 16
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @xml_dataformat, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1120, i1 false)
  %53 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %54 = udiv i32 %53, 3
  %55 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  store i32 %54, ptr %55, align 8, !tbaa !13
  %56 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 0
  store i64 %57, ptr %58, align 8, !tbaa !17
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %59, i64 456, i1 false), !tbaa.struct !18
  %60 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %4
  %63 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 13
  store ptr %63, ptr %64, align 8, !tbaa !24
  %65 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 12
  store ptr %65, ptr %66, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %62, %4
  %68 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 14
  store ptr %71, ptr %72, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 16
  store ptr %77, ptr %78, align 8, !tbaa !28
  %79 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 15
  store ptr %79, ptr %80, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %76, %73
  %82 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 41
  store i32 65535, ptr %85, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 42
  store i64 1, ptr %86, align 8, !tbaa !31
  br label %90

87:                                               ; preds = %81
  %88 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 41
  store i32 %88, ptr %89, align 8, !tbaa !30
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %16, i32 0, i32 59
  store i32 %91, ptr %92, align 4, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr @prefix, align 8, !tbaa !21
  %94 = call i64 @strlen(ptr noundef %93) #11
  %95 = load ptr, ptr %7, align 8, !tbaa !21
  %96 = call i64 @strlen(ptr noundef %95) #11
  %97 = add i64 %94, %96
  %98 = add i64 %97, 2
  %99 = call noalias ptr @malloc(i64 noundef %98) #10
  store ptr %99, ptr %12, align 8, !tbaa !21
  %100 = load ptr, ptr %12, align 8, !tbaa !21
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %90
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %616

103:                                              ; preds = %90
  %104 = load ptr, ptr %12, align 8, !tbaa !21
  %105 = load ptr, ptr @prefix, align 8, !tbaa !21
  %106 = call ptr @strcpy(ptr noundef %104, ptr noundef %105) #9
  %107 = load ptr, ptr %12, align 8, !tbaa !21
  %108 = call ptr @strcat(ptr noundef %107, ptr noundef @.str.34) #9
  %109 = load ptr, ptr %12, align 8, !tbaa !21
  %110 = load ptr, ptr %7, align 8, !tbaa !21
  %111 = call ptr @strcat(ptr noundef %109, ptr noundef %110) #9
  %112 = load ptr, ptr %8, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !82
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %368

116:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #9
  %117 = load i64, ptr %6, align 8, !tbaa !4
  %118 = load ptr, ptr %7, align 8, !tbaa !21
  %119 = call i32 @H5Oget_info_by_name3(i64 noundef %117, ptr noundef %118, ptr noundef %18, i32 noundef 1, i64 noundef 0)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !21
  call void (ptr, ...) @error_msg(ptr noundef @.str.161, ptr noundef %122)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4, !tbaa !11
  store i32 2, ptr %28, align 4
  br label %365

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %18, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !84
  switch i32 %125, label %362 [
    i32 0, label %126
    i32 1, label %153
    i32 2, label %345
    i32 3, label %361
    i32 -1, label %361
    i32 4, label %361
  ]

126:                                              ; preds = %123
  %127 = load i64, ptr %6, align 8, !tbaa !4
  %128 = load ptr, ptr %7, align 8, !tbaa !21
  %129 = call i64 @H5Gopen2(i64 noundef %127, ptr noundef %128, i64 noundef 0)
  store i64 %129, ptr %10, align 8, !tbaa !4
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !21
  call void (ptr, ...) @error_msg(ptr noundef @.str.162, ptr noundef %132)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %152

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %134 = load ptr, ptr @prefix, align 8, !tbaa !21
  %135 = call noalias ptr @strdup(ptr noundef %134) #9
  store ptr %135, ptr %19, align 8, !tbaa !21
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void (ptr, ...) @error_msg(ptr noundef @.str.163)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %149

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !21
  call void @add_prefix(ptr noundef @prefix, ptr noundef @prefix_len, ptr noundef %139)
  %140 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !85
  %143 = load i64, ptr %10, align 8, !tbaa !4
  %144 = load ptr, ptr %7, align 8, !tbaa !21
  call void %142(i64 noundef %143, ptr noundef %144)
  %145 = load ptr, ptr @prefix, align 8, !tbaa !21
  %146 = load ptr, ptr %19, align 8, !tbaa !21
  %147 = call ptr @strcpy(ptr noundef %145, ptr noundef %146) #9
  %148 = load ptr, ptr %19, align 8, !tbaa !21
  call void @free(ptr noundef %148) #9
  br label %149

149:                                              ; preds = %138, %137
  %150 = load i64, ptr %10, align 8, !tbaa !4
  %151 = call i32 @H5Gclose(i64 noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %152

152:                                              ; preds = %149, %131
  br label %364

153:                                              ; preds = %123
  %154 = load i64, ptr %6, align 8, !tbaa !4
  %155 = load ptr, ptr %7, align 8, !tbaa !21
  %156 = call i64 @H5Dopen2(i64 noundef %154, ptr noundef %155, i64 noundef 0)
  store i64 %156, ptr %10, align 8, !tbaa !4
  %157 = icmp sge i64 %156, 0
  br i1 %157, label %158, label %342

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %18, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !72
  %161 = icmp ugt i32 %160, 1
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = load i8, ptr @hit_elink, align 1, !tbaa !19, !range !43, !noundef !44
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %334

165:                                              ; preds = %162, %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %166 = load ptr, ptr @dset_table, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %18, i32 0, i32 1
  %168 = call ptr @search_obj(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %20, align 8, !tbaa !37
  %169 = load ptr, ptr %20, align 8, !tbaa !37
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %236

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !13
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %175, align 8, !tbaa !45
  %176 = call ptr @h5tools_str_reset(ptr noundef %13)
  %177 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !86
  %178 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !88
  %180 = load ptr, ptr %7, align 8, !tbaa !21
  %181 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !86
  %182 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %181, i32 0, i32 39
  %183 = load ptr, ptr %182, align 8, !tbaa !90
  %184 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.164, ptr noundef %179, ptr noundef %180, ptr noundef %183)
  %185 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %186 = load ptr, ptr %15, align 8, !tbaa !8
  %187 = load ptr, ptr %15, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %187, i32 0, i32 41
  %189 = load i32, ptr %188, align 8, !tbaa !30
  %190 = zext i32 %189 to i64
  %191 = call zeroext i1 @h5tools_render_element(ptr noundef %185, ptr noundef %186, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %190, i64 noundef 0, i64 noundef 0)
  call void (ptr, ...) @error_msg(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 252)
  %192 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %192, align 8, !tbaa !45
  %193 = call ptr @h5tools_str_reset(ptr noundef %13)
  %194 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !86
  %195 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %194, i32 0, i32 40
  %196 = load ptr, ptr %195, align 8, !tbaa !91
  %197 = call i64 @strlen(ptr noundef %196) #11
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %171
  %200 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !86
  %201 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %200, i32 0, i32 40
  %202 = load ptr, ptr %201, align 8, !tbaa !91
  %203 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.91, ptr noundef %202)
  %204 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !86
  %205 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8, !tbaa !92
  %207 = call i64 @strlen(ptr noundef %206) #11
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %199
  %210 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.14)
  br label %211

211:                                              ; preds = %209, %199
  br label %212

212:                                              ; preds = %211, %171
  %213 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !86
  %214 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8, !tbaa !92
  %216 = call i64 @strlen(ptr noundef %215) #11
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %212
  %219 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !86
  %220 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !92
  %222 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.91, ptr noundef %221)
  br label %223

223:                                              ; preds = %218, %212
  %224 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %225 = load ptr, ptr %15, align 8, !tbaa !8
  %226 = load ptr, ptr %15, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %226, i32 0, i32 41
  %228 = load i32, ptr %227, align 8, !tbaa !30
  %229 = zext i32 %228 to i64
  %230 = call zeroext i1 @h5tools_render_element(ptr noundef %224, ptr noundef %225, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %229, i64 noundef 0, i64 noundef 0)
  %231 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %232 = load i32, ptr %231, align 8, !tbaa !13
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !13
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4, !tbaa !11
  %234 = load i64, ptr %10, align 8, !tbaa !4
  %235 = call i32 @H5Dclose(i64 noundef %234)
  store i32 2, ptr %28, align 4
  br label %331

236:                                              ; preds = %165
  %237 = load ptr, ptr %20, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct.obj_t, ptr %237, i32 0, i32 2
  %239 = load i8, ptr %238, align 8, !tbaa !74, !range !43, !noundef !44
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %326

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %242 = load ptr, ptr %12, align 8, !tbaa !21
  %243 = call ptr @xml_escape_the_name(ptr noundef %242)
  store ptr %243, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %244 = load ptr, ptr @prefix, align 8, !tbaa !21
  %245 = call i32 @strcmp(ptr noundef %244, ptr noundef @.str.15) #11
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = load ptr, ptr @prefix, align 8, !tbaa !21
  br label %250

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ @.str.34, %249 ]
  %252 = call ptr @xml_escape_the_name(ptr noundef %251)
  store ptr %252, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %253 = load ptr, ptr %7, align 8, !tbaa !21
  %254 = call ptr @xml_escape_the_name(ptr noundef %253)
  store ptr %254, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %255 = load ptr, ptr %20, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw %struct.obj_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %258 = call ptr @xml_escape_the_name(ptr noundef %257)
  store ptr %258, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 100, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr %27) #9
  %259 = load i64, ptr %10, align 8, !tbaa !4
  %260 = load ptr, ptr %12, align 8, !tbaa !21
  %261 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %262 = call i32 @xml_name_to_XID(i64 noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef 100, i32 noundef 1)
  %263 = load i64, ptr %10, align 8, !tbaa !4
  %264 = load ptr, ptr @prefix, align 8, !tbaa !21
  %265 = getelementptr inbounds [100 x i8], ptr %26, i64 0, i64 0
  %266 = call i32 @xml_name_to_XID(i64 noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef 100, i32 noundef 1)
  %267 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %267, align 8, !tbaa !45
  %268 = call ptr @h5tools_str_reset(ptr noundef %13)
  %269 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %270 = load ptr, ptr %23, align 8, !tbaa !21
  %271 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %272 = call i32 @get_next_xid()
  %273 = load ptr, ptr %21, align 8, !tbaa !21
  %274 = getelementptr inbounds [100 x i8], ptr %26, i64 0, i64 0
  %275 = load ptr, ptr %22, align 8, !tbaa !21
  %276 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.165, ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  %277 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %278 = load ptr, ptr %15, align 8, !tbaa !8
  %279 = load ptr, ptr %15, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %279, i32 0, i32 41
  %281 = load i32, ptr %280, align 8, !tbaa !30
  %282 = zext i32 %281 to i64
  %283 = call zeroext i1 @h5tools_render_element(ptr noundef %277, ptr noundef %278, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %282, i64 noundef 0, i64 noundef 0)
  %284 = load i64, ptr %10, align 8, !tbaa !4
  %285 = load ptr, ptr %20, align 8, !tbaa !37
  %286 = getelementptr inbounds nuw %struct.obj_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !39
  %288 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 0
  %289 = call i32 @xml_name_to_XID(i64 noundef %284, ptr noundef %287, ptr noundef %288, i32 noundef 100, i32 noundef 1)
  %290 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %291 = load i32, ptr %290, align 8, !tbaa !13
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %293, align 8, !tbaa !45
  %294 = call ptr @h5tools_str_reset(ptr noundef %13)
  %295 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %296 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 0
  %297 = load ptr, ptr %24, align 8, !tbaa !21
  %298 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.166, ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %299 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %300 = load ptr, ptr %15, align 8, !tbaa !8
  %301 = load ptr, ptr %15, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %301, i32 0, i32 41
  %303 = load i32, ptr %302, align 8, !tbaa !30
  %304 = zext i32 %303 to i64
  %305 = call zeroext i1 @h5tools_render_element(ptr noundef %299, ptr noundef %300, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %304, i64 noundef 0, i64 noundef 0)
  %306 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %307 = load i32, ptr %306, align 8, !tbaa !13
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %309, align 8, !tbaa !45
  %310 = call ptr @h5tools_str_reset(ptr noundef %13)
  %311 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %312 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.81, ptr noundef %311)
  %313 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %314 = load ptr, ptr %15, align 8, !tbaa !8
  %315 = load ptr, ptr %15, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %315, i32 0, i32 41
  %317 = load i32, ptr %316, align 8, !tbaa !30
  %318 = zext i32 %317 to i64
  %319 = call zeroext i1 @h5tools_render_element(ptr noundef %313, ptr noundef %314, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %318, i64 noundef 0, i64 noundef 0)
  %320 = load ptr, ptr %23, align 8, !tbaa !21
  call void @free(ptr noundef %320) #9
  %321 = load ptr, ptr %21, align 8, !tbaa !21
  call void @free(ptr noundef %321) #9
  %322 = load ptr, ptr %22, align 8, !tbaa !21
  call void @free(ptr noundef %322) #9
  %323 = load ptr, ptr %24, align 8, !tbaa !21
  call void @free(ptr noundef %323) #9
  %324 = load i64, ptr %10, align 8, !tbaa !4
  %325 = call i32 @H5Dclose(i64 noundef %324)
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 100, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %331

326:                                              ; preds = %236
  %327 = load ptr, ptr %20, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw %struct.obj_t, ptr %327, i32 0, i32 2
  store i8 1, ptr %328, align 8, !tbaa !74
  br label %329

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  store i32 0, ptr %28, align 4
  br label %331

331:                                              ; preds = %223, %330, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %332 = load i32, ptr %28, align 4
  switch i32 %332, label %365 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %162
  %335 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %336 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !93
  %338 = load i64, ptr %10, align 8, !tbaa !4
  %339 = load ptr, ptr %7, align 8, !tbaa !21
  call void %337(i64 noundef %338, ptr noundef %339, ptr noundef null)
  %340 = load i64, ptr %10, align 8, !tbaa !4
  %341 = call i32 @H5Dclose(i64 noundef %340)
  br label %344

342:                                              ; preds = %153
  %343 = load ptr, ptr %7, align 8, !tbaa !21
  call void (ptr, ...) @error_msg(ptr noundef @.str.167, ptr noundef %343)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %344

344:                                              ; preds = %342, %334
  br label %364

345:                                              ; preds = %123
  %346 = load i64, ptr %6, align 8, !tbaa !4
  %347 = load ptr, ptr %7, align 8, !tbaa !21
  %348 = call i64 @H5Topen2(i64 noundef %346, ptr noundef %347, i64 noundef 0)
  store i64 %348, ptr %10, align 8, !tbaa !4
  %349 = icmp slt i64 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = load ptr, ptr %7, align 8, !tbaa !21
  call void (ptr, ...) @error_msg(ptr noundef @.str.168, ptr noundef %351)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %360

352:                                              ; preds = %345
  %353 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %354 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !79
  %356 = load i64, ptr %10, align 8, !tbaa !4
  %357 = load ptr, ptr %7, align 8, !tbaa !21
  call void %355(i64 noundef %356, ptr noundef %357)
  %358 = load i64, ptr %10, align 8, !tbaa !4
  %359 = call i32 @H5Tclose(i64 noundef %358)
  br label %360

360:                                              ; preds = %352, %350
  br label %364

361:                                              ; preds = %123, %123, %123
  br label %362

362:                                              ; preds = %123, %361
  %363 = load ptr, ptr %7, align 8, !tbaa !21
  call void (ptr, ...) @error_msg(ptr noundef @.str.169, ptr noundef %363)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %364

364:                                              ; preds = %362, %360, %344, %152
  store i32 0, ptr %28, align 4
  br label %365

365:                                              ; preds = %121, %364, %331
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  %366 = load i32, ptr %28, align 4
  switch i32 %366, label %623 [
    i32 0, label %367
    i32 2, label %616
  ]

367:                                              ; preds = %365
  br label %615

368:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %369 = load ptr, ptr %8, align 8, !tbaa !62
  %370 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8, !tbaa !82
  switch i32 %371, label %570 [
    i32 1, label %372
    i32 64, label %491
    i32 -1, label %569
    i32 255, label %569
    i32 0, label %569
  ]

372:                                              ; preds = %368
  %373 = load ptr, ptr %8, align 8, !tbaa !62
  %374 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %373, i32 0, i32 4
  %375 = load i64, ptr %374, align 8, !tbaa !48
  %376 = call noalias ptr @malloc(i64 noundef %375) #10
  store ptr %376, ptr %29, align 8, !tbaa !21
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %372
  call void (ptr, ...) @error_msg(ptr noundef @.str.163)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %490

379:                                              ; preds = %372
  %380 = load i64, ptr %6, align 8, !tbaa !4
  %381 = load ptr, ptr %7, align 8, !tbaa !21
  %382 = load ptr, ptr %29, align 8, !tbaa !21
  %383 = load ptr, ptr %8, align 8, !tbaa !62
  %384 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %383, i32 0, i32 4
  %385 = load i64, ptr %384, align 8, !tbaa !48
  %386 = call i32 @H5Lget_val(i64 noundef %380, ptr noundef %381, ptr noundef %382, i64 noundef %385, i64 noundef 0)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %379
  call void (ptr, ...) @error_msg(ptr noundef @.str.170)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %488

389:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 100, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %390 = load ptr, ptr @prefix, align 8, !tbaa !21
  %391 = call i32 @strcmp(ptr noundef %390, ptr noundef @.str.15) #11
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = load ptr, ptr @prefix, align 8, !tbaa !21
  br label %396

395:                                              ; preds = %389
  br label %396

396:                                              ; preds = %395, %393
  %397 = phi ptr [ %394, %393 ], [ @.str.34, %395 ]
  %398 = call ptr @xml_escape_the_name(ptr noundef %397)
  store ptr %398, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %399 = load ptr, ptr %7, align 8, !tbaa !21
  %400 = call ptr @xml_escape_the_name(ptr noundef %399)
  store ptr %400, ptr %34, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %401 = load ptr, ptr %29, align 8, !tbaa !21
  %402 = call ptr @xml_escape_the_name(ptr noundef %401)
  store ptr %402, ptr %35, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %403 = load ptr, ptr %12, align 8, !tbaa !21
  %404 = call ptr @xml_escape_the_name(ptr noundef %403)
  store ptr %404, ptr %36, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %405 = load ptr, ptr @prefix, align 8, !tbaa !21
  %406 = call i64 @strlen(ptr noundef %405) #11
  %407 = load ptr, ptr %8, align 8, !tbaa !62
  %408 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %407, i32 0, i32 4
  %409 = load i64, ptr %408, align 8, !tbaa !48
  %410 = add i64 %406, %409
  %411 = add i64 %410, 1
  %412 = call noalias ptr @malloc(i64 noundef %411) #10
  store ptr %412, ptr %37, align 8, !tbaa !21
  %413 = load ptr, ptr %29, align 8, !tbaa !21
  %414 = getelementptr inbounds i8, ptr %413, i64 0
  %415 = load i8, ptr %414, align 1, !tbaa !48
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 47
  br i1 %417, label %418, label %422

418:                                              ; preds = %396
  %419 = load ptr, ptr %37, align 8, !tbaa !21
  %420 = load ptr, ptr %29, align 8, !tbaa !21
  %421 = call ptr @strcpy(ptr noundef %419, ptr noundef %420) #9
  br label %430

422:                                              ; preds = %396
  %423 = load ptr, ptr %37, align 8, !tbaa !21
  %424 = load ptr, ptr @prefix, align 8, !tbaa !21
  %425 = call ptr @strcpy(ptr noundef %423, ptr noundef %424) #9
  %426 = load ptr, ptr %37, align 8, !tbaa !21
  %427 = call ptr @strcat(ptr noundef %426, ptr noundef @.str.34) #9
  %428 = load ptr, ptr %29, align 8, !tbaa !21
  %429 = call ptr @strcat(ptr noundef %427, ptr noundef %428) #9
  br label %430

430:                                              ; preds = %422, %418
  %431 = load i64, ptr %6, align 8, !tbaa !4
  %432 = load ptr, ptr %36, align 8, !tbaa !21
  %433 = getelementptr inbounds [100 x i8], ptr %30, i64 0, i64 0
  %434 = call i32 @xml_name_to_XID(i64 noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef 100, i32 noundef 1)
  %435 = load i64, ptr %6, align 8, !tbaa !4
  %436 = load ptr, ptr @prefix, align 8, !tbaa !21
  %437 = getelementptr inbounds [100 x i8], ptr %31, i64 0, i64 0
  %438 = call i32 @xml_name_to_XID(i64 noundef %435, ptr noundef %436, ptr noundef %437, i32 noundef 100, i32 noundef 1)
  %439 = load i64, ptr %6, align 8, !tbaa !4
  %440 = load ptr, ptr %37, align 8, !tbaa !21
  %441 = getelementptr inbounds [100 x i8], ptr %32, i64 0, i64 0
  %442 = call i32 @xml_name_to_XID(i64 noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef 100, i32 noundef 0)
  store i32 %442, ptr %38, align 4, !tbaa !11
  %443 = load i32, ptr %38, align 4, !tbaa !11
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %464

445:                                              ; preds = %430
  %446 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %446, align 8, !tbaa !45
  %447 = call ptr @h5tools_str_reset(ptr noundef %13)
  %448 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %449 = load ptr, ptr %34, align 8, !tbaa !21
  %450 = getelementptr inbounds [100 x i8], ptr %30, i64 0, i64 0
  %451 = load ptr, ptr %36, align 8, !tbaa !21
  %452 = load ptr, ptr %35, align 8, !tbaa !21
  %453 = getelementptr inbounds [100 x i8], ptr %32, i64 0, i64 0
  %454 = getelementptr inbounds [100 x i8], ptr %31, i64 0, i64 0
  %455 = load ptr, ptr %33, align 8, !tbaa !21
  %456 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.171, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  %457 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %458 = load ptr, ptr %15, align 8, !tbaa !8
  %459 = load ptr, ptr %15, align 8, !tbaa !8
  %460 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %459, i32 0, i32 41
  %461 = load i32, ptr %460, align 8, !tbaa !30
  %462 = zext i32 %461 to i64
  %463 = call zeroext i1 @h5tools_render_element(ptr noundef %457, ptr noundef %458, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %462, i64 noundef 0, i64 noundef 0)
  br label %482

464:                                              ; preds = %430
  %465 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %465, align 8, !tbaa !45
  %466 = call ptr @h5tools_str_reset(ptr noundef %13)
  %467 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %468 = load ptr, ptr %34, align 8, !tbaa !21
  %469 = getelementptr inbounds [100 x i8], ptr %30, i64 0, i64 0
  %470 = load ptr, ptr %36, align 8, !tbaa !21
  %471 = load ptr, ptr %35, align 8, !tbaa !21
  %472 = getelementptr inbounds [100 x i8], ptr %31, i64 0, i64 0
  %473 = load ptr, ptr %33, align 8, !tbaa !21
  %474 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.172, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473)
  %475 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %476 = load ptr, ptr %15, align 8, !tbaa !8
  %477 = load ptr, ptr %15, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %477, i32 0, i32 41
  %479 = load i32, ptr %478, align 8, !tbaa !30
  %480 = zext i32 %479 to i64
  %481 = call zeroext i1 @h5tools_render_element(ptr noundef %475, ptr noundef %476, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %480, i64 noundef 0, i64 noundef 0)
  br label %482

482:                                              ; preds = %464, %445
  %483 = load ptr, ptr %33, align 8, !tbaa !21
  call void @free(ptr noundef %483) #9
  %484 = load ptr, ptr %34, align 8, !tbaa !21
  call void @free(ptr noundef %484) #9
  %485 = load ptr, ptr %35, align 8, !tbaa !21
  call void @free(ptr noundef %485) #9
  %486 = load ptr, ptr %36, align 8, !tbaa !21
  call void @free(ptr noundef %486) #9
  %487 = load ptr, ptr %37, align 8, !tbaa !21
  call void @free(ptr noundef %487) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %30) #9
  br label %488

488:                                              ; preds = %482, %388
  %489 = load ptr, ptr %29, align 8, !tbaa !21
  call void @free(ptr noundef %489) #9
  br label %490

490:                                              ; preds = %488, %378
  br label %614

491:                                              ; preds = %368
  %492 = load ptr, ptr %8, align 8, !tbaa !62
  %493 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %492, i32 0, i32 4
  %494 = load i64, ptr %493, align 8, !tbaa !48
  %495 = call noalias ptr @malloc(i64 noundef %494) #10
  store ptr %495, ptr %29, align 8, !tbaa !21
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %498

497:                                              ; preds = %491
  call void (ptr, ...) @error_msg(ptr noundef @.str.163)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %568

498:                                              ; preds = %491
  %499 = load i64, ptr %6, align 8, !tbaa !4
  %500 = load ptr, ptr %7, align 8, !tbaa !21
  %501 = load ptr, ptr %29, align 8, !tbaa !21
  %502 = load ptr, ptr %8, align 8, !tbaa !62
  %503 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %502, i32 0, i32 4
  %504 = load i64, ptr %503, align 8, !tbaa !48
  %505 = call i32 @H5Lget_val(i64 noundef %499, ptr noundef %500, ptr noundef %501, i64 noundef %504, i64 noundef 0)
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %498
  call void (ptr, ...) @error_msg(ptr noundef @.str.173)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %566

508:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %509 = load ptr, ptr %29, align 8, !tbaa !21
  %510 = load ptr, ptr %8, align 8, !tbaa !62
  %511 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %510, i32 0, i32 4
  %512 = load i64, ptr %511, align 8, !tbaa !48
  %513 = call i32 @H5Lunpack_elink_val(ptr noundef %509, i64 noundef %512, ptr noundef null, ptr noundef %39, ptr noundef %40)
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %508
  call void (ptr, ...) @error_msg(ptr noundef @.str.174)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %565

516:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 100, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %517 = load ptr, ptr %7, align 8, !tbaa !21
  %518 = call ptr @xml_escape_the_name(ptr noundef %517)
  store ptr %518, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %519 = load ptr, ptr @prefix, align 8, !tbaa !21
  %520 = call i32 @strcmp(ptr noundef %519, ptr noundef @.str.15) #11
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %516
  %523 = load ptr, ptr @prefix, align 8, !tbaa !21
  br label %525

524:                                              ; preds = %516
  br label %525

525:                                              ; preds = %524, %522
  %526 = phi ptr [ %523, %522 ], [ @.str.34, %524 ]
  %527 = call ptr @xml_escape_the_name(ptr noundef %526)
  store ptr %527, ptr %44, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %528 = load ptr, ptr %12, align 8, !tbaa !21
  %529 = call ptr @xml_escape_the_name(ptr noundef %528)
  store ptr %529, ptr %45, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %530 = load ptr, ptr %39, align 8, !tbaa !21
  %531 = call ptr @xml_escape_the_name(ptr noundef %530)
  store ptr %531, ptr %46, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %532 = load ptr, ptr %40, align 8, !tbaa !21
  %533 = call ptr @xml_escape_the_name(ptr noundef %532)
  store ptr %533, ptr %47, align 8, !tbaa !21
  %534 = load i64, ptr %6, align 8, !tbaa !4
  %535 = load ptr, ptr %45, align 8, !tbaa !21
  %536 = getelementptr inbounds [100 x i8], ptr %41, i64 0, i64 0
  %537 = call i32 @xml_name_to_XID(i64 noundef %534, ptr noundef %535, ptr noundef %536, i32 noundef 100, i32 noundef 1)
  %538 = load i64, ptr %6, align 8, !tbaa !4
  %539 = load ptr, ptr @prefix, align 8, !tbaa !21
  %540 = getelementptr inbounds [100 x i8], ptr %42, i64 0, i64 0
  %541 = call i32 @xml_name_to_XID(i64 noundef %538, ptr noundef %539, ptr noundef %540, i32 noundef 100, i32 noundef 1)
  %542 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %542, align 8, !tbaa !45
  %543 = call ptr @h5tools_str_reset(ptr noundef %13)
  %544 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %545 = load ptr, ptr %43, align 8, !tbaa !21
  %546 = getelementptr inbounds [100 x i8], ptr %41, i64 0, i64 0
  %547 = load ptr, ptr %45, align 8, !tbaa !21
  %548 = load ptr, ptr %39, align 8, !tbaa !21
  %549 = load ptr, ptr %40, align 8, !tbaa !21
  %550 = getelementptr inbounds [100 x i8], ptr %42, i64 0, i64 0
  %551 = load ptr, ptr %44, align 8, !tbaa !21
  %552 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.175, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551)
  %553 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %554 = load ptr, ptr %15, align 8, !tbaa !8
  %555 = load ptr, ptr %15, align 8, !tbaa !8
  %556 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %555, i32 0, i32 41
  %557 = load i32, ptr %556, align 8, !tbaa !30
  %558 = zext i32 %557 to i64
  %559 = call zeroext i1 @h5tools_render_element(ptr noundef %553, ptr noundef %554, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %558, i64 noundef 0, i64 noundef 0)
  %560 = load ptr, ptr %44, align 8, !tbaa !21
  call void @free(ptr noundef %560) #9
  %561 = load ptr, ptr %43, align 8, !tbaa !21
  call void @free(ptr noundef %561) #9
  %562 = load ptr, ptr %46, align 8, !tbaa !21
  call void @free(ptr noundef %562) #9
  %563 = load ptr, ptr %47, align 8, !tbaa !21
  call void @free(ptr noundef %563) #9
  %564 = load ptr, ptr %45, align 8, !tbaa !21
  call void @free(ptr noundef %564) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %41) #9
  br label %565

565:                                              ; preds = %525, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %566

566:                                              ; preds = %565, %507
  %567 = load ptr, ptr %29, align 8, !tbaa !21
  call void @free(ptr noundef %567) #9
  br label %568

568:                                              ; preds = %566, %497
  br label %614

569:                                              ; preds = %368, %368, %368
  br label %570

570:                                              ; preds = %368, %569
  call void @llvm.lifetime.start.p0(i64 100, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %571 = load ptr, ptr %7, align 8, !tbaa !21
  %572 = call ptr @xml_escape_the_name(ptr noundef %571)
  store ptr %572, ptr %50, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %573 = load ptr, ptr @prefix, align 8, !tbaa !21
  %574 = call i32 @strcmp(ptr noundef %573, ptr noundef @.str.15) #11
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %570
  %577 = load ptr, ptr @prefix, align 8, !tbaa !21
  br label %579

578:                                              ; preds = %570
  br label %579

579:                                              ; preds = %578, %576
  %580 = phi ptr [ %577, %576 ], [ @.str.34, %578 ]
  %581 = call ptr @xml_escape_the_name(ptr noundef %580)
  store ptr %581, ptr %51, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %582 = load ptr, ptr %12, align 8, !tbaa !21
  %583 = call ptr @xml_escape_the_name(ptr noundef %582)
  store ptr %583, ptr %52, align 8, !tbaa !21
  %584 = load i64, ptr %6, align 8, !tbaa !4
  %585 = load ptr, ptr %52, align 8, !tbaa !21
  %586 = getelementptr inbounds [100 x i8], ptr %48, i64 0, i64 0
  %587 = call i32 @xml_name_to_XID(i64 noundef %584, ptr noundef %585, ptr noundef %586, i32 noundef 100, i32 noundef 1)
  %588 = load i64, ptr %6, align 8, !tbaa !4
  %589 = load ptr, ptr @prefix, align 8, !tbaa !21
  %590 = getelementptr inbounds [100 x i8], ptr %49, i64 0, i64 0
  %591 = call i32 @xml_name_to_XID(i64 noundef %588, ptr noundef %589, ptr noundef %590, i32 noundef 100, i32 noundef 1)
  %592 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %592, align 8, !tbaa !45
  %593 = call ptr @h5tools_str_reset(ptr noundef %13)
  %594 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %595 = load ptr, ptr %50, align 8, !tbaa !21
  %596 = getelementptr inbounds [100 x i8], ptr %48, i64 0, i64 0
  %597 = load ptr, ptr %52, align 8, !tbaa !21
  %598 = load ptr, ptr %8, align 8, !tbaa !62
  %599 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 8, !tbaa !82
  %601 = getelementptr inbounds [100 x i8], ptr %49, i64 0, i64 0
  %602 = load ptr, ptr %51, align 8, !tbaa !21
  %603 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.176, ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597, i32 noundef %600, ptr noundef %601, ptr noundef %602)
  %604 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %605 = load ptr, ptr %15, align 8, !tbaa !8
  %606 = load ptr, ptr %15, align 8, !tbaa !8
  %607 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %606, i32 0, i32 41
  %608 = load i32, ptr %607, align 8, !tbaa !30
  %609 = zext i32 %608 to i64
  %610 = call zeroext i1 @h5tools_render_element(ptr noundef %604, ptr noundef %605, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %609, i64 noundef 0, i64 noundef 0)
  %611 = load ptr, ptr %51, align 8, !tbaa !21
  call void @free(ptr noundef %611) #9
  %612 = load ptr, ptr %50, align 8, !tbaa !21
  call void @free(ptr noundef %612) #9
  %613 = load ptr, ptr %52, align 8, !tbaa !21
  call void @free(ptr noundef %613) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr %48) #9
  br label %614

614:                                              ; preds = %579, %568, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %615

615:                                              ; preds = %614, %367
  br label %616

616:                                              ; preds = %615, %365, %102
  call void @h5tools_str_close(ptr noundef %13)
  %617 = load ptr, ptr %12, align 8, !tbaa !21
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %620) #9
  br label %621

621:                                              ; preds = %619, %616
  %622 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %622, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %623

623:                                              ; preds = %621, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 456, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %624 = load i32, ptr %5, align 4
  ret i32 %624
}

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_dataset(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.h5tools_str_t, align 8
  %24 = alloca %struct.h5tools_context_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.h5tool_format_t, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr @xml_dataformat, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %31 = call noalias ptr @malloc(i64 noundef 100) #10
  store ptr %31, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %32 = call noalias ptr @malloc(i64 noundef 100) #10
  store ptr %32, ptr %29, align 8, !tbaa !21
  %33 = load ptr, ptr @prefix, align 8, !tbaa !21
  %34 = call i64 @strlen(ptr noundef %33) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = call i64 @strlen(ptr noundef %35) #11
  %37 = add i64 %34, %36
  %38 = add i64 %37, 2
  %39 = call noalias ptr @malloc(i64 noundef %38) #10
  store ptr %39, ptr %18, align 8, !tbaa !21
  %40 = load ptr, ptr %18, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %3
  call void (ptr, ...) @error_msg(ptr noundef @.str.51)
  call void @h5tools_setstatus(i32 noundef 1)
  %43 = load ptr, ptr %28, align 8, !tbaa !21
  call void @free(ptr noundef %43) #9
  %44 = load ptr, ptr %29, align 8, !tbaa !21
  call void @free(ptr noundef %44) #9
  store i32 1, ptr %30, align 4
  br label %896

45:                                               ; preds = %3
  %46 = load ptr, ptr %18, align 8, !tbaa !21
  %47 = load ptr, ptr @prefix, align 8, !tbaa !21
  %48 = call ptr @strcpy(ptr noundef %46, ptr noundef %47) #9
  %49 = load ptr, ptr %18, align 8, !tbaa !21
  %50 = call ptr @strcat(ptr noundef %49, ptr noundef @.str.34) #9
  %51 = load ptr, ptr %18, align 8, !tbaa !21
  %52 = load ptr, ptr %5, align 8, !tbaa !21
  %53 = call ptr @strcat(ptr noundef %51, ptr noundef %52) #9
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 1120, i1 false)
  %54 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %55 = udiv i32 %54, 3
  %56 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  store i32 %55, ptr %56, align 8, !tbaa !13
  %57 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 0
  store i64 %58, ptr %59, align 8, !tbaa !17
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = call ptr @xml_escape_the_name(ptr noundef %60)
  store ptr %61, ptr %19, align 8, !tbaa !21
  %62 = load ptr, ptr %18, align 8, !tbaa !21
  %63 = call ptr @xml_escape_the_name(ptr noundef %62)
  store ptr %63, ptr %20, align 8, !tbaa !21
  %64 = load ptr, ptr @prefix, align 8, !tbaa !21
  %65 = call ptr @xml_escape_the_name(ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !21
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %66, i64 456, i1 false), !tbaa.struct !18
  %67 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %45
  %70 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %26, i32 0, i32 13
  store ptr %70, ptr %71, align 8, !tbaa !24
  %72 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %26, i32 0, i32 12
  store ptr %72, ptr %73, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %69, %45
  %75 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %26, i32 0, i32 14
  store ptr %78, ptr %79, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %26, i32 0, i32 16
  store ptr %84, ptr %85, align 8, !tbaa !28
  %86 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %26, i32 0, i32 15
  store ptr %86, ptr %87, align 8, !tbaa !29
  br label %88

88:                                               ; preds = %83, %80
  %89 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %26, i32 0, i32 41
  store i32 65535, ptr %92, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %26, i32 0, i32 42
  store i64 1, ptr %93, align 8, !tbaa !31
  br label %97

94:                                               ; preds = %88
  %95 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %26, i32 0, i32 41
  store i32 %95, ptr %96, align 8, !tbaa !30
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %26, i32 0, i32 59
  store i32 %98, ptr %99, align 4, !tbaa !34
  store ptr %26, ptr %25, align 8, !tbaa !8
  %100 = load i64, ptr %4, align 8, !tbaa !4
  %101 = load ptr, ptr %18, align 8, !tbaa !21
  %102 = load ptr, ptr %28, align 8, !tbaa !21
  %103 = call i32 @xml_name_to_XID(i64 noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef 100, i32 noundef 1)
  %104 = load i64, ptr %4, align 8, !tbaa !4
  %105 = load ptr, ptr @prefix, align 8, !tbaa !21
  %106 = load ptr, ptr %29, align 8, !tbaa !21
  %107 = call i32 @xml_name_to_XID(i64 noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef 100, i32 noundef 1)
  %108 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %108, align 8, !tbaa !45
  %109 = call ptr @h5tools_str_reset(ptr noundef %23)
  %110 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %111 = load ptr, ptr %19, align 8, !tbaa !21
  %112 = load ptr, ptr %28, align 8, !tbaa !21
  %113 = load ptr, ptr %20, align 8, !tbaa !21
  %114 = load ptr, ptr %29, align 8, !tbaa !21
  %115 = load ptr, ptr @prefix, align 8, !tbaa !21
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.15) #11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %97
  %119 = load ptr, ptr %21, align 8, !tbaa !21
  br label %121

120:                                              ; preds = %97
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ @.str.34, %120 ]
  %123 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.52, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %122)
  %124 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %125 = load ptr, ptr %25, align 8, !tbaa !8
  %126 = load ptr, ptr %25, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %126, i32 0, i32 41
  %128 = load i32, ptr %127, align 8, !tbaa !30
  %129 = zext i32 %128 to i64
  %130 = call zeroext i1 @h5tools_render_element(ptr noundef %124, ptr noundef %125, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %129, i64 noundef 0, i64 noundef 0)
  %131 = load ptr, ptr %19, align 8, !tbaa !21
  call void @free(ptr noundef %131) #9
  %132 = load ptr, ptr %20, align 8, !tbaa !21
  call void @free(ptr noundef %132) #9
  %133 = load ptr, ptr %21, align 8, !tbaa !21
  call void @free(ptr noundef %133) #9
  %134 = load ptr, ptr %28, align 8, !tbaa !21
  call void @free(ptr noundef %134) #9
  %135 = load ptr, ptr %29, align 8, !tbaa !21
  call void @free(ptr noundef %135) #9
  %136 = load ptr, ptr %18, align 8, !tbaa !21
  call void @free(ptr noundef %136) #9
  %137 = load i64, ptr %4, align 8, !tbaa !4
  %138 = call i64 @H5Dget_create_plist(i64 noundef %137)
  store i64 %138, ptr %9, align 8, !tbaa !4
  %139 = load i64, ptr %4, align 8, !tbaa !4
  %140 = call i64 @H5Dget_type(i64 noundef %139)
  store i64 %140, ptr %7, align 8, !tbaa !4
  %141 = load i64, ptr %4, align 8, !tbaa !4
  %142 = call i64 @H5Dget_space(i64 noundef %141)
  store i64 %142, ptr %8, align 8, !tbaa !4
  %143 = load i64, ptr %9, align 8, !tbaa !4
  %144 = call i32 @H5Pget_attr_creation_order(i64 noundef %143, ptr noundef %22)
  %145 = load i64, ptr %9, align 8, !tbaa !4
  %146 = call i32 @H5Pget_layout(i64 noundef %145)
  %147 = icmp eq i32 2, %146
  br i1 %147, label %148, label %298

148:                                              ; preds = %121
  %149 = load i64, ptr %8, align 8, !tbaa !4
  %150 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %149)
  store i32 %150, ptr %11, align 4, !tbaa !11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  call void (ptr, ...) @error_msg(ptr noundef @.str.53)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %297

153:                                              ; preds = %148
  %154 = load i32, ptr %11, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 8
  %157 = call noalias ptr @malloc(i64 noundef %156) #10
  store ptr %157, ptr %12, align 8, !tbaa !94
  %158 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %159 = load i32, ptr %158, align 8, !tbaa !13
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !13
  %161 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %162 = add i32 %161, 3
  store i32 %162, ptr @dump_indent, align 4, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %163, align 8, !tbaa !45
  %164 = call ptr @h5tools_str_reset(ptr noundef %23)
  %165 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %166 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.54, ptr noundef %165)
  %167 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %168 = load ptr, ptr %25, align 8, !tbaa !8
  %169 = load ptr, ptr %25, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %169, i32 0, i32 41
  %171 = load i32, ptr %170, align 8, !tbaa !30
  %172 = zext i32 %171 to i64
  %173 = call zeroext i1 @h5tools_render_element(ptr noundef %167, ptr noundef %168, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %172, i64 noundef 0, i64 noundef 0)
  %174 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %175 = load i32, ptr %174, align 8, !tbaa !13
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !13
  %177 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %178 = add i32 %177, 3
  store i32 %178, ptr @dump_indent, align 4, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %179, align 8, !tbaa !45
  %180 = call ptr @h5tools_str_reset(ptr noundef %23)
  %181 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %182 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.55, ptr noundef %181)
  %183 = load i64, ptr %9, align 8, !tbaa !4
  %184 = load i32, ptr %11, align 4, !tbaa !11
  %185 = load ptr, ptr %12, align 8, !tbaa !94
  %186 = call i32 @H5Pget_chunk(i64 noundef %183, i32 noundef %184, ptr noundef %185)
  store i32 %186, ptr %13, align 4, !tbaa !11
  %187 = load i32, ptr %13, align 4, !tbaa !11
  %188 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.56, i32 noundef %187)
  %189 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %190 = load ptr, ptr %25, align 8, !tbaa !8
  %191 = load ptr, ptr %25, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %191, i32 0, i32 41
  %193 = load i32, ptr %192, align 8, !tbaa !30
  %194 = zext i32 %193 to i64
  %195 = call zeroext i1 @h5tools_render_element(ptr noundef %189, ptr noundef %190, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %194, i64 noundef 0, i64 noundef 0)
  %196 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %197 = load i32, ptr %196, align 8, !tbaa !13
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 8, !tbaa !13
  %199 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %200 = add i32 %199, 3
  store i32 %200, ptr @dump_indent, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %201

201:                                              ; preds = %222, %153
  %202 = load i32, ptr %14, align 4, !tbaa !11
  %203 = load i32, ptr %13, align 4, !tbaa !11
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %225

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %206, align 8, !tbaa !45
  %207 = call ptr @h5tools_str_reset(ptr noundef %23)
  %208 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %209 = load ptr, ptr %12, align 8, !tbaa !94
  %210 = load i32, ptr %14, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, ptr %209, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !4
  %214 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.57, ptr noundef %208, i64 noundef %213)
  %215 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %216 = load ptr, ptr %25, align 8, !tbaa !8
  %217 = load ptr, ptr %25, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %217, i32 0, i32 41
  %219 = load i32, ptr %218, align 8, !tbaa !30
  %220 = zext i32 %219 to i64
  %221 = call zeroext i1 @h5tools_render_element(ptr noundef %215, ptr noundef %216, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %220, i64 noundef 0, i64 noundef 0)
  br label %222

222:                                              ; preds = %205
  %223 = load i32, ptr %14, align 4, !tbaa !11
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %14, align 4, !tbaa !11
  br label %201, !llvm.loop !96

225:                                              ; preds = %201
  %226 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %226, align 8, !tbaa !45
  %227 = call ptr @h5tools_str_reset(ptr noundef %23)
  %228 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %229 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.58, ptr noundef %228)
  %230 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %231 = load ptr, ptr %25, align 8, !tbaa !8
  %232 = load ptr, ptr %25, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %232, i32 0, i32 41
  %234 = load i32, ptr %233, align 8, !tbaa !30
  %235 = zext i32 %234 to i64
  %236 = call zeroext i1 @h5tools_render_element(ptr noundef %230, ptr noundef %231, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %235, i64 noundef 0, i64 noundef 0)
  %237 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %238 = load i32, ptr %237, align 8, !tbaa !13
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !13
  %240 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %241 = add i32 %240, 3
  store i32 %241, ptr @dump_indent, align 4, !tbaa !11
  %242 = load i64, ptr %9, align 8, !tbaa !4
  call void @check_filters(i64 noundef %242)
  %243 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %244 = load i32, ptr %243, align 8, !tbaa !13
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 8, !tbaa !13
  %246 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %247 = sub i32 %246, 3
  store i32 %247, ptr @dump_indent, align 4, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %248, align 8, !tbaa !45
  %249 = call ptr @h5tools_str_reset(ptr noundef %23)
  %250 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %251 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.59, ptr noundef %250)
  %252 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %253 = load ptr, ptr %25, align 8, !tbaa !8
  %254 = load ptr, ptr %25, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %254, i32 0, i32 41
  %256 = load i32, ptr %255, align 8, !tbaa !30
  %257 = zext i32 %256 to i64
  %258 = call zeroext i1 @h5tools_render_element(ptr noundef %252, ptr noundef %253, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %257, i64 noundef 0, i64 noundef 0)
  %259 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %260 = load i32, ptr %259, align 8, !tbaa !13
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 8, !tbaa !13
  %262 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %263 = sub i32 %262, 3
  store i32 %263, ptr @dump_indent, align 4, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %264, align 8, !tbaa !45
  %265 = call ptr @h5tools_str_reset(ptr noundef %23)
  %266 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %267 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.60, ptr noundef %266)
  %268 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %269 = load ptr, ptr %25, align 8, !tbaa !8
  %270 = load ptr, ptr %25, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %270, i32 0, i32 41
  %272 = load i32, ptr %271, align 8, !tbaa !30
  %273 = zext i32 %272 to i64
  %274 = call zeroext i1 @h5tools_render_element(ptr noundef %268, ptr noundef %269, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %273, i64 noundef 0, i64 noundef 0)
  %275 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %276 = load i32, ptr %275, align 8, !tbaa !13
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 8, !tbaa !13
  %278 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %279 = sub i32 %278, 3
  store i32 %279, ptr @dump_indent, align 4, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %280, align 8, !tbaa !45
  %281 = call ptr @h5tools_str_reset(ptr noundef %23)
  %282 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %283 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.61, ptr noundef %282)
  %284 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %285 = load ptr, ptr %25, align 8, !tbaa !8
  %286 = load ptr, ptr %25, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %286, i32 0, i32 41
  %288 = load i32, ptr %287, align 8, !tbaa !30
  %289 = zext i32 %288 to i64
  %290 = call zeroext i1 @h5tools_render_element(ptr noundef %284, ptr noundef %285, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %289, i64 noundef 0, i64 noundef 0)
  %291 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %292 = load i32, ptr %291, align 8, !tbaa !13
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 8, !tbaa !13
  %294 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %295 = sub i32 %294, 3
  store i32 %295, ptr @dump_indent, align 4, !tbaa !11
  %296 = load ptr, ptr %12, align 8, !tbaa !94
  call void @free(ptr noundef %296) #9
  br label %297

297:                                              ; preds = %225, %152
  br label %400

298:                                              ; preds = %121
  %299 = load i64, ptr %9, align 8, !tbaa !4
  %300 = call i32 @H5Pget_layout(i64 noundef %299)
  %301 = icmp eq i32 1, %300
  br i1 %301, label %302, label %348

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %304 = load i32, ptr %303, align 8, !tbaa !13
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %306, align 8, !tbaa !45
  %307 = call ptr @h5tools_str_reset(ptr noundef %23)
  %308 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %309 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.54, ptr noundef %308)
  %310 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %311 = load ptr, ptr %25, align 8, !tbaa !8
  %312 = load ptr, ptr %25, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %312, i32 0, i32 41
  %314 = load i32, ptr %313, align 8, !tbaa !30
  %315 = zext i32 %314 to i64
  %316 = call zeroext i1 @h5tools_render_element(ptr noundef %310, ptr noundef %311, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %315, i64 noundef 0, i64 noundef 0)
  %317 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %318 = load i32, ptr %317, align 8, !tbaa !13
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %320, align 8, !tbaa !45
  %321 = call ptr @h5tools_str_reset(ptr noundef %23)
  %322 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %323 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.62, ptr noundef %322)
  %324 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %325 = load ptr, ptr %25, align 8, !tbaa !8
  %326 = load ptr, ptr %25, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %326, i32 0, i32 41
  %328 = load i32, ptr %327, align 8, !tbaa !30
  %329 = zext i32 %328 to i64
  %330 = call zeroext i1 @h5tools_render_element(ptr noundef %324, ptr noundef %325, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %329, i64 noundef 0, i64 noundef 0)
  %331 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %332 = load i32, ptr %331, align 8, !tbaa !13
  %333 = add i32 %332, -1
  store i32 %333, ptr %331, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %334, align 8, !tbaa !45
  %335 = call ptr @h5tools_str_reset(ptr noundef %23)
  %336 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %337 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.61, ptr noundef %336)
  %338 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %339 = load ptr, ptr %25, align 8, !tbaa !8
  %340 = load ptr, ptr %25, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %340, i32 0, i32 41
  %342 = load i32, ptr %341, align 8, !tbaa !30
  %343 = zext i32 %342 to i64
  %344 = call zeroext i1 @h5tools_render_element(ptr noundef %338, ptr noundef %339, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %343, i64 noundef 0, i64 noundef 0)
  %345 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %346 = load i32, ptr %345, align 8, !tbaa !13
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 8, !tbaa !13
  br label %399

348:                                              ; preds = %298
  %349 = load i64, ptr %9, align 8, !tbaa !4
  %350 = call i32 @H5Pget_layout(i64 noundef %349)
  %351 = icmp eq i32 0, %350
  br i1 %351, label %352, label %398

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %354 = load i32, ptr %353, align 8, !tbaa !13
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %356, align 8, !tbaa !45
  %357 = call ptr @h5tools_str_reset(ptr noundef %23)
  %358 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %359 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.54, ptr noundef %358)
  %360 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %361 = load ptr, ptr %25, align 8, !tbaa !8
  %362 = load ptr, ptr %25, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %362, i32 0, i32 41
  %364 = load i32, ptr %363, align 8, !tbaa !30
  %365 = zext i32 %364 to i64
  %366 = call zeroext i1 @h5tools_render_element(ptr noundef %360, ptr noundef %361, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %365, i64 noundef 0, i64 noundef 0)
  %367 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %368 = load i32, ptr %367, align 8, !tbaa !13
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 8, !tbaa !13
  %370 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %370, align 8, !tbaa !45
  %371 = call ptr @h5tools_str_reset(ptr noundef %23)
  %372 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %373 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.63, ptr noundef %372)
  %374 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %375 = load ptr, ptr %25, align 8, !tbaa !8
  %376 = load ptr, ptr %25, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %376, i32 0, i32 41
  %378 = load i32, ptr %377, align 8, !tbaa !30
  %379 = zext i32 %378 to i64
  %380 = call zeroext i1 @h5tools_render_element(ptr noundef %374, ptr noundef %375, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %379, i64 noundef 0, i64 noundef 0)
  %381 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %382 = load i32, ptr %381, align 8, !tbaa !13
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %384, align 8, !tbaa !45
  %385 = call ptr @h5tools_str_reset(ptr noundef %23)
  %386 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %387 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.61, ptr noundef %386)
  %388 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %389 = load ptr, ptr %25, align 8, !tbaa !8
  %390 = load ptr, ptr %25, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %390, i32 0, i32 41
  %392 = load i32, ptr %391, align 8, !tbaa !30
  %393 = zext i32 %392 to i64
  %394 = call zeroext i1 @h5tools_render_element(ptr noundef %388, ptr noundef %389, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %393, i64 noundef 0, i64 noundef 0)
  %395 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %396 = load i32, ptr %395, align 8, !tbaa !13
  %397 = add i32 %396, -1
  store i32 %397, ptr %395, align 8, !tbaa !13
  br label %398

398:                                              ; preds = %352, %348
  br label %399

399:                                              ; preds = %398, %302
  br label %400

400:                                              ; preds = %399, %297
  %401 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %402 = load i32, ptr %401, align 8, !tbaa !13
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 8, !tbaa !13
  %404 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %405 = add i32 %404, 3
  store i32 %405, ptr @dump_indent, align 4, !tbaa !11
  %406 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %406, align 8, !tbaa !45
  %407 = call ptr @h5tools_str_reset(ptr noundef %23)
  %408 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %409 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.64, ptr noundef %408)
  %410 = load i64, ptr %9, align 8, !tbaa !4
  %411 = call i32 @H5Pget_fill_time(i64 noundef %410, ptr noundef %16)
  %412 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.65)
  %413 = load i32, ptr %16, align 4, !tbaa !11
  switch i32 %413, label %421 [
    i32 0, label %414
    i32 1, label %416
    i32 2, label %418
    i32 -1, label %420
  ]

414:                                              ; preds = %400
  %415 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.66)
  br label %423

416:                                              ; preds = %400
  %417 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.67)
  br label %423

418:                                              ; preds = %400
  %419 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.68)
  br label %423

420:                                              ; preds = %400
  br label %421

421:                                              ; preds = %400, %420
  %422 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.69)
  br label %423

423:                                              ; preds = %421, %418, %416, %414
  %424 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.70)
  %425 = load i64, ptr %9, align 8, !tbaa !4
  %426 = call i32 @H5Pget_alloc_time(i64 noundef %425, ptr noundef %15)
  %427 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.71)
  %428 = load i32, ptr %15, align 4, !tbaa !11
  switch i32 %428, label %436 [
    i32 1, label %429
    i32 3, label %431
    i32 2, label %433
    i32 0, label %435
    i32 -1, label %435
  ]

429:                                              ; preds = %423
  %430 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.72)
  br label %438

431:                                              ; preds = %423
  %432 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.73)
  br label %438

433:                                              ; preds = %423
  %434 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.74)
  br label %438

435:                                              ; preds = %423, %423
  br label %436

436:                                              ; preds = %423, %435
  %437 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.69)
  br label %438

438:                                              ; preds = %436, %433, %431, %429
  %439 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.75)
  %440 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.76)
  %441 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %442 = load ptr, ptr %25, align 8, !tbaa !8
  %443 = load ptr, ptr %25, align 8, !tbaa !8
  %444 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %443, i32 0, i32 41
  %445 = load i32, ptr %444, align 8, !tbaa !30
  %446 = zext i32 %445 to i64
  %447 = call zeroext i1 @h5tools_render_element(ptr noundef %441, ptr noundef %442, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %446, i64 noundef 0, i64 noundef 0)
  %448 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %449 = load i32, ptr %448, align 8, !tbaa !13
  %450 = add i32 %449, 1
  store i32 %450, ptr %448, align 8, !tbaa !13
  %451 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %452 = add i32 %451, 3
  store i32 %452, ptr @dump_indent, align 4, !tbaa !11
  %453 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %453, align 8, !tbaa !45
  %454 = call ptr @h5tools_str_reset(ptr noundef %23)
  %455 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %456 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.77, ptr noundef %455)
  %457 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %458 = load ptr, ptr %25, align 8, !tbaa !8
  %459 = load ptr, ptr %25, align 8, !tbaa !8
  %460 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %459, i32 0, i32 41
  %461 = load i32, ptr %460, align 8, !tbaa !30
  %462 = zext i32 %461 to i64
  %463 = call zeroext i1 @h5tools_render_element(ptr noundef %457, ptr noundef %458, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %462, i64 noundef 0, i64 noundef 0)
  %464 = load i64, ptr %9, align 8, !tbaa !4
  %465 = call i32 @H5Pfill_value_defined(i64 noundef %464, ptr noundef %10)
  %466 = load i32, ptr %10, align 4, !tbaa !11
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %474, label %468

468:                                              ; preds = %438
  %469 = load i32, ptr %10, align 4, !tbaa !11
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %492

471:                                              ; preds = %468
  %472 = load i32, ptr %16, align 4, !tbaa !11
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %492

474:                                              ; preds = %471, %438
  %475 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %476 = load i32, ptr %475, align 8, !tbaa !13
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 8, !tbaa !13
  %478 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %478, align 8, !tbaa !45
  %479 = call ptr @h5tools_str_reset(ptr noundef %23)
  %480 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %481 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.78, ptr noundef %480)
  %482 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %483 = load ptr, ptr %25, align 8, !tbaa !8
  %484 = load ptr, ptr %25, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %484, i32 0, i32 41
  %486 = load i32, ptr %485, align 8, !tbaa !30
  %487 = zext i32 %486 to i64
  %488 = call zeroext i1 @h5tools_render_element(ptr noundef %482, ptr noundef %483, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %487, i64 noundef 0, i64 noundef 0)
  %489 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %490 = load i32, ptr %489, align 8, !tbaa !13
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 8, !tbaa !13
  br label %495

492:                                              ; preds = %471, %468
  %493 = load i64, ptr %9, align 8, !tbaa !4
  %494 = load i64, ptr %7, align 8, !tbaa !4
  call void @xml_dump_fill_value(i64 noundef %493, i64 noundef %494)
  br label %495

495:                                              ; preds = %492, %474
  %496 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %496, align 8, !tbaa !45
  %497 = call ptr @h5tools_str_reset(ptr noundef %23)
  %498 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %499 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.79, ptr noundef %498)
  %500 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %501 = load ptr, ptr %25, align 8, !tbaa !8
  %502 = load ptr, ptr %25, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %502, i32 0, i32 41
  %504 = load i32, ptr %503, align 8, !tbaa !30
  %505 = zext i32 %504 to i64
  %506 = call zeroext i1 @h5tools_render_element(ptr noundef %500, ptr noundef %501, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %505, i64 noundef 0, i64 noundef 0)
  %507 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %508 = load i32, ptr %507, align 8, !tbaa !13
  %509 = add i32 %508, -1
  store i32 %509, ptr %507, align 8, !tbaa !13
  %510 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %511 = sub i32 %510, 3
  store i32 %511, ptr @dump_indent, align 4, !tbaa !11
  %512 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %512, align 8, !tbaa !45
  %513 = call ptr @h5tools_str_reset(ptr noundef %23)
  %514 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %515 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.80, ptr noundef %514)
  %516 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %517 = load ptr, ptr %25, align 8, !tbaa !8
  %518 = load ptr, ptr %25, align 8, !tbaa !8
  %519 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %518, i32 0, i32 41
  %520 = load i32, ptr %519, align 8, !tbaa !30
  %521 = zext i32 %520 to i64
  %522 = call zeroext i1 @h5tools_render_element(ptr noundef %516, ptr noundef %517, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %521, i64 noundef 0, i64 noundef 0)
  %523 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %524 = load i32, ptr %523, align 8, !tbaa !13
  %525 = add i32 %524, -1
  store i32 %525, ptr %523, align 8, !tbaa !13
  %526 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %527 = sub i32 %526, 3
  store i32 %527, ptr @dump_indent, align 4, !tbaa !11
  %528 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %529 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8, !tbaa !67
  %531 = load i64, ptr %8, align 8, !tbaa !4
  call void %530(i64 noundef %531)
  %532 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %533 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %532, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8, !tbaa !69
  %535 = load i64, ptr %7, align 8, !tbaa !4
  call void %534(i64 noundef %535)
  %536 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %537 = load i32, ptr %536, align 8, !tbaa !13
  %538 = add i32 %537, 1
  store i32 %538, ptr %536, align 8, !tbaa !13
  %539 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %540 = add i32 %539, 3
  store i32 %540, ptr @dump_indent, align 4, !tbaa !11
  %541 = load i32, ptr @sort_by, align 4, !tbaa !11
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %558

543:                                              ; preds = %495
  %544 = load i32, ptr %22, align 4, !tbaa !11
  %545 = and i32 %544, 1
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %558

547:                                              ; preds = %543
  %548 = load i64, ptr %4, align 8, !tbaa !4
  %549 = load i32, ptr @sort_by, align 4, !tbaa !11
  %550 = load i32, ptr @sort_order, align 4, !tbaa !11
  %551 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %552 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %551, i32 0, i32 5
  %553 = load ptr, ptr %552, align 8, !tbaa !75
  %554 = call i32 @H5Aiterate2(i64 noundef %548, i32 noundef %549, i32 noundef %550, ptr noundef null, ptr noundef %553, ptr noundef null)
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %547
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %557

557:                                              ; preds = %556, %547
  br label %568

558:                                              ; preds = %543, %495
  %559 = load i64, ptr %4, align 8, !tbaa !4
  %560 = load i32, ptr @sort_order, align 4, !tbaa !11
  %561 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %562 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %561, i32 0, i32 5
  %563 = load ptr, ptr %562, align 8, !tbaa !75
  %564 = call i32 @H5Aiterate2(i64 noundef %559, i32 noundef 0, i32 noundef %560, ptr noundef null, ptr noundef %563, ptr noundef null)
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %558
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %567

567:                                              ; preds = %566, %558
  br label %568

568:                                              ; preds = %567, %557
  %569 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %570 = load i32, ptr %569, align 8, !tbaa !13
  %571 = add i32 %570, -1
  store i32 %571, ptr %569, align 8, !tbaa !13
  %572 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %573 = sub i32 %572, 3
  store i32 %573, ptr @dump_indent, align 4, !tbaa !11
  %574 = load i64, ptr %4, align 8, !tbaa !4
  %575 = call i64 @H5Dget_storage_size(i64 noundef %574)
  store i64 %575, ptr %17, align 8, !tbaa !4
  %576 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4, !tbaa !97
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %832

578:                                              ; preds = %568
  %579 = load i64, ptr %17, align 8, !tbaa !4
  %580 = icmp ugt i64 %579, 0
  br i1 %580, label %581, label %832

581:                                              ; preds = %578
  %582 = load i64, ptr %7, align 8, !tbaa !4
  %583 = call i32 @H5Tget_class(i64 noundef %582)
  switch i32 %583, label %785 [
    i32 0, label %584
    i32 1, label %584
    i32 3, label %584
    i32 4, label %584
    i32 5, label %584
    i32 8, label %584
    i32 10, label %584
    i32 11, label %584
    i32 2, label %599
    i32 6, label %649
    i32 7, label %674
    i32 9, label %749
    i32 -1, label %784
    i32 12, label %784
  ]

584:                                              ; preds = %581, %581, %581, %581, %581, %581, %581, %581
  %585 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %586 = load i32, ptr %585, align 8, !tbaa !13
  %587 = add i32 %586, 1
  store i32 %587, ptr %585, align 8, !tbaa !13
  %588 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %589 = add i32 %588, 3
  store i32 %589, ptr @dump_indent, align 4, !tbaa !11
  %590 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %591 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %590, i32 0, i32 6
  %592 = load ptr, ptr %591, align 8, !tbaa !71
  %593 = load i64, ptr %4, align 8, !tbaa !4
  call void %592(i64 noundef %593, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %594 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %595 = load i32, ptr %594, align 8, !tbaa !13
  %596 = add i32 %595, -1
  store i32 %596, ptr %594, align 8, !tbaa !13
  %597 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %598 = sub i32 %597, 3
  store i32 %598, ptr @dump_indent, align 4, !tbaa !11
  br label %831

599:                                              ; preds = %581
  %600 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %601 = load i32, ptr %600, align 8, !tbaa !13
  %602 = add i32 %601, 1
  store i32 %602, ptr %600, align 8, !tbaa !13
  %603 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %603, align 8, !tbaa !45
  %604 = call ptr @h5tools_str_reset(ptr noundef %23)
  %605 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %606 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.16, ptr noundef %605)
  %607 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %608 = load ptr, ptr %25, align 8, !tbaa !8
  %609 = load ptr, ptr %25, align 8, !tbaa !8
  %610 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %609, i32 0, i32 41
  %611 = load i32, ptr %610, align 8, !tbaa !30
  %612 = zext i32 %611 to i64
  %613 = call zeroext i1 @h5tools_render_element(ptr noundef %607, ptr noundef %608, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %612, i64 noundef 0, i64 noundef 0)
  %614 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %614, align 8, !tbaa !45
  %615 = call ptr @h5tools_str_reset(ptr noundef %23)
  %616 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.22)
  %617 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %618 = load ptr, ptr %25, align 8, !tbaa !8
  %619 = load ptr, ptr %25, align 8, !tbaa !8
  %620 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %619, i32 0, i32 41
  %621 = load i32, ptr %620, align 8, !tbaa !30
  %622 = zext i32 %621 to i64
  %623 = call zeroext i1 @h5tools_render_element(ptr noundef %617, ptr noundef %618, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %622, i64 noundef 0, i64 noundef 0)
  %624 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %624, align 8, !tbaa !45
  %625 = call ptr @h5tools_str_reset(ptr noundef %23)
  %626 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %627 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.27, ptr noundef %626)
  %628 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %629 = load ptr, ptr %25, align 8, !tbaa !8
  %630 = load ptr, ptr %25, align 8, !tbaa !8
  %631 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %630, i32 0, i32 41
  %632 = load i32, ptr %631, align 8, !tbaa !30
  %633 = zext i32 %632 to i64
  %634 = call zeroext i1 @h5tools_render_element(ptr noundef %628, ptr noundef %629, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %633, i64 noundef 0, i64 noundef 0)
  %635 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %635, align 8, !tbaa !45
  %636 = call ptr @h5tools_str_reset(ptr noundef %23)
  %637 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %638 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.16, ptr noundef %637)
  %639 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %640 = load ptr, ptr %25, align 8, !tbaa !8
  %641 = load ptr, ptr %25, align 8, !tbaa !8
  %642 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %641, i32 0, i32 41
  %643 = load i32, ptr %642, align 8, !tbaa !30
  %644 = zext i32 %643 to i64
  %645 = call zeroext i1 @h5tools_render_element(ptr noundef %639, ptr noundef %640, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %644, i64 noundef 0, i64 noundef 0)
  %646 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %647 = load i32, ptr %646, align 8, !tbaa !13
  %648 = add i32 %647, -1
  store i32 %648, ptr %646, align 8, !tbaa !13
  br label %831

649:                                              ; preds = %581
  %650 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %650, align 8, !tbaa !45
  %651 = call ptr @h5tools_str_reset(ptr noundef %23)
  %652 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.25)
  %653 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %654 = load ptr, ptr %25, align 8, !tbaa !8
  %655 = load ptr, ptr %25, align 8, !tbaa !8
  %656 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %655, i32 0, i32 41
  %657 = load i32, ptr %656, align 8, !tbaa !30
  %658 = zext i32 %657 to i64
  %659 = call zeroext i1 @h5tools_render_element(ptr noundef %653, ptr noundef %654, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %658, i64 noundef 0, i64 noundef 0)
  %660 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %661 = load i32, ptr %660, align 8, !tbaa !13
  %662 = add i32 %661, 1
  store i32 %662, ptr %660, align 8, !tbaa !13
  %663 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %664 = add i32 %663, 3
  store i32 %664, ptr @dump_indent, align 4, !tbaa !11
  %665 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %666 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %665, i32 0, i32 6
  %667 = load ptr, ptr %666, align 8, !tbaa !71
  %668 = load i64, ptr %4, align 8, !tbaa !4
  call void %667(i64 noundef %668, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %669 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %670 = load i32, ptr %669, align 8, !tbaa !13
  %671 = add i32 %670, -1
  store i32 %671, ptr %669, align 8, !tbaa !13
  %672 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %673 = sub i32 %672, 3
  store i32 %673, ptr @dump_indent, align 4, !tbaa !11
  br label %831

674:                                              ; preds = %581
  %675 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %675, align 8, !tbaa !45
  %676 = call ptr @h5tools_str_reset(ptr noundef %23)
  %677 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %678 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.16, ptr noundef %677)
  %679 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %680 = load ptr, ptr %25, align 8, !tbaa !8
  %681 = load ptr, ptr %25, align 8, !tbaa !8
  %682 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %681, i32 0, i32 41
  %683 = load i32, ptr %682, align 8, !tbaa !30
  %684 = zext i32 %683 to i64
  %685 = call zeroext i1 @h5tools_render_element(ptr noundef %679, ptr noundef %680, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %684, i64 noundef 0, i64 noundef 0)
  %686 = load i64, ptr %7, align 8, !tbaa !4
  %687 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !4
  %688 = call i32 @H5Tequal(i64 noundef %686, i64 noundef %687)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %712, label %690

690:                                              ; preds = %674
  %691 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %691, align 8, !tbaa !45
  %692 = call ptr @h5tools_str_reset(ptr noundef %23)
  %693 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.26)
  %694 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %695 = load ptr, ptr %25, align 8, !tbaa !8
  %696 = load ptr, ptr %25, align 8, !tbaa !8
  %697 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %696, i32 0, i32 41
  %698 = load i32, ptr %697, align 8, !tbaa !30
  %699 = zext i32 %698 to i64
  %700 = call zeroext i1 @h5tools_render_element(ptr noundef %694, ptr noundef %695, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %699, i64 noundef 0, i64 noundef 0)
  %701 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %701, align 8, !tbaa !45
  %702 = call ptr @h5tools_str_reset(ptr noundef %23)
  %703 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %704 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.27, ptr noundef %703)
  %705 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %706 = load ptr, ptr %25, align 8, !tbaa !8
  %707 = load ptr, ptr %25, align 8, !tbaa !8
  %708 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %707, i32 0, i32 41
  %709 = load i32, ptr %708, align 8, !tbaa !30
  %710 = zext i32 %709 to i64
  %711 = call zeroext i1 @h5tools_render_element(ptr noundef %705, ptr noundef %706, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %710, i64 noundef 0, i64 noundef 0)
  br label %737

712:                                              ; preds = %674
  %713 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %713, align 8, !tbaa !45
  %714 = call ptr @h5tools_str_reset(ptr noundef %23)
  %715 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %716 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.17, ptr noundef %715)
  %717 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %718 = load ptr, ptr %25, align 8, !tbaa !8
  %719 = load ptr, ptr %25, align 8, !tbaa !8
  %720 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %719, i32 0, i32 41
  %721 = load i32, ptr %720, align 8, !tbaa !30
  %722 = zext i32 %721 to i64
  %723 = call zeroext i1 @h5tools_render_element(ptr noundef %717, ptr noundef %718, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %722, i64 noundef 0, i64 noundef 0)
  %724 = load i64, ptr %4, align 8, !tbaa !4
  %725 = call i32 @xml_print_refs(i64 noundef %724, i32 noundef 1)
  %726 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %726, align 8, !tbaa !45
  %727 = call ptr @h5tools_str_reset(ptr noundef %23)
  %728 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %729 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.19, ptr noundef %728)
  %730 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %731 = load ptr, ptr %25, align 8, !tbaa !8
  %732 = load ptr, ptr %25, align 8, !tbaa !8
  %733 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %732, i32 0, i32 41
  %734 = load i32, ptr %733, align 8, !tbaa !30
  %735 = zext i32 %734 to i64
  %736 = call zeroext i1 @h5tools_render_element(ptr noundef %730, ptr noundef %731, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %735, i64 noundef 0, i64 noundef 0)
  br label %737

737:                                              ; preds = %712, %690
  %738 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %738, align 8, !tbaa !45
  %739 = call ptr @h5tools_str_reset(ptr noundef %23)
  %740 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %741 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.20, ptr noundef %740)
  %742 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %743 = load ptr, ptr %25, align 8, !tbaa !8
  %744 = load ptr, ptr %25, align 8, !tbaa !8
  %745 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %744, i32 0, i32 41
  %746 = load i32, ptr %745, align 8, !tbaa !30
  %747 = zext i32 %746 to i64
  %748 = call zeroext i1 @h5tools_render_element(ptr noundef %742, ptr noundef %743, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %747, i64 noundef 0, i64 noundef 0)
  br label %831

749:                                              ; preds = %581
  %750 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %751 = load i32, ptr %750, align 8, !tbaa !13
  %752 = add i32 %751, -1
  store i32 %752, ptr %750, align 8, !tbaa !13
  %753 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %754 = sub i32 %753, 3
  store i32 %754, ptr @dump_indent, align 4, !tbaa !11
  %755 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %755, align 8, !tbaa !45
  %756 = call ptr @h5tools_str_reset(ptr noundef %23)
  %757 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.28)
  %758 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %759 = load ptr, ptr %25, align 8, !tbaa !8
  %760 = load ptr, ptr %25, align 8, !tbaa !8
  %761 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %760, i32 0, i32 41
  %762 = load i32, ptr %761, align 8, !tbaa !30
  %763 = zext i32 %762 to i64
  %764 = call zeroext i1 @h5tools_render_element(ptr noundef %758, ptr noundef %759, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %763, i64 noundef 0, i64 noundef 0)
  %765 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %766 = load i32, ptr %765, align 8, !tbaa !13
  %767 = add i32 %766, 1
  store i32 %767, ptr %765, align 8, !tbaa !13
  %768 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %769 = add i32 %768, 3
  store i32 %769, ptr @dump_indent, align 4, !tbaa !11
  %770 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %771 = load i32, ptr %770, align 8, !tbaa !13
  %772 = add i32 %771, 1
  store i32 %772, ptr %770, align 8, !tbaa !13
  %773 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %774 = add i32 %773, 3
  store i32 %774, ptr @dump_indent, align 4, !tbaa !11
  %775 = load ptr, ptr @dump_function_table, align 8, !tbaa !65
  %776 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %775, i32 0, i32 6
  %777 = load ptr, ptr %776, align 8, !tbaa !71
  %778 = load i64, ptr %4, align 8, !tbaa !4
  call void %777(i64 noundef %778, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %779 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %780 = load i32, ptr %779, align 8, !tbaa !13
  %781 = add i32 %780, -1
  store i32 %781, ptr %779, align 8, !tbaa !13
  %782 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %783 = sub i32 %782, 3
  store i32 %783, ptr @dump_indent, align 4, !tbaa !11
  br label %831

784:                                              ; preds = %581, %581
  br label %785

785:                                              ; preds = %581, %784
  %786 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %786, align 8, !tbaa !45
  %787 = call ptr @h5tools_str_reset(ptr noundef %23)
  %788 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %789 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.16, ptr noundef %788)
  %790 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %791 = load ptr, ptr %25, align 8, !tbaa !8
  %792 = load ptr, ptr %25, align 8, !tbaa !8
  %793 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %792, i32 0, i32 41
  %794 = load i32, ptr %793, align 8, !tbaa !30
  %795 = zext i32 %794 to i64
  %796 = call zeroext i1 @h5tools_render_element(ptr noundef %790, ptr noundef %791, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %795, i64 noundef 0, i64 noundef 0)
  %797 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %797, align 8, !tbaa !45
  %798 = call ptr @h5tools_str_reset(ptr noundef %23)
  %799 = load i64, ptr %7, align 8, !tbaa !4
  %800 = call i32 @H5Tget_class(i64 noundef %799)
  %801 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.29, i32 noundef %800)
  %802 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %803 = load ptr, ptr %25, align 8, !tbaa !8
  %804 = load ptr, ptr %25, align 8, !tbaa !8
  %805 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %804, i32 0, i32 41
  %806 = load i32, ptr %805, align 8, !tbaa !30
  %807 = zext i32 %806 to i64
  %808 = call zeroext i1 @h5tools_render_element(ptr noundef %802, ptr noundef %803, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %807, i64 noundef 0, i64 noundef 0)
  %809 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %809, align 8, !tbaa !45
  %810 = call ptr @h5tools_str_reset(ptr noundef %23)
  %811 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %812 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.23, ptr noundef %811)
  %813 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %814 = load ptr, ptr %25, align 8, !tbaa !8
  %815 = load ptr, ptr %25, align 8, !tbaa !8
  %816 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %815, i32 0, i32 41
  %817 = load i32, ptr %816, align 8, !tbaa !30
  %818 = zext i32 %817 to i64
  %819 = call zeroext i1 @h5tools_render_element(ptr noundef %813, ptr noundef %814, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %818, i64 noundef 0, i64 noundef 0)
  %820 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %820, align 8, !tbaa !45
  %821 = call ptr @h5tools_str_reset(ptr noundef %23)
  %822 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %823 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.20, ptr noundef %822)
  %824 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %825 = load ptr, ptr %25, align 8, !tbaa !8
  %826 = load ptr, ptr %25, align 8, !tbaa !8
  %827 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %826, i32 0, i32 41
  %828 = load i32, ptr %827, align 8, !tbaa !30
  %829 = zext i32 %828 to i64
  %830 = call zeroext i1 @h5tools_render_element(ptr noundef %824, ptr noundef %825, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %829, i64 noundef 0, i64 noundef 0)
  br label %831

831:                                              ; preds = %785, %749, %737, %649, %599, %584
  br label %878

832:                                              ; preds = %578, %568
  %833 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %834 = load i32, ptr %833, align 8, !tbaa !13
  %835 = add i32 %834, 1
  store i32 %835, ptr %833, align 8, !tbaa !13
  %836 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %836, align 8, !tbaa !45
  %837 = call ptr @h5tools_str_reset(ptr noundef %23)
  %838 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %839 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.16, ptr noundef %838)
  %840 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %841 = load ptr, ptr %25, align 8, !tbaa !8
  %842 = load ptr, ptr %25, align 8, !tbaa !8
  %843 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %842, i32 0, i32 41
  %844 = load i32, ptr %843, align 8, !tbaa !30
  %845 = zext i32 %844 to i64
  %846 = call zeroext i1 @h5tools_render_element(ptr noundef %840, ptr noundef %841, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %845, i64 noundef 0, i64 noundef 0)
  %847 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %848 = load i32, ptr %847, align 8, !tbaa !13
  %849 = add i32 %848, 1
  store i32 %849, ptr %847, align 8, !tbaa !13
  %850 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %850, align 8, !tbaa !45
  %851 = call ptr @h5tools_str_reset(ptr noundef %23)
  %852 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %853 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.23, ptr noundef %852)
  %854 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %855 = load ptr, ptr %25, align 8, !tbaa !8
  %856 = load ptr, ptr %25, align 8, !tbaa !8
  %857 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %856, i32 0, i32 41
  %858 = load i32, ptr %857, align 8, !tbaa !30
  %859 = zext i32 %858 to i64
  %860 = call zeroext i1 @h5tools_render_element(ptr noundef %854, ptr noundef %855, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %859, i64 noundef 0, i64 noundef 0)
  %861 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %862 = load i32, ptr %861, align 8, !tbaa !13
  %863 = add i32 %862, -1
  store i32 %863, ptr %861, align 8, !tbaa !13
  %864 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %864, align 8, !tbaa !45
  %865 = call ptr @h5tools_str_reset(ptr noundef %23)
  %866 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %867 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.20, ptr noundef %866)
  %868 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %869 = load ptr, ptr %25, align 8, !tbaa !8
  %870 = load ptr, ptr %25, align 8, !tbaa !8
  %871 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %870, i32 0, i32 41
  %872 = load i32, ptr %871, align 8, !tbaa !30
  %873 = zext i32 %872 to i64
  %874 = call zeroext i1 @h5tools_render_element(ptr noundef %868, ptr noundef %869, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %873, i64 noundef 0, i64 noundef 0)
  %875 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %876 = load i32, ptr %875, align 8, !tbaa !13
  %877 = add i32 %876, -1
  store i32 %877, ptr %875, align 8, !tbaa !13
  br label %878

878:                                              ; preds = %832, %831
  %879 = load i64, ptr %7, align 8, !tbaa !4
  %880 = call i32 @H5Tclose(i64 noundef %879)
  %881 = load i64, ptr %8, align 8, !tbaa !4
  %882 = call i32 @H5Sclose(i64 noundef %881)
  %883 = load i64, ptr %9, align 8, !tbaa !4
  %884 = call i32 @H5Pclose(i64 noundef %883)
  %885 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %885, align 8, !tbaa !45
  %886 = call ptr @h5tools_str_reset(ptr noundef %23)
  %887 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %888 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.81, ptr noundef %887)
  %889 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %890 = load ptr, ptr %25, align 8, !tbaa !8
  %891 = load ptr, ptr %25, align 8, !tbaa !8
  %892 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %891, i32 0, i32 41
  %893 = load i32, ptr %892, align 8, !tbaa !30
  %894 = zext i32 %893 to i64
  %895 = call zeroext i1 @h5tools_render_element(ptr noundef %889, ptr noundef %890, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %894, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %23)
  store i32 0, ptr %30, align 4
  br label %896

896:                                              ; preds = %878, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 456, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %897 = load i32, ptr %30, align 4
  switch i32 %897, label %899 [
    i32 0, label %898
    i32 1, label %898
  ]

898:                                              ; preds = %896, %896
  ret void

899:                                              ; preds = %896
  unreachable
}

declare i64 @H5Dget_create_plist(i64 noundef) #4

declare i64 @H5Dget_space(i64 noundef) #4

declare i32 @H5Pget_layout(i64 noundef) #4

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #4

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @check_filters(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [120 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.h5tools_str_t, align 8
  %11 = alloca %struct.h5tools_context_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.h5tool_format_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 20, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr @xml_dataformat, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 1120, i1 false)
  %16 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %17 = udiv i32 %16, 3
  %18 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  store i32 %17, ptr %18, align 8, !tbaa !13
  %19 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %11, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %22, i64 456, i1 false), !tbaa.struct !18
  %23 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %13, i32 0, i32 13
  store ptr %26, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %13, i32 0, i32 12
  store ptr %28, ptr %29, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %25, %1
  %31 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %13, i32 0, i32 14
  store ptr %34, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %13, i32 0, i32 16
  store ptr %40, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %13, i32 0, i32 15
  store ptr %42, ptr %43, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %13, i32 0, i32 41
  store i32 65535, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %13, i32 0, i32 42
  store i64 1, ptr %49, align 8, !tbaa !31
  br label %53

50:                                               ; preds = %44
  %51 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %13, i32 0, i32 41
  store i32 %51, ptr %52, align 8, !tbaa !30
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %13, i32 0, i32 59
  store i32 %54, ptr %55, align 4, !tbaa !34
  store ptr %13, ptr %12, align 8, !tbaa !8
  %56 = load i64, ptr %2, align 8, !tbaa !4
  %57 = call i32 @H5Pget_nfilters(i64 noundef %56)
  store i32 %57, ptr %3, align 4, !tbaa !11
  %58 = load i32, ptr %3, align 4, !tbaa !11
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 1, ptr %15, align 4
  br label %240

61:                                               ; preds = %53
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %236, %61
  %63 = load i32, ptr %4, align 4, !tbaa !11
  %64 = load i32, ptr %3, align 4, !tbaa !11
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %239

66:                                               ; preds = %62
  %67 = load i64, ptr %2, align 8, !tbaa !4
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %70 = getelementptr inbounds [120 x i8], ptr %6, i64 0, i64 0
  %71 = call i32 @H5Pget_filter2(i64 noundef %67, i32 noundef %68, ptr noundef %9, ptr noundef %7, ptr noundef %69, i64 noundef 120, ptr noundef %70, ptr noundef null)
  store i32 %71, ptr %5, align 4, !tbaa !11
  %72 = load i32, ptr %5, align 4, !tbaa !11
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %102

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %76 = load i32, ptr %75, align 8, !tbaa !13
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %78, align 8, !tbaa !45
  %79 = call ptr @h5tools_str_reset(ptr noundef %10)
  %80 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %81 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.179, ptr noundef %80)
  %82 = load i64, ptr %7, align 8, !tbaa !4
  %83 = icmp ult i64 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.180)
  br label %90

86:                                               ; preds = %74
  %87 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %88 = load i32, ptr %87, align 16, !tbaa !11
  %89 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.84, i32 noundef %88)
  br label %90

90:                                               ; preds = %86, %84
  %91 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.181)
  %92 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %94, i32 0, i32 41
  %96 = load i32, ptr %95, align 8, !tbaa !30
  %97 = zext i32 %96 to i64
  %98 = call zeroext i1 @h5tools_render_element(ptr noundef %92, ptr noundef %93, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %97, i64 noundef 0, i64 noundef 0)
  %99 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %100 = load i32, ptr %99, align 8, !tbaa !13
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !13
  br label %235

102:                                              ; preds = %66
  %103 = load i32, ptr %5, align 4, !tbaa !11
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %107 = load i32, ptr %106, align 8, !tbaa !13
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %109, align 8, !tbaa !45
  %110 = call ptr @h5tools_str_reset(ptr noundef %10)
  %111 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %112 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.182, ptr noundef %111)
  %113 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %115, i32 0, i32 41
  %117 = load i32, ptr %116, align 8, !tbaa !30
  %118 = zext i32 %117 to i64
  %119 = call zeroext i1 @h5tools_render_element(ptr noundef %113, ptr noundef %114, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %118, i64 noundef 0, i64 noundef 0)
  %120 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !13
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !13
  br label %234

123:                                              ; preds = %102
  %124 = load i32, ptr %5, align 4, !tbaa !11
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %128 = load i32, ptr %127, align 8, !tbaa !13
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %130, align 8, !tbaa !45
  %131 = call ptr @h5tools_str_reset(ptr noundef %10)
  %132 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %133 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.183, ptr noundef %132)
  %134 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %136, i32 0, i32 41
  %138 = load i32, ptr %137, align 8, !tbaa !30
  %139 = zext i32 %138 to i64
  %140 = call zeroext i1 @h5tools_render_element(ptr noundef %134, ptr noundef %135, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %139, i64 noundef 0, i64 noundef 0)
  %141 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %142 = load i32, ptr %141, align 8, !tbaa !13
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !13
  br label %233

144:                                              ; preds = %123
  %145 = load i32, ptr %5, align 4, !tbaa !11
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %231

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %149 = load i32, ptr %148, align 8, !tbaa !13
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %151, align 8, !tbaa !45
  %152 = call ptr @h5tools_str_reset(ptr noundef %10)
  %153 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %154 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.184, ptr noundef %153)
  %155 = load i64, ptr %7, align 8, !tbaa !4
  %156 = icmp ult i64 %155, 2
  br i1 %156, label %157, label %159

157:                                              ; preds = %147
  %158 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.185)
  br label %163

159:                                              ; preds = %147
  %160 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.186, i32 noundef %161)
  br label %163

163:                                              ; preds = %159, %157
  %164 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %165 = load i32, ptr %164, align 16, !tbaa !11
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.187)
  br label %178

170:                                              ; preds = %163
  %171 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %172 = load i32, ptr %171, align 16, !tbaa !11
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.188)
  br label %177

177:                                              ; preds = %175, %170
  br label %178

178:                                              ; preds = %177, %168
  %179 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.189)
  %180 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %181 = load i32, ptr %180, align 16, !tbaa !11
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.190)
  br label %194

186:                                              ; preds = %178
  %187 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %188 = load i32, ptr %187, align 16, !tbaa !11
  %189 = and i32 %188, 32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.191)
  br label %193

193:                                              ; preds = %191, %186
  br label %194

194:                                              ; preds = %193, %184
  %195 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.70)
  %196 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.192)
  %197 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %198 = load i32, ptr %197, align 16, !tbaa !11
  %199 = and i32 %198, 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.193)
  br label %211

203:                                              ; preds = %194
  %204 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %205 = load i32, ptr %204, align 16, !tbaa !11
  %206 = and i32 %205, 16
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.194)
  br label %210

210:                                              ; preds = %208, %203
  br label %211

211:                                              ; preds = %210, %201
  %212 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.70)
  %213 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %214 = load i32, ptr %213, align 16, !tbaa !11
  %215 = and i32 %214, 128
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.195)
  br label %219

219:                                              ; preds = %217, %211
  %220 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.196)
  %221 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %222 = load ptr, ptr %12, align 8, !tbaa !8
  %223 = load ptr, ptr %12, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %223, i32 0, i32 41
  %225 = load i32, ptr %224, align 8, !tbaa !30
  %226 = zext i32 %225 to i64
  %227 = call zeroext i1 @h5tools_render_element(ptr noundef %221, ptr noundef %222, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %226, i64 noundef 0, i64 noundef 0)
  %228 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %229 = load i32, ptr %228, align 8, !tbaa !13
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 8, !tbaa !13
  br label %232

231:                                              ; preds = %144
  br label %232

232:                                              ; preds = %231, %219
  br label %233

233:                                              ; preds = %232, %126
  br label %234

234:                                              ; preds = %233, %105
  br label %235

235:                                              ; preds = %234, %90
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %4, align 4, !tbaa !11
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4, !tbaa !11
  br label %62, !llvm.loop !98

239:                                              ; preds = %62
  call void @h5tools_str_close(ptr noundef %10)
  store i32 0, ptr %15, align 4
  br label %240

240:                                              ; preds = %239, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 456, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %241 = load i32, ptr %15, align 4
  switch i32 %241, label %243 [
    i32 0, label %242
    i32 1, label %242
  ]

242:                                              ; preds = %240, %240
  ret void

243:                                              ; preds = %240
  unreachable
}

declare i32 @H5Pget_fill_time(i64 noundef, ptr noundef) #4

declare i32 @H5Pget_alloc_time(i64 noundef, ptr noundef) #4

declare i32 @H5Pfill_value_defined(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @xml_dump_fill_value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.h5tools_str_t, align 8
  %12 = alloca %struct.h5tools_context_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.h5tool_format_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.anon.3, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca { float, float }, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca [32 x i8], align 16
  %26 = alloca { double, double }, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca [32 x i8], align 16
  %30 = alloca { x86_fp80, x86_fp80 }, align 16
  %31 = alloca x86_fp80, align 16
  %32 = alloca x86_fp80, align 16
  %33 = alloca [32 x i8], align 16
  %34 = alloca %struct.h5tool_format_t, align 8
  %35 = alloca [32 x i8], align 16
  %36 = alloca [16 x i8], align 16
  %37 = alloca [16 x i8], align 16
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 -1, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @xml_dataformat, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 1120, i1 false)
  %38 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %39 = udiv i32 %38, 3
  %40 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  store i32 %39, ptr %40, align 8, !tbaa !13
  %41 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 0
  store i64 %42, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %44, i64 456, i1 false), !tbaa.struct !18
  %45 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %2
  %48 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 13
  store ptr %48, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 12
  store ptr %50, ptr %51, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %47, %2
  %53 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 14
  store ptr %56, ptr %57, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 16
  store ptr %62, ptr %63, align 8, !tbaa !28
  %64 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 15
  store ptr %64, ptr %65, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %61, %58
  %67 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 41
  store i32 65535, ptr %70, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 42
  store i64 1, ptr %71, align 8, !tbaa !31
  br label %75

72:                                               ; preds = %66
  %73 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 41
  store i32 %73, ptr %74, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 59
  store i32 %76, ptr %77, align 4, !tbaa !34
  store ptr %14, ptr %13, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %79 = load i32, ptr %78, align 8, !tbaa !13
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !13
  %81 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %82 = add i32 %81, 3
  store i32 %82, ptr @dump_indent, align 4, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %83, align 8, !tbaa !45
  %84 = call ptr @h5tools_str_reset(ptr noundef %11)
  %85 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %86 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.16, ptr noundef %85)
  %87 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %89, i32 0, i32 41
  %91 = load i32, ptr %90, align 8, !tbaa !30
  %92 = zext i32 %91 to i64
  %93 = call zeroext i1 @h5tools_render_element(ptr noundef %87, ptr noundef %88, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %92, i64 noundef 0, i64 noundef 0)
  %94 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !13
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !13
  %97 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %98 = add i32 %97, 3
  store i32 %98, ptr @dump_indent, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %99 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %16)
  %100 = load i32, ptr %16, align 4, !tbaa !11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %75
  %103 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %17, ptr noundef %18)
  %104 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %108

105:                                              ; preds = %75
  %106 = call i32 @H5Eget_auto1(ptr noundef %17, ptr noundef %18)
  %107 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i64, ptr %4, align 8, !tbaa !4
  %110 = call i64 @H5Tget_native_type(i64 noundef %109, i32 noundef 0)
  store i64 %110, ptr %8, align 8, !tbaa !4
  %111 = load i32, ptr %16, align 4, !tbaa !11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %17, align 8, !tbaa !48
  %115 = load ptr, ptr %18, align 8, !tbaa !62
  %116 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %114, ptr noundef %115)
  br label %121

117:                                              ; preds = %108
  %118 = load ptr, ptr %17, align 8, !tbaa !48
  %119 = load ptr, ptr %18, align 8, !tbaa !62
  %120 = call i32 @H5Eset_auto1(ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %122 = load i64, ptr %8, align 8, !tbaa !4
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %125, ptr %8, align 8, !tbaa !4
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i64, ptr %8, align 8, !tbaa !4
  %128 = call i64 @H5Tget_size(i64 noundef %127)
  store i64 %128, ptr %7, align 8, !tbaa !4
  %129 = load i64, ptr %7, align 8, !tbaa !4
  %130 = call noalias ptr @malloc(i64 noundef %129) #10
  store ptr %130, ptr %9, align 8, !tbaa !62
  %131 = load i64, ptr %3, align 8, !tbaa !4
  %132 = load i64, ptr %8, align 8, !tbaa !4
  %133 = load ptr, ptr %9, align 8, !tbaa !62
  %134 = call i32 @H5Pget_fill_value(i64 noundef %131, i64 noundef %132, ptr noundef %133)
  %135 = load i64, ptr %8, align 8, !tbaa !4
  %136 = call i32 @H5Tget_class(i64 noundef %135)
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %194

138:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %139 = load ptr, ptr %9, align 8, !tbaa !62
  %140 = call ptr @lookup_ref_path(ptr noundef byval(%struct.H5R_ref_t) align 8 %139)
  store ptr %140, ptr %19, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %141, align 8, !tbaa !45
  %142 = call ptr @h5tools_str_reset(ptr noundef %11)
  %143 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %144 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.17, ptr noundef %143)
  %145 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  %147 = load ptr, ptr %13, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %147, i32 0, i32 41
  %149 = load i32, ptr %148, align 8, !tbaa !30
  %150 = zext i32 %149 to i64
  %151 = call zeroext i1 @h5tools_render_element(ptr noundef %145, ptr noundef %146, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %150, i64 noundef 0, i64 noundef 0)
  %152 = load ptr, ptr %19, align 8, !tbaa !21
  %153 = icmp ne ptr %152, null
  br i1 %153, label %165, label %154

154:                                              ; preds = %138
  %155 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %155, align 8, !tbaa !45
  %156 = call ptr @h5tools_str_reset(ptr noundef %11)
  %157 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.177, ptr noundef @.str.178)
  %158 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %159 = load ptr, ptr %13, align 8, !tbaa !8
  %160 = load ptr, ptr %13, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %160, i32 0, i32 41
  %162 = load i32, ptr %161, align 8, !tbaa !30
  %163 = zext i32 %162 to i64
  %164 = call zeroext i1 @h5tools_render_element(ptr noundef %158, ptr noundef %159, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %163, i64 noundef 0, i64 noundef 0)
  br label %180

165:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %166 = load ptr, ptr %19, align 8, !tbaa !21
  %167 = call ptr @xml_escape_the_string(ptr noundef %166, i32 noundef -1)
  store ptr %167, ptr %20, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %168, align 8, !tbaa !45
  %169 = call ptr @h5tools_str_reset(ptr noundef %11)
  %170 = load ptr, ptr %20, align 8, !tbaa !21
  %171 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.177, ptr noundef %170)
  %172 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %174, i32 0, i32 41
  %176 = load i32, ptr %175, align 8, !tbaa !30
  %177 = zext i32 %176 to i64
  %178 = call zeroext i1 @h5tools_render_element(ptr noundef %172, ptr noundef %173, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %177, i64 noundef 0, i64 noundef 0)
  %179 = load ptr, ptr %20, align 8, !tbaa !21
  call void @free(ptr noundef %179) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %180

180:                                              ; preds = %165, %154
  %181 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %181, align 8, !tbaa !45
  %182 = call ptr @h5tools_str_reset(ptr noundef %11)
  %183 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %184 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.19, ptr noundef %183)
  %185 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %186 = load ptr, ptr %13, align 8, !tbaa !8
  %187 = load ptr, ptr %13, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %187, i32 0, i32 41
  %189 = load i32, ptr %188, align 8, !tbaa !30
  %190 = zext i32 %189 to i64
  %191 = call zeroext i1 @h5tools_render_element(ptr noundef %185, ptr noundef %186, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %190, i64 noundef 0, i64 noundef 0)
  %192 = load ptr, ptr %9, align 8, !tbaa !62
  %193 = call i32 @H5Rdestroy(ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %647

194:                                              ; preds = %126
  %195 = load i64, ptr %8, align 8, !tbaa !4
  %196 = call i32 @H5Tget_class(i64 noundef %195)
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %220

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %199, align 8, !tbaa !45
  %200 = call ptr @h5tools_str_reset(ptr noundef %11)
  %201 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.197)
  %202 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %203 = load ptr, ptr %13, align 8, !tbaa !8
  %204 = load ptr, ptr %13, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %204, i32 0, i32 41
  %206 = load i32, ptr %205, align 8, !tbaa !30
  %207 = zext i32 %206 to i64
  %208 = call zeroext i1 @h5tools_render_element(ptr noundef %202, ptr noundef %203, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %207, i64 noundef 0, i64 noundef 0)
  %209 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %209, align 8, !tbaa !45
  %210 = call ptr @h5tools_str_reset(ptr noundef %11)
  %211 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %212 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.27, ptr noundef %211)
  %213 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %214 = load ptr, ptr %13, align 8, !tbaa !8
  %215 = load ptr, ptr %13, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %215, i32 0, i32 41
  %217 = load i32, ptr %216, align 8, !tbaa !30
  %218 = zext i32 %217 to i64
  %219 = call zeroext i1 @h5tools_render_element(ptr noundef %213, ptr noundef %214, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %218, i64 noundef 0, i64 noundef 0)
  br label %646

220:                                              ; preds = %194
  %221 = load i64, ptr %8, align 8, !tbaa !4
  %222 = call i32 @H5Tget_class(i64 noundef %221)
  switch i32 %222, label %621 [
    i32 0, label %223
    i32 1, label %260
    i32 4, label %298
    i32 5, label %298
    i32 8, label %354
    i32 10, label %400
    i32 2, label %422
    i32 6, label %444
    i32 9, label %466
    i32 11, label %488
    i32 -1, label %620
    i32 12, label %620
    i32 3, label %620
    i32 7, label %620
  ]

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %224, align 8, !tbaa !45
  %225 = call ptr @h5tools_str_reset(ptr noundef %11)
  %226 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %227 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.17, ptr noundef %226)
  %228 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %229 = load ptr, ptr %13, align 8, !tbaa !8
  %230 = load ptr, ptr %13, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %230, i32 0, i32 41
  %232 = load i32, ptr %231, align 8, !tbaa !30
  %233 = zext i32 %232 to i64
  %234 = call zeroext i1 @h5tools_render_element(ptr noundef %228, ptr noundef %229, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %233, i64 noundef 0, i64 noundef 0)
  %235 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %235, align 8, !tbaa !45
  %236 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %237 = load ptr, ptr %13, align 8, !tbaa !8
  call void @h5tools_simple_prefix(ptr noundef %236, ptr noundef %237, ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %238 = call ptr @h5tools_str_reset(ptr noundef %11)
  %239 = load ptr, ptr %9, align 8, !tbaa !62
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.198, i32 noundef %240)
  %242 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %243 = load ptr, ptr %13, align 8, !tbaa !8
  %244 = load ptr, ptr %13, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %244, i32 0, i32 41
  %246 = load i32, ptr %245, align 8, !tbaa !30
  %247 = zext i32 %246 to i64
  %248 = call zeroext i1 @h5tools_render_element(ptr noundef %242, ptr noundef %243, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %247, i64 noundef 0, i64 noundef 0)
  %249 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %249, align 8, !tbaa !45
  %250 = call ptr @h5tools_str_reset(ptr noundef %11)
  %251 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %252 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.19, ptr noundef %251)
  %253 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %254 = load ptr, ptr %13, align 8, !tbaa !8
  %255 = load ptr, ptr %13, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %255, i32 0, i32 41
  %257 = load i32, ptr %256, align 8, !tbaa !30
  %258 = zext i32 %257 to i64
  %259 = call zeroext i1 @h5tools_render_element(ptr noundef %253, ptr noundef %254, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %258, i64 noundef 0, i64 noundef 0)
  br label %645

260:                                              ; preds = %220
  %261 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %261, align 8, !tbaa !45
  %262 = call ptr @h5tools_str_reset(ptr noundef %11)
  %263 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %264 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.17, ptr noundef %263)
  %265 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %266 = load ptr, ptr %13, align 8, !tbaa !8
  %267 = load ptr, ptr %13, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %267, i32 0, i32 41
  %269 = load i32, ptr %268, align 8, !tbaa !30
  %270 = zext i32 %269 to i64
  %271 = call zeroext i1 @h5tools_render_element(ptr noundef %265, ptr noundef %266, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %270, i64 noundef 0, i64 noundef 0)
  %272 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %272, align 8, !tbaa !45
  %273 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %274 = load ptr, ptr %13, align 8, !tbaa !8
  call void @h5tools_simple_prefix(ptr noundef %273, ptr noundef %274, ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %275 = call ptr @h5tools_str_reset(ptr noundef %11)
  %276 = load ptr, ptr %9, align 8, !tbaa !62
  %277 = load float, ptr %276, align 4, !tbaa !99
  %278 = fpext float %277 to double
  %279 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.199, double noundef %278)
  %280 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %281 = load ptr, ptr %13, align 8, !tbaa !8
  %282 = load ptr, ptr %13, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %282, i32 0, i32 41
  %284 = load i32, ptr %283, align 8, !tbaa !30
  %285 = zext i32 %284 to i64
  %286 = call zeroext i1 @h5tools_render_element(ptr noundef %280, ptr noundef %281, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %285, i64 noundef 0, i64 noundef 0)
  %287 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %287, align 8, !tbaa !45
  %288 = call ptr @h5tools_str_reset(ptr noundef %11)
  %289 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %290 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.19, ptr noundef %289)
  %291 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %292 = load ptr, ptr %13, align 8, !tbaa !8
  %293 = load ptr, ptr %13, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %293, i32 0, i32 41
  %295 = load i32, ptr %294, align 8, !tbaa !30
  %296 = zext i32 %295 to i64
  %297 = call zeroext i1 @h5tools_render_element(ptr noundef %291, ptr noundef %292, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %296, i64 noundef 0, i64 noundef 0)
  br label %645

298:                                              ; preds = %220, %220
  %299 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %299, align 8, !tbaa !45
  %300 = call ptr @h5tools_str_reset(ptr noundef %11)
  %301 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %302 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.17, ptr noundef %301)
  %303 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %304 = load ptr, ptr %13, align 8, !tbaa !8
  %305 = load ptr, ptr %13, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %305, i32 0, i32 41
  %307 = load i32, ptr %306, align 8, !tbaa !30
  %308 = zext i32 %307 to i64
  %309 = call zeroext i1 @h5tools_render_element(ptr noundef %303, ptr noundef %304, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %308, i64 noundef 0, i64 noundef 0)
  %310 = load i64, ptr %8, align 8, !tbaa !4
  %311 = call i64 @H5Tget_size(i64 noundef %310)
  store i64 %311, ptr %5, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %312, align 8, !tbaa !45
  %313 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %314 = load ptr, ptr %13, align 8, !tbaa !8
  call void @h5tools_simple_prefix(ptr noundef %313, ptr noundef %314, ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %315 = call ptr @h5tools_str_reset(ptr noundef %11)
  %316 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.75)
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %317

317:                                              ; preds = %331, %298
  %318 = load i64, ptr %6, align 8, !tbaa !4
  %319 = load i64, ptr %5, align 8, !tbaa !4
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %321, label %334

321:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %322 = load ptr, ptr %9, align 8, !tbaa !62
  %323 = load i32, ptr %322, align 4, !tbaa !11
  %324 = zext i32 %323 to i64
  %325 = load i64, ptr %6, align 8, !tbaa !4
  %326 = mul i64 %325, 4
  %327 = add i64 %324, %326
  store i64 %327, ptr %21, align 8, !tbaa !4
  %328 = load i64, ptr %21, align 8, !tbaa !4
  %329 = trunc i64 %328 to i32
  %330 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.200, i32 noundef %329)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %331

331:                                              ; preds = %321
  %332 = load i64, ptr %6, align 8, !tbaa !4
  %333 = add i64 %332, 1
  store i64 %333, ptr %6, align 8, !tbaa !4
  br label %317, !llvm.loop !101

334:                                              ; preds = %317
  %335 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.75)
  %336 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %337 = load ptr, ptr %13, align 8, !tbaa !8
  %338 = load ptr, ptr %13, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %338, i32 0, i32 41
  %340 = load i32, ptr %339, align 8, !tbaa !30
  %341 = zext i32 %340 to i64
  %342 = call zeroext i1 @h5tools_render_element(ptr noundef %336, ptr noundef %337, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %341, i64 noundef 0, i64 noundef 0)
  %343 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %343, align 8, !tbaa !45
  %344 = call ptr @h5tools_str_reset(ptr noundef %11)
  %345 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %346 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.19, ptr noundef %345)
  %347 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %348 = load ptr, ptr %13, align 8, !tbaa !8
  %349 = load ptr, ptr %13, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %349, i32 0, i32 41
  %351 = load i32, ptr %350, align 8, !tbaa !30
  %352 = zext i32 %351 to i64
  %353 = call zeroext i1 @h5tools_render_element(ptr noundef %347, ptr noundef %348, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %352, i64 noundef 0, i64 noundef 0)
  br label %645

354:                                              ; preds = %220
  %355 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %355, align 8, !tbaa !45
  %356 = call ptr @h5tools_str_reset(ptr noundef %11)
  %357 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %358 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.17, ptr noundef %357)
  %359 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %360 = load ptr, ptr %13, align 8, !tbaa !8
  %361 = load ptr, ptr %13, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %361, i32 0, i32 41
  %363 = load i32, ptr %362, align 8, !tbaa !30
  %364 = zext i32 %363 to i64
  %365 = call zeroext i1 @h5tools_render_element(ptr noundef %359, ptr noundef %360, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %364, i64 noundef 0, i64 noundef 0)
  %366 = load i64, ptr %8, align 8, !tbaa !4
  %367 = load ptr, ptr %9, align 8, !tbaa !62
  %368 = load i32, ptr %367, align 4, !tbaa !11
  %369 = call ptr @H5Tget_member_name(i64 noundef %366, i32 noundef %368)
  store ptr %369, ptr %10, align 8, !tbaa !21
  %370 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %370, align 8, !tbaa !45
  %371 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %372 = load ptr, ptr %13, align 8, !tbaa !8
  call void @h5tools_simple_prefix(ptr noundef %371, ptr noundef %372, ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %373 = call ptr @h5tools_str_reset(ptr noundef %11)
  %374 = load ptr, ptr %10, align 8, !tbaa !21
  %375 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.177, ptr noundef %374)
  %376 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %377 = load ptr, ptr %13, align 8, !tbaa !8
  %378 = load ptr, ptr %13, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %378, i32 0, i32 41
  %380 = load i32, ptr %379, align 8, !tbaa !30
  %381 = zext i32 %380 to i64
  %382 = call zeroext i1 @h5tools_render_element(ptr noundef %376, ptr noundef %377, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %381, i64 noundef 0, i64 noundef 0)
  %383 = load ptr, ptr %10, align 8, !tbaa !21
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %388

385:                                              ; preds = %354
  %386 = load ptr, ptr %10, align 8, !tbaa !21
  %387 = call i32 @H5free_memory(ptr noundef %386)
  br label %388

388:                                              ; preds = %385, %354
  %389 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %389, align 8, !tbaa !45
  %390 = call ptr @h5tools_str_reset(ptr noundef %11)
  %391 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %392 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.19, ptr noundef %391)
  %393 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %394 = load ptr, ptr %13, align 8, !tbaa !8
  %395 = load ptr, ptr %13, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %395, i32 0, i32 41
  %397 = load i32, ptr %396, align 8, !tbaa !30
  %398 = zext i32 %397 to i64
  %399 = call zeroext i1 @h5tools_render_element(ptr noundef %393, ptr noundef %394, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %398, i64 noundef 0, i64 noundef 0)
  br label %645

400:                                              ; preds = %220
  %401 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %401, align 8, !tbaa !45
  %402 = call ptr @h5tools_str_reset(ptr noundef %11)
  %403 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.201)
  %404 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %405 = load ptr, ptr %13, align 8, !tbaa !8
  %406 = load ptr, ptr %13, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %406, i32 0, i32 41
  %408 = load i32, ptr %407, align 8, !tbaa !30
  %409 = zext i32 %408 to i64
  %410 = call zeroext i1 @h5tools_render_element(ptr noundef %404, ptr noundef %405, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %409, i64 noundef 0, i64 noundef 0)
  %411 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %411, align 8, !tbaa !45
  %412 = call ptr @h5tools_str_reset(ptr noundef %11)
  %413 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %414 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.27, ptr noundef %413)
  %415 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %416 = load ptr, ptr %13, align 8, !tbaa !8
  %417 = load ptr, ptr %13, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %417, i32 0, i32 41
  %419 = load i32, ptr %418, align 8, !tbaa !30
  %420 = zext i32 %419 to i64
  %421 = call zeroext i1 @h5tools_render_element(ptr noundef %415, ptr noundef %416, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %420, i64 noundef 0, i64 noundef 0)
  br label %645

422:                                              ; preds = %220
  %423 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %423, align 8, !tbaa !45
  %424 = call ptr @h5tools_str_reset(ptr noundef %11)
  %425 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.202)
  %426 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %427 = load ptr, ptr %13, align 8, !tbaa !8
  %428 = load ptr, ptr %13, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %428, i32 0, i32 41
  %430 = load i32, ptr %429, align 8, !tbaa !30
  %431 = zext i32 %430 to i64
  %432 = call zeroext i1 @h5tools_render_element(ptr noundef %426, ptr noundef %427, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %431, i64 noundef 0, i64 noundef 0)
  %433 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %433, align 8, !tbaa !45
  %434 = call ptr @h5tools_str_reset(ptr noundef %11)
  %435 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %436 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.27, ptr noundef %435)
  %437 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %438 = load ptr, ptr %13, align 8, !tbaa !8
  %439 = load ptr, ptr %13, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %439, i32 0, i32 41
  %441 = load i32, ptr %440, align 8, !tbaa !30
  %442 = zext i32 %441 to i64
  %443 = call zeroext i1 @h5tools_render_element(ptr noundef %437, ptr noundef %438, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %442, i64 noundef 0, i64 noundef 0)
  br label %645

444:                                              ; preds = %220
  %445 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %445, align 8, !tbaa !45
  %446 = call ptr @h5tools_str_reset(ptr noundef %11)
  %447 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.203)
  %448 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %449 = load ptr, ptr %13, align 8, !tbaa !8
  %450 = load ptr, ptr %13, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %450, i32 0, i32 41
  %452 = load i32, ptr %451, align 8, !tbaa !30
  %453 = zext i32 %452 to i64
  %454 = call zeroext i1 @h5tools_render_element(ptr noundef %448, ptr noundef %449, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %453, i64 noundef 0, i64 noundef 0)
  %455 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %455, align 8, !tbaa !45
  %456 = call ptr @h5tools_str_reset(ptr noundef %11)
  %457 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %458 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.27, ptr noundef %457)
  %459 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %460 = load ptr, ptr %13, align 8, !tbaa !8
  %461 = load ptr, ptr %13, align 8, !tbaa !8
  %462 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %461, i32 0, i32 41
  %463 = load i32, ptr %462, align 8, !tbaa !30
  %464 = zext i32 %463 to i64
  %465 = call zeroext i1 @h5tools_render_element(ptr noundef %459, ptr noundef %460, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %464, i64 noundef 0, i64 noundef 0)
  br label %645

466:                                              ; preds = %220
  %467 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %467, align 8, !tbaa !45
  %468 = call ptr @h5tools_str_reset(ptr noundef %11)
  %469 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.204)
  %470 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %471 = load ptr, ptr %13, align 8, !tbaa !8
  %472 = load ptr, ptr %13, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %472, i32 0, i32 41
  %474 = load i32, ptr %473, align 8, !tbaa !30
  %475 = zext i32 %474 to i64
  %476 = call zeroext i1 @h5tools_render_element(ptr noundef %470, ptr noundef %471, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %475, i64 noundef 0, i64 noundef 0)
  %477 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %477, align 8, !tbaa !45
  %478 = call ptr @h5tools_str_reset(ptr noundef %11)
  %479 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %480 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.27, ptr noundef %479)
  %481 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %482 = load ptr, ptr %13, align 8, !tbaa !8
  %483 = load ptr, ptr %13, align 8, !tbaa !8
  %484 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %483, i32 0, i32 41
  %485 = load i32, ptr %484, align 8, !tbaa !30
  %486 = zext i32 %485 to i64
  %487 = call zeroext i1 @h5tools_render_element(ptr noundef %481, ptr noundef %482, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %486, i64 noundef 0, i64 noundef 0)
  br label %645

488:                                              ; preds = %220
  %489 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %489, align 8, !tbaa !45
  %490 = call ptr @h5tools_str_reset(ptr noundef %11)
  %491 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %492 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.17, ptr noundef %491)
  %493 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %494 = load ptr, ptr %13, align 8, !tbaa !8
  %495 = load ptr, ptr %13, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %495, i32 0, i32 41
  %497 = load i32, ptr %496, align 8, !tbaa !30
  %498 = zext i32 %497 to i64
  %499 = call zeroext i1 @h5tools_render_element(ptr noundef %493, ptr noundef %494, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %498, i64 noundef 0, i64 noundef 0)
  %500 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %500, align 8, !tbaa !45
  %501 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %502 = load ptr, ptr %13, align 8, !tbaa !8
  call void @h5tools_simple_prefix(ptr noundef %501, ptr noundef %502, ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %503 = load i64, ptr %8, align 8, !tbaa !4
  %504 = load i64, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !4
  %505 = call i32 @H5Tequal(i64 noundef %503, i64 noundef %504)
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %529

507:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #9
  %508 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %508, i64 8, i1 false)
  %509 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 0
  %510 = load float, ptr %509, align 4
  store float %510, ptr %23, align 4, !tbaa !99
  %511 = getelementptr inbounds nuw { float, float }, ptr %22, i32 0, i32 1
  %512 = load float, ptr %511, align 4
  store float %512, ptr %24, align 4, !tbaa !99
  %513 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %514 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %513, i64 noundef 32, ptr noundef @.str.205, i32 noundef 6, i32 noundef 6) #9
  %515 = call ptr @h5tools_str_reset(ptr noundef %11)
  %516 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %517 = load float, ptr %23, align 4, !tbaa !99
  %518 = fpext float %517 to double
  %519 = load float, ptr %24, align 4, !tbaa !99
  %520 = fpext float %519 to double
  %521 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef %516, double noundef %518, double noundef %520)
  %522 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %523 = load ptr, ptr %13, align 8, !tbaa !8
  %524 = load ptr, ptr %13, align 8, !tbaa !8
  %525 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %524, i32 0, i32 41
  %526 = load i32, ptr %525, align 8, !tbaa !30
  %527 = zext i32 %526 to i64
  %528 = call zeroext i1 @h5tools_render_element(ptr noundef %522, ptr noundef %523, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %527, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %608

529:                                              ; preds = %488
  %530 = load i64, ptr %8, align 8, !tbaa !4
  %531 = load i64, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !4
  %532 = call i32 @H5Tequal(i64 noundef %530, i64 noundef %531)
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %554

534:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #9
  %535 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 1 %535, i64 16, i1 false)
  %536 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %537 = load double, ptr %536, align 8
  store double %537, ptr %27, align 8, !tbaa !102
  %538 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %539 = load double, ptr %538, align 8
  store double %539, ptr %28, align 8, !tbaa !102
  %540 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %541 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %540, i64 noundef 32, ptr noundef @.str.205, i32 noundef 15, i32 noundef 15) #9
  %542 = call ptr @h5tools_str_reset(ptr noundef %11)
  %543 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %544 = load double, ptr %27, align 8, !tbaa !102
  %545 = load double, ptr %28, align 8, !tbaa !102
  %546 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef %543, double noundef %544, double noundef %545)
  %547 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %548 = load ptr, ptr %13, align 8, !tbaa !8
  %549 = load ptr, ptr %13, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %549, i32 0, i32 41
  %551 = load i32, ptr %550, align 8, !tbaa !30
  %552 = zext i32 %551 to i64
  %553 = call zeroext i1 @h5tools_render_element(ptr noundef %547, ptr noundef %548, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %552, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  br label %607

554:                                              ; preds = %529
  %555 = load i64, ptr %8, align 8, !tbaa !4
  %556 = load i64, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !4
  %557 = call i32 @H5Tequal(i64 noundef %555, i64 noundef %556)
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %579

559:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #9
  %560 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 1 %560, i64 32, i1 false)
  %561 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %30, i32 0, i32 0
  %562 = load x86_fp80, ptr %561, align 16
  store x86_fp80 %562, ptr %31, align 16, !tbaa !104
  %563 = getelementptr inbounds nuw { x86_fp80, x86_fp80 }, ptr %30, i32 0, i32 1
  %564 = load x86_fp80, ptr %563, align 16
  store x86_fp80 %564, ptr %32, align 16, !tbaa !104
  %565 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %566 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %565, i64 noundef 32, ptr noundef @.str.206, i32 noundef 18, i32 noundef 18) #9
  %567 = call ptr @h5tools_str_reset(ptr noundef %11)
  %568 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %569 = load x86_fp80, ptr %31, align 16, !tbaa !104
  %570 = load x86_fp80, ptr %32, align 16, !tbaa !104
  %571 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef %568, x86_fp80 noundef %569, x86_fp80 noundef %570)
  %572 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %573 = load ptr, ptr %13, align 8, !tbaa !8
  %574 = load ptr, ptr %13, align 8, !tbaa !8
  %575 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %574, i32 0, i32 41
  %576 = load i32, ptr %575, align 8, !tbaa !30
  %577 = zext i32 %576 to i64
  %578 = call zeroext i1 @h5tools_render_element(ptr noundef %572, ptr noundef %573, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %577, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #9
  br label %606

579:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 456, ptr %34) #9
  %580 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %580, i64 456, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %581 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %582 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %581, i64 noundef 16, ptr noundef @.str.207, i32 noundef 6) #9
  %583 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %584 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %583, i64 noundef 16, ptr noundef @.str.207, i32 noundef 15) #9
  %585 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %586 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %585, i64 noundef 32, ptr noundef @.str.208, i32 noundef 18) #9
  %587 = call ptr @h5tools_str_reset(ptr noundef %11)
  %588 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.75)
  %589 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %590 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %34, i32 0, i32 12
  store ptr %589, ptr %590, align 8, !tbaa !26
  %591 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %592 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %34, i32 0, i32 13
  store ptr %591, ptr %592, align 8, !tbaa !24
  %593 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %594 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %34, i32 0, i32 14
  store ptr %593, ptr %594, align 8, !tbaa !27
  %595 = load i64, ptr %8, align 8, !tbaa !4
  %596 = load ptr, ptr %9, align 8, !tbaa !62
  %597 = call ptr @h5tools_str_sprint(ptr noundef %11, ptr noundef %34, i64 noundef -1, i64 noundef %595, ptr noundef %596, ptr noundef %12)
  %598 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.75)
  %599 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %600 = load ptr, ptr %13, align 8, !tbaa !8
  %601 = load ptr, ptr %13, align 8, !tbaa !8
  %602 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %601, i32 0, i32 41
  %603 = load i32, ptr %602, align 8, !tbaa !30
  %604 = zext i32 %603 to i64
  %605 = call zeroext i1 @h5tools_render_element(ptr noundef %599, ptr noundef %600, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %604, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 456, ptr %34) #9
  br label %606

606:                                              ; preds = %579, %559
  br label %607

607:                                              ; preds = %606, %534
  br label %608

608:                                              ; preds = %607, %507
  %609 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %609, align 8, !tbaa !45
  %610 = call ptr @h5tools_str_reset(ptr noundef %11)
  %611 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %612 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.19, ptr noundef %611)
  %613 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %614 = load ptr, ptr %13, align 8, !tbaa !8
  %615 = load ptr, ptr %13, align 8, !tbaa !8
  %616 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %615, i32 0, i32 41
  %617 = load i32, ptr %616, align 8, !tbaa !30
  %618 = zext i32 %617 to i64
  %619 = call zeroext i1 @h5tools_render_element(ptr noundef %613, ptr noundef %614, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %618, i64 noundef 0, i64 noundef 0)
  br label %645

620:                                              ; preds = %220, %220, %220, %220
  br label %621

621:                                              ; preds = %220, %620
  %622 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %622, align 8, !tbaa !45
  %623 = call ptr @h5tools_str_reset(ptr noundef %11)
  %624 = load i64, ptr %8, align 8, !tbaa !4
  %625 = call i32 @H5Tget_class(i64 noundef %624)
  %626 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.209, i32 noundef %625)
  %627 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %628 = load ptr, ptr %13, align 8, !tbaa !8
  %629 = load ptr, ptr %13, align 8, !tbaa !8
  %630 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %629, i32 0, i32 41
  %631 = load i32, ptr %630, align 8, !tbaa !30
  %632 = zext i32 %631 to i64
  %633 = call zeroext i1 @h5tools_render_element(ptr noundef %627, ptr noundef %628, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %632, i64 noundef 0, i64 noundef 0)
  %634 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %634, align 8, !tbaa !45
  %635 = call ptr @h5tools_str_reset(ptr noundef %11)
  %636 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %637 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.23, ptr noundef %636)
  %638 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %639 = load ptr, ptr %13, align 8, !tbaa !8
  %640 = load ptr, ptr %13, align 8, !tbaa !8
  %641 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %640, i32 0, i32 41
  %642 = load i32, ptr %641, align 8, !tbaa !30
  %643 = zext i32 %642 to i64
  %644 = call zeroext i1 @h5tools_render_element(ptr noundef %638, ptr noundef %639, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %643, i64 noundef 0, i64 noundef 0)
  br label %645

645:                                              ; preds = %621, %608, %466, %444, %422, %400, %388, %334, %260, %223
  br label %646

646:                                              ; preds = %645, %198
  br label %647

647:                                              ; preds = %646, %180
  %648 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %648) #9
  %649 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %650 = load i32, ptr %649, align 8, !tbaa !13
  %651 = add i32 %650, -1
  store i32 %651, ptr %649, align 8, !tbaa !13
  %652 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %653 = sub i32 %652, 3
  store i32 %653, ptr @dump_indent, align 4, !tbaa !11
  %654 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %654, align 8, !tbaa !45
  %655 = call ptr @h5tools_str_reset(ptr noundef %11)
  %656 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %657 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.20, ptr noundef %656)
  %658 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %659 = load ptr, ptr %13, align 8, !tbaa !8
  %660 = load ptr, ptr %13, align 8, !tbaa !8
  %661 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %660, i32 0, i32 41
  %662 = load i32, ptr %661, align 8, !tbaa !30
  %663 = zext i32 %662 to i64
  %664 = call zeroext i1 @h5tools_render_element(ptr noundef %658, ptr noundef %659, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %663, i64 noundef 0, i64 noundef 0)
  %665 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %666 = load i32, ptr %665, align 8, !tbaa !13
  %667 = add i32 %666, -1
  store i32 %667, ptr %665, align 8, !tbaa !13
  %668 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %669 = sub i32 %668, 3
  store i32 %669, ptr @dump_indent, align 4, !tbaa !11
  call void @h5tools_str_close(ptr noundef %11)
  %670 = load i64, ptr %8, align 8, !tbaa !4
  %671 = load i64, ptr %4, align 8, !tbaa !4
  %672 = icmp ne i64 %670, %671
  br i1 %672, label %673, label %676

673:                                              ; preds = %647
  %674 = load i64, ptr %8, align 8, !tbaa !4
  %675 = call i32 @H5Tclose(i64 noundef %674)
  br label %676

676:                                              ; preds = %673, %647
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 456, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i64 @H5Dget_storage_size(i64 noundef) #4

declare i32 @ref_path_table_lookup(ptr noundef, ptr noundef) #4

declare void @ref_path_table_gen_fake(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @H5Tget_order(i64 noundef) #4

declare i32 @H5Tget_sign(i64 noundef) #4

declare i64 @H5Tget_size(i64 noundef) #4

declare i32 @H5Tget_fields(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5Tget_strpad(i64 noundef) #4

declare i32 @H5Tget_cset(i64 noundef) #4

declare i32 @H5Tis_variable_str(i64 noundef) #4

declare ptr @H5Tget_tag(i64 noundef) #4

declare i32 @H5Tget_nmembers(i64 noundef) #4

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) #4

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @xml_print_enum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.h5tools_str_t, align 8
  %12 = alloca %struct.h5tools_context_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.h5tool_format_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 -1, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1120, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @xml_dataformat, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 1120, i1 false)
  %19 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %20 = udiv i32 %19, 3
  %21 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  store i32 %20, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 0
  store i64 %23, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %25, i64 456, i1 false), !tbaa.struct !18
  %26 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 13
  store ptr %29, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr @fp_format, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 12
  store ptr %31, ptr %32, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %28, %1
  %34 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @fp_lformat, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 14
  store ptr %37, ptr %38, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 16
  store ptr %43, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr @complex_format, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 15
  store ptr %45, ptr %46, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %42, %39
  %48 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 41
  store i32 65535, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 42
  store i64 1, ptr %52, align 8, !tbaa !31
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 41
  store i32 %54, ptr %55, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %14, i32 0, i32 59
  store i32 %57, ptr %58, align 4, !tbaa !34
  store ptr %14, ptr %13, align 8, !tbaa !8
  %59 = load i64, ptr %2, align 8, !tbaa !4
  %60 = call i32 @H5Tget_nmembers(i64 noundef %59)
  store i32 %60, ptr %5, align 4, !tbaa !11
  %61 = load i64, ptr %2, align 8, !tbaa !4
  %62 = call i64 @H5Tget_super(i64 noundef %61)
  store i64 %62, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %63, align 8, !tbaa !45
  %64 = call ptr @h5tools_str_reset(ptr noundef %11)
  %65 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %66 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.4, ptr noundef %65)
  %67 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %69, i32 0, i32 41
  %71 = load i32, ptr %70, align 8, !tbaa !30
  %72 = zext i32 %71 to i64
  %73 = call zeroext i1 @h5tools_render_element(ptr noundef %67, ptr noundef %68, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %72, i64 noundef 0, i64 noundef 0)
  %74 = load i64, ptr %6, align 8, !tbaa !4
  call void @xml_print_datatype(i64 noundef %74, i32 noundef 0)
  %75 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %75, align 8, !tbaa !45
  %76 = call ptr @h5tools_str_reset(ptr noundef %11)
  %77 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %78 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.5, ptr noundef %77)
  %79 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %81, i32 0, i32 41
  %83 = load i32, ptr %82, align 8, !tbaa !30
  %84 = zext i32 %83 to i64
  %85 = call zeroext i1 @h5tools_render_element(ptr noundef %79, ptr noundef %80, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %84, i64 noundef 0, i64 noundef 0)
  %86 = load i64, ptr %2, align 8, !tbaa !4
  %87 = call i64 @H5Tget_size(i64 noundef %86)
  %88 = icmp ule i64 %87, 8
  br i1 %88, label %89, label %98

89:                                               ; preds = %56
  store i64 8, ptr %8, align 8, !tbaa !4
  %90 = load i64, ptr %2, align 8, !tbaa !4
  %91 = call i32 @H5Tget_sign(i64 noundef %90)
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !4
  store i64 %94, ptr %7, align 8, !tbaa !4
  br label %97

95:                                               ; preds = %89
  %96 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !4
  store i64 %96, ptr %7, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %95, %93
  br label %101

98:                                               ; preds = %56
  %99 = load i64, ptr %2, align 8, !tbaa !4
  %100 = call i64 @H5Tget_size(i64 noundef %99)
  store i64 %100, ptr %8, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %98, %97
  %102 = load i32, ptr %5, align 4, !tbaa !11
  %103 = zext i32 %102 to i64
  %104 = call noalias ptr @calloc(i64 noundef %103, i64 noundef 8) #12
  store ptr %104, ptr %3, align 8, !tbaa !106
  %105 = load i32, ptr %5, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %2, align 8, !tbaa !4
  %108 = call i64 @H5Tget_size(i64 noundef %107)
  %109 = load i64, ptr %8, align 8, !tbaa !4
  %110 = icmp ugt i64 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load i64, ptr %2, align 8, !tbaa !4
  %113 = call i64 @H5Tget_size(i64 noundef %112)
  br label %116

114:                                              ; preds = %101
  %115 = load i64, ptr %8, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i64 [ %113, %111 ], [ %115, %114 ]
  %118 = call noalias ptr @calloc(i64 noundef %106, i64 noundef %117) #12
  store ptr %118, ptr %4, align 8, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %141, %116
  %120 = load i32, ptr %9, align 4, !tbaa !11
  %121 = load i32, ptr %5, align 4, !tbaa !11
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %119
  %124 = load i64, ptr %2, align 8, !tbaa !4
  %125 = load i32, ptr %9, align 4, !tbaa !11
  %126 = call ptr @H5Tget_member_name(i64 noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !106
  %128 = load i32, ptr %9, align 4, !tbaa !11
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  store ptr %126, ptr %130, align 8, !tbaa !21
  %131 = load i64, ptr %2, align 8, !tbaa !4
  %132 = load i32, ptr %9, align 4, !tbaa !11
  %133 = load ptr, ptr %4, align 8, !tbaa !21
  %134 = load i32, ptr %9, align 4, !tbaa !11
  %135 = zext i32 %134 to i64
  %136 = load i64, ptr %2, align 8, !tbaa !4
  %137 = call i64 @H5Tget_size(i64 noundef %136)
  %138 = mul i64 %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %138
  %140 = call i32 @H5Tget_member_value(i64 noundef %131, i32 noundef %132, ptr noundef %139)
  br label %141

141:                                              ; preds = %123
  %142 = load i32, ptr %9, align 4, !tbaa !11
  %143 = add i32 %142, 1
  store i32 %143, ptr %9, align 4, !tbaa !11
  br label %119, !llvm.loop !108

144:                                              ; preds = %119
  %145 = load i64, ptr %7, align 8, !tbaa !4
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load i64, ptr %6, align 8, !tbaa !4
  %149 = load i64, ptr %7, align 8, !tbaa !4
  %150 = load i32, ptr %5, align 4, !tbaa !11
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %4, align 8, !tbaa !21
  %153 = call i32 @H5Tconvert(i64 noundef %148, i64 noundef %149, i64 noundef %151, ptr noundef %152, ptr noundef null, i64 noundef 0)
  br label %154

154:                                              ; preds = %147, %144
  %155 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %156 = load i32, ptr %155, align 8, !tbaa !13
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !13
  %158 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %159 = add i32 %158, 3
  store i32 %159, ptr @dump_indent, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %300, %154
  %161 = load i32, ptr %9, align 4, !tbaa !11
  %162 = load i32, ptr %5, align 4, !tbaa !11
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %303

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %165 = load ptr, ptr %3, align 8, !tbaa !106
  %166 = load i32, ptr %9, align 4, !tbaa !11
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = call ptr @xml_escape_the_name(ptr noundef %169)
  store ptr %170, ptr %16, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %171, align 8, !tbaa !45
  %172 = call ptr @h5tools_str_reset(ptr noundef %11)
  %173 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %174 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.153, ptr noundef %173)
  %175 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %176 = load ptr, ptr %13, align 8, !tbaa !8
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %177, i32 0, i32 41
  %179 = load i32, ptr %178, align 8, !tbaa !30
  %180 = zext i32 %179 to i64
  %181 = call zeroext i1 @h5tools_render_element(ptr noundef %175, ptr noundef %176, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %180, i64 noundef 0, i64 noundef 0)
  %182 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %183 = load i32, ptr %182, align 8, !tbaa !13
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %185, align 8, !tbaa !45
  %186 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %187 = load ptr, ptr %13, align 8, !tbaa !8
  call void @h5tools_simple_prefix(ptr noundef %186, ptr noundef %187, ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %188 = call ptr @h5tools_str_reset(ptr noundef %11)
  %189 = load ptr, ptr %16, align 8, !tbaa !21
  %190 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.91, ptr noundef %189)
  %191 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %192 = load ptr, ptr %13, align 8, !tbaa !8
  %193 = load ptr, ptr %13, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %193, i32 0, i32 41
  %195 = load i32, ptr %194, align 8, !tbaa !30
  %196 = zext i32 %195 to i64
  %197 = call zeroext i1 @h5tools_render_element(ptr noundef %191, ptr noundef %192, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %196, i64 noundef 0, i64 noundef 0)
  %198 = load ptr, ptr %16, align 8, !tbaa !21
  call void @free(ptr noundef %198) #9
  %199 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %200 = load i32, ptr %199, align 8, !tbaa !13
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %202, align 8, !tbaa !45
  %203 = call ptr @h5tools_str_reset(ptr noundef %11)
  %204 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %205 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.154, ptr noundef %204)
  %206 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %207 = load ptr, ptr %13, align 8, !tbaa !8
  %208 = load ptr, ptr %13, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %208, i32 0, i32 41
  %210 = load i32, ptr %209, align 8, !tbaa !30
  %211 = zext i32 %210 to i64
  %212 = call zeroext i1 @h5tools_render_element(ptr noundef %206, ptr noundef %207, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %211, i64 noundef 0, i64 noundef 0)
  %213 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %213, align 8, !tbaa !45
  %214 = call ptr @h5tools_str_reset(ptr noundef %11)
  %215 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %216 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.155, ptr noundef %215)
  %217 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %218 = load ptr, ptr %13, align 8, !tbaa !8
  %219 = load ptr, ptr %13, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %219, i32 0, i32 41
  %221 = load i32, ptr %220, align 8, !tbaa !30
  %222 = zext i32 %221 to i64
  %223 = call zeroext i1 @h5tools_render_element(ptr noundef %217, ptr noundef %218, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %222, i64 noundef 0, i64 noundef 0)
  %224 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %225 = load i32, ptr %224, align 8, !tbaa !13
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %227, align 8, !tbaa !45
  %228 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %229 = load ptr, ptr %13, align 8, !tbaa !8
  call void @h5tools_simple_prefix(ptr noundef %228, ptr noundef %229, ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %230 = call ptr @h5tools_str_reset(ptr noundef %11)
  %231 = load i64, ptr %7, align 8, !tbaa !4
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %233, label %255

233:                                              ; preds = %164
  %234 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.156)
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %235

235:                                              ; preds = %251, %233
  %236 = load i64, ptr %10, align 8, !tbaa !4
  %237 = load i64, ptr %8, align 8, !tbaa !4
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %235
  %240 = load ptr, ptr %4, align 8, !tbaa !21
  %241 = load i32, ptr %9, align 4, !tbaa !11
  %242 = zext i32 %241 to i64
  %243 = load i64, ptr %8, align 8, !tbaa !4
  %244 = mul i64 %242, %243
  %245 = load i64, ptr %10, align 8, !tbaa !4
  %246 = add i64 %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !48
  %249 = zext i8 %248 to i32
  %250 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.157, i32 noundef %249)
  br label %251

251:                                              ; preds = %239
  %252 = load i64, ptr %10, align 8, !tbaa !4
  %253 = add i64 %252, 1
  store i64 %253, ptr %10, align 8, !tbaa !4
  br label %235, !llvm.loop !109

254:                                              ; preds = %235
  br label %278

255:                                              ; preds = %164
  %256 = load i64, ptr %7, align 8, !tbaa !4
  %257 = call i32 @H5Tget_sign(i64 noundef %256)
  %258 = icmp eq i32 0, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %260 = load ptr, ptr %4, align 8, !tbaa !21
  %261 = load i32, ptr %9, align 4, !tbaa !11
  %262 = zext i32 %261 to i64
  %263 = load i64, ptr %8, align 8, !tbaa !4
  %264 = mul i64 %262, %263
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %265, i64 8, i1 false)
  %266 = load i64, ptr %17, align 8, !tbaa !110
  %267 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.158, i64 noundef %266)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %277

268:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %269 = load ptr, ptr %4, align 8, !tbaa !21
  %270 = load i32, ptr %9, align 4, !tbaa !11
  %271 = zext i32 %270 to i64
  %272 = load i64, ptr %8, align 8, !tbaa !4
  %273 = mul i64 %271, %272
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %274, i64 8, i1 false)
  %275 = load i64, ptr %18, align 8, !tbaa !110
  %276 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.159, i64 noundef %275)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %277

277:                                              ; preds = %268, %259
  br label %278

278:                                              ; preds = %277, %254
  %279 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %280 = load ptr, ptr %13, align 8, !tbaa !8
  %281 = load ptr, ptr %13, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %281, i32 0, i32 41
  %283 = load i32, ptr %282, align 8, !tbaa !30
  %284 = zext i32 %283 to i64
  %285 = call zeroext i1 @h5tools_render_element(ptr noundef %279, ptr noundef %280, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %284, i64 noundef 0, i64 noundef 0)
  %286 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %287 = load i32, ptr %286, align 8, !tbaa !13
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %289, align 8, !tbaa !45
  %290 = call ptr @h5tools_str_reset(ptr noundef %11)
  %291 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !21
  %292 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.160, ptr noundef %291)
  %293 = load ptr, ptr @rawoutstream, align 8, !tbaa !46
  %294 = load ptr, ptr %13, align 8, !tbaa !8
  %295 = load ptr, ptr %13, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %295, i32 0, i32 41
  %297 = load i32, ptr %296, align 8, !tbaa !30
  %298 = zext i32 %297 to i64
  %299 = call zeroext i1 @h5tools_render_element(ptr noundef %293, ptr noundef %294, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %298, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %300

300:                                              ; preds = %278
  %301 = load i32, ptr %9, align 4, !tbaa !11
  %302 = add i32 %301, 1
  store i32 %302, ptr %9, align 4, !tbaa !11
  br label %160, !llvm.loop !112

303:                                              ; preds = %160
  %304 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %305 = load i32, ptr %304, align 8, !tbaa !13
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 8, !tbaa !13
  %307 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %308 = sub i32 %307, 3
  store i32 %308, ptr @dump_indent, align 4, !tbaa !11
  call void @h5tools_str_close(ptr noundef %11)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %309

309:                                              ; preds = %320, %303
  %310 = load i32, ptr %9, align 4, !tbaa !11
  %311 = load i32, ptr %5, align 4, !tbaa !11
  %312 = icmp ult i32 %310, %311
  br i1 %312, label %313, label %323

313:                                              ; preds = %309
  %314 = load ptr, ptr %3, align 8, !tbaa !106
  %315 = load i32, ptr %9, align 4, !tbaa !11
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !21
  %319 = call i32 @H5free_memory(ptr noundef %318)
  br label %320

320:                                              ; preds = %313
  %321 = load i32, ptr %9, align 4, !tbaa !11
  %322 = add i32 %321, 1
  store i32 %322, ptr %9, align 4, !tbaa !11
  br label %309, !llvm.loop !113

323:                                              ; preds = %309
  %324 = load ptr, ptr %3, align 8, !tbaa !106
  call void @free(ptr noundef %324) #9
  %325 = load ptr, ptr %4, align 8, !tbaa !21
  call void @free(ptr noundef %325) #9
  %326 = load i64, ptr %6, align 8, !tbaa !4
  %327 = call i32 @H5Tclose(i64 noundef %326)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 456, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1120, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i64 @H5Tget_super(i64 noundef) #4

declare i32 @H5Tget_array_ndims(i64 noundef) #4

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare i32 @H5Tget_member_value(i64 noundef, i32 noundef, ptr noundef) #4

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @h5tools_simple_prefix(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #4

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #4

declare void @add_prefix(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5Gclose(i64 noundef) #4

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) #4

declare i32 @H5Lget_val(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @H5Sget_simple_extent_npoints(i64 noundef) #4

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @lookup_ref_path(ptr noundef byval(%struct.H5R_ref_t) align 8) #4

; Function Attrs: nounwind uwtable
define internal ptr @xml_escape_the_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %218

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %19, ptr %9, align 8, !tbaa !21
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = call i64 @strlen(ptr noundef %23) #11
  store i64 %24, ptr %7, align 8, !tbaa !4
  br label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %7, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %25, %22
  store i64 0, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %101, %28
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %104

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = load i8, ptr %34, align 1, !tbaa !48
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 92
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !4
  br label %98

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !21
  %43 = load i8, ptr %42, align 1, !tbaa !48
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 34
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i64, ptr %6, align 8, !tbaa !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8, !tbaa !4
  br label %97

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8, !tbaa !21
  %51 = load i8, ptr %50, align 1, !tbaa !48
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 39
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr @apos, align 8, !tbaa !21
  %56 = call i64 @strlen(ptr noundef %55) #11
  %57 = sub i64 %56, 1
  %58 = load i64, ptr %6, align 8, !tbaa !4
  %59 = add i64 %58, %57
  store i64 %59, ptr %6, align 8, !tbaa !4
  br label %96

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8, !tbaa !21
  %62 = load i8, ptr %61, align 1, !tbaa !48
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 60
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr @lt, align 8, !tbaa !21
  %67 = call i64 @strlen(ptr noundef %66) #11
  %68 = sub i64 %67, 1
  %69 = load i64, ptr %6, align 8, !tbaa !4
  %70 = add i64 %69, %68
  store i64 %70, ptr %6, align 8, !tbaa !4
  br label %95

71:                                               ; preds = %60
  %72 = load ptr, ptr %9, align 8, !tbaa !21
  %73 = load i8, ptr %72, align 1, !tbaa !48
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 62
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr @gt, align 8, !tbaa !21
  %78 = call i64 @strlen(ptr noundef %77) #11
  %79 = sub i64 %78, 1
  %80 = load i64, ptr %6, align 8, !tbaa !4
  %81 = add i64 %80, %79
  store i64 %81, ptr %6, align 8, !tbaa !4
  br label %94

82:                                               ; preds = %71
  %83 = load ptr, ptr %9, align 8, !tbaa !21
  %84 = load i8, ptr %83, align 1, !tbaa !48
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 38
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr @amp, align 8, !tbaa !21
  %89 = call i64 @strlen(ptr noundef %88) #11
  %90 = sub i64 %89, 1
  %91 = load i64, ptr %6, align 8, !tbaa !4
  %92 = add i64 %91, %90
  store i64 %92, ptr %6, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %87, %82
  br label %94

94:                                               ; preds = %93, %76
  br label %95

95:                                               ; preds = %94, %65
  br label %96

96:                                               ; preds = %95, %54
  br label %97

97:                                               ; preds = %96, %46
  br label %98

98:                                               ; preds = %97, %38
  %99 = load ptr, ptr %9, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %9, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %8, align 8, !tbaa !4
  %103 = add i64 %102, 1
  store i64 %103, ptr %8, align 8, !tbaa !4
  br label %29, !llvm.loop !114

104:                                              ; preds = %29
  %105 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %105, ptr %9, align 8, !tbaa !21
  %106 = load i64, ptr %7, align 8, !tbaa !4
  %107 = load i64, ptr %6, align 8, !tbaa !4
  %108 = add i64 %106, %107
  %109 = add i64 %108, 1
  store i64 %109, ptr %12, align 8, !tbaa !4
  %110 = load i64, ptr %12, align 8, !tbaa !4
  %111 = call noalias ptr @calloc(i64 noundef %110, i64 noundef 1) #12
  store ptr %111, ptr %10, align 8, !tbaa !21
  store ptr %111, ptr %11, align 8, !tbaa !21
  %112 = load ptr, ptr %10, align 8, !tbaa !21
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %218

115:                                              ; preds = %104
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %212, %115
  %117 = load i64, ptr %8, align 8, !tbaa !4
  %118 = load i64, ptr %7, align 8, !tbaa !4
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %215

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %121 = load ptr, ptr %9, align 8, !tbaa !21
  %122 = load i8, ptr %121, align 1, !tbaa !48
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 92
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %10, align 8, !tbaa !21
  store i8 92, ptr %126, align 1, !tbaa !48
  %128 = load i64, ptr %12, align 8, !tbaa !4
  %129 = add i64 %128, -1
  store i64 %129, ptr %12, align 8, !tbaa !4
  %130 = load ptr, ptr %9, align 8, !tbaa !21
  %131 = load i8, ptr %130, align 1, !tbaa !48
  %132 = load ptr, ptr %10, align 8, !tbaa !21
  store i8 %131, ptr %132, align 1, !tbaa !48
  store i64 1, ptr %14, align 8, !tbaa !4
  br label %203

133:                                              ; preds = %120
  %134 = load ptr, ptr %9, align 8, !tbaa !21
  %135 = load i8, ptr %134, align 1, !tbaa !48
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 34
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %10, align 8, !tbaa !21
  store i8 92, ptr %139, align 1, !tbaa !48
  %141 = load i64, ptr %12, align 8, !tbaa !4
  %142 = add i64 %141, -1
  store i64 %142, ptr %12, align 8, !tbaa !4
  %143 = load ptr, ptr %9, align 8, !tbaa !21
  %144 = load i8, ptr %143, align 1, !tbaa !48
  %145 = load ptr, ptr %10, align 8, !tbaa !21
  store i8 %144, ptr %145, align 1, !tbaa !48
  store i64 1, ptr %14, align 8, !tbaa !4
  br label %202

146:                                              ; preds = %133
  %147 = load ptr, ptr %9, align 8, !tbaa !21
  %148 = load i8, ptr %147, align 1, !tbaa !48
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 39
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %10, align 8, !tbaa !21
  %153 = load ptr, ptr @apos, align 8, !tbaa !21
  %154 = load i64, ptr %12, align 8, !tbaa !4
  %155 = call ptr @strncpy(ptr noundef %152, ptr noundef %153, i64 noundef %154) #9
  %156 = load ptr, ptr @apos, align 8, !tbaa !21
  %157 = call i64 @strlen(ptr noundef %156) #11
  store i64 %157, ptr %14, align 8, !tbaa !4
  br label %201

158:                                              ; preds = %146
  %159 = load ptr, ptr %9, align 8, !tbaa !21
  %160 = load i8, ptr %159, align 1, !tbaa !48
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 60
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8, !tbaa !21
  %165 = load ptr, ptr @lt, align 8, !tbaa !21
  %166 = load i64, ptr %12, align 8, !tbaa !4
  %167 = call ptr @strncpy(ptr noundef %164, ptr noundef %165, i64 noundef %166) #9
  %168 = load ptr, ptr @lt, align 8, !tbaa !21
  %169 = call i64 @strlen(ptr noundef %168) #11
  store i64 %169, ptr %14, align 8, !tbaa !4
  br label %200

170:                                              ; preds = %158
  %171 = load ptr, ptr %9, align 8, !tbaa !21
  %172 = load i8, ptr %171, align 1, !tbaa !48
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 62
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8, !tbaa !21
  %177 = load ptr, ptr @gt, align 8, !tbaa !21
  %178 = load i64, ptr %12, align 8, !tbaa !4
  %179 = call ptr @strncpy(ptr noundef %176, ptr noundef %177, i64 noundef %178) #9
  %180 = load ptr, ptr @gt, align 8, !tbaa !21
  %181 = call i64 @strlen(ptr noundef %180) #11
  store i64 %181, ptr %14, align 8, !tbaa !4
  br label %199

182:                                              ; preds = %170
  %183 = load ptr, ptr %9, align 8, !tbaa !21
  %184 = load i8, ptr %183, align 1, !tbaa !48
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 38
  br i1 %186, label %187, label %194

187:                                              ; preds = %182
  %188 = load ptr, ptr %10, align 8, !tbaa !21
  %189 = load ptr, ptr @amp, align 8, !tbaa !21
  %190 = load i64, ptr %12, align 8, !tbaa !4
  %191 = call ptr @strncpy(ptr noundef %188, ptr noundef %189, i64 noundef %190) #9
  %192 = load ptr, ptr @amp, align 8, !tbaa !21
  %193 = call i64 @strlen(ptr noundef %192) #11
  store i64 %193, ptr %14, align 8, !tbaa !4
  br label %198

194:                                              ; preds = %182
  %195 = load ptr, ptr %9, align 8, !tbaa !21
  %196 = load i8, ptr %195, align 1, !tbaa !48
  %197 = load ptr, ptr %10, align 8, !tbaa !21
  store i8 %196, ptr %197, align 1, !tbaa !48
  store i64 1, ptr %14, align 8, !tbaa !4
  br label %198

198:                                              ; preds = %194, %187
  br label %199

199:                                              ; preds = %198, %175
  br label %200

200:                                              ; preds = %199, %163
  br label %201

201:                                              ; preds = %200, %151
  br label %202

202:                                              ; preds = %201, %138
  br label %203

203:                                              ; preds = %202, %125
  %204 = load i64, ptr %14, align 8, !tbaa !4
  %205 = load ptr, ptr %10, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store ptr %206, ptr %10, align 8, !tbaa !21
  %207 = load i64, ptr %14, align 8, !tbaa !4
  %208 = load i64, ptr %12, align 8, !tbaa !4
  %209 = sub i64 %208, %207
  store i64 %209, ptr %12, align 8, !tbaa !4
  %210 = load ptr, ptr %9, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %212

212:                                              ; preds = %203
  %213 = load i64, ptr %8, align 8, !tbaa !4
  %214 = add i64 %213, 1
  store i64 %214, ptr %8, align 8, !tbaa !4
  br label %116, !llvm.loop !115

215:                                              ; preds = %116
  %216 = load ptr, ptr %10, align 8, !tbaa !21
  store i8 0, ptr %216, align 1, !tbaa !48
  %217 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %217, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %218

218:                                              ; preds = %215, %114, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %219 = load ptr, ptr %3, align 8
  ret ptr %219
}

declare i32 @H5Rdestroy(ptr noundef) #4

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #4

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #4

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #4

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @H5Pget_nfilters(i64 noundef) #4

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #4

declare i32 @H5Pget_fill_value(i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @h5tools_str_sprint(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15h5tool_format_t", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 568}
!14 = !{!"h5tools_context_t", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !6, i64 24, !6, i64 280, !12, i64 536, !5, i64 544, !12, i64 552, !5, i64 560, !12, i64 568, !12, i64 572, !6, i64 576, !6, i64 832, !5, i64 1088, !15, i64 1096, !16, i64 1104, !12, i64 1112, !12, i64 1116}
!15 = !{!"p2 _ZTS11H5LD_memb_t", !10, i64 0}
!16 = !{!"p1 _ZTS8subset_t", !10, i64 0}
!17 = !{!14, !5, i64 0}
!18 = !{i64 0, i64 1, !19, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !21, i64 40, i64 8, !21, i64 48, i64 8, !21, i64 56, i64 8, !21, i64 64, i64 8, !21, i64 72, i64 8, !21, i64 80, i64 8, !21, i64 88, i64 8, !21, i64 96, i64 8, !21, i64 104, i64 8, !21, i64 112, i64 8, !21, i64 120, i64 8, !21, i64 128, i64 8, !21, i64 136, i64 8, !21, i64 144, i64 4, !11, i64 148, i64 4, !11, i64 152, i64 4, !11, i64 160, i64 8, !21, i64 168, i64 8, !21, i64 176, i64 8, !21, i64 184, i64 4, !11, i64 192, i64 8, !21, i64 200, i64 8, !21, i64 208, i64 8, !21, i64 216, i64 8, !21, i64 224, i64 8, !21, i64 232, i64 8, !23, i64 240, i64 8, !21, i64 248, i64 8, !21, i64 256, i64 8, !21, i64 264, i64 8, !21, i64 272, i64 8, !21, i64 280, i64 8, !21, i64 288, i64 8, !21, i64 296, i64 8, !21, i64 304, i64 8, !21, i64 312, i64 8, !21, i64 320, i64 4, !11, i64 328, i64 8, !4, i64 336, i64 8, !21, i64 344, i64 8, !21, i64 352, i64 8, !21, i64 360, i64 8, !21, i64 368, i64 8, !21, i64 376, i64 4, !11, i64 384, i64 8, !21, i64 392, i64 4, !11, i64 396, i64 4, !11, i64 400, i64 8, !21, i64 408, i64 4, !11, i64 416, i64 8, !21, i64 424, i64 8, !21, i64 432, i64 8, !21, i64 440, i64 8, !21, i64 448, i64 4, !11, i64 452, i64 4, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !22, i64 104}
!25 = !{!"h5tool_format_t", !20, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !12, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !15, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !12, i64 320, !5, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !12, i64 376, !22, i64 384, !12, i64 392, !12, i64 396, !22, i64 400, !12, i64 408, !22, i64 416, !22, i64 424, !22, i64 432, !22, i64 440, !12, i64 448, !12, i64 452}
!26 = !{!25, !22, i64 96}
!27 = !{!25, !22, i64 112}
!28 = !{!25, !22, i64 128}
!29 = !{!25, !22, i64 120}
!30 = !{!25, !12, i64 320}
!31 = !{!25, !5, i64 328}
!32 = !{!33, !12, i64 40}
!33 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!34 = !{!25, !12, i64 452}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7table_t", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS5obj_t", !10, i64 0}
!39 = !{!40, !22, i64 16}
!40 = !{!"obj_t", !41, i64 0, !22, i64 16, !20, i64 24, !20, i64 25}
!41 = !{!"H5O_token_t", !6, i64 0}
!42 = !{!40, !20, i64 25}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!14, !12, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = !{!16, !16, i64 0}
!56 = !{!25, !22, i64 200}
!57 = !{!25, !22, i64 208}
!58 = !{!25, !22, i64 216}
!59 = !{!25, !22, i64 224}
!60 = !{!25, !12, i64 184}
!61 = !{!25, !22, i64 160}
!62 = !{!10, !10, i64 0}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS16dump_functions_t", !10, i64 0}
!67 = !{!68, !10, i64 24}
!68 = !{!"dump_functions_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!69 = !{!68, !10, i64 32}
!70 = !{!33, !12, i64 12}
!71 = !{!68, !10, i64 48}
!72 = !{!73, !12, i64 28}
!73 = !{!"H5O_info2_t", !5, i64 0, !41, i64 8, !12, i64 24, !12, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!74 = !{!40, !20, i64 24}
!75 = !{!68, !10, i64 40}
!76 = !{!77, !5, i64 16}
!77 = !{!"table_t", !5, i64 0, !5, i64 8, !5, i64 16, !38, i64 24}
!78 = !{!77, !38, i64 24}
!79 = !{!68, !10, i64 8}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = !{!83, !12, i64 0}
!83 = !{!"", !12, i64 0, !20, i64 4, !5, i64 8, !12, i64 16, !6, i64 24}
!84 = !{!73, !12, i64 24}
!85 = !{!68, !10, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS21h5tools_dump_header_t", !10, i64 0}
!88 = !{!89, !22, i64 56}
!89 = !{!"h5tools_dump_header_t", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !22, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !22, i64 424, !22, i64 432, !22, i64 440, !22, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !22, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !22, i64 512, !22, i64 520, !22, i64 528, !22, i64 536, !22, i64 544, !22, i64 552, !22, i64 560, !22, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !22, i64 608, !22, i64 616, !22, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !22, i64 656, !22, i64 664, !22, i64 672, !22, i64 680, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !22, i64 720, !22, i64 728, !22, i64 736, !22, i64 744, !22, i64 752}
!90 = !{!89, !22, i64 312}
!91 = !{!89, !22, i64 320}
!92 = !{!89, !22, i64 64}
!93 = !{!68, !10, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 long", !10, i64 0}
!96 = distinct !{!96, !50}
!97 = !{!33, !12, i64 8}
!98 = distinct !{!98, !50}
!99 = !{!100, !100, i64 0}
!100 = !{!"float", !6, i64 0}
!101 = distinct !{!101, !50}
!102 = !{!103, !103, i64 0}
!103 = !{!"double", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"long double", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 omnipotent char", !10, i64 0}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = !{!111, !111, i64 0}
!111 = !{!"long long", !6, i64 0}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
