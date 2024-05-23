target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.dump_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
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
%struct.h5tools_dump_header_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"hdf5:\00", align 1
@xmlnsprefix = dso_local global ptr @.str, align 8
@xml_dataformat = internal global %struct.h5tool_format_t { i8 0, ptr @.str.15, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.83, ptr @.str.82, ptr @.str.83, ptr @.str.85, ptr @.str.86, ptr null, ptr null, ptr @.str.87, ptr @.str.87, i32 0, i32 0, i32 0, ptr @.str.15, ptr @.str.15, ptr @.str.15, i32 1, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr null, ptr @.str.14, ptr @.str.14, ptr @.str.15, ptr @.str.15, ptr @.str.88, ptr @.str.15, ptr @.str.14, ptr @.str.15, ptr @.str.15, ptr @.str.15, i32 80, i64 0, ptr @.str.15, ptr @.str.88, ptr @.str.88, ptr @.str.15, ptr @.str.15, i32 1, ptr @.str.89, i32 1, i32 1, ptr @.str.90, i32 1, ptr @.str.91, ptr @.str.88, ptr @.str.88, ptr @.str.88, i32 0, i32 0 }, align 8
@dump_indent = external global i32, align 4
@fp_format = external global ptr, align 8
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
@.str.82 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"%hhd\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c" %lu\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"DATASET %s \00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"xid_%s\00", align 1
@quote = internal global ptr @.str.93, align 8
@apos = internal global ptr @.str.94, align 8
@lt = internal global ptr @.str.95, align 8
@gt = internal global ptr @.str.96, align 8
@amp = internal global ptr @.str.97, align 8
@.str.93 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"<%sNamedDataTypePtr OBJ-XID=\22/%s\22/>\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"<%sNamedDataTypePtr OBJ-XID=\22%s\22 H5Path=\22%s\22/>\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"<%sAtomicType>\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"<%sIntegerType ByteOrder=\22\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"ERROR_UNKNOWN\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"\22 Sign=\22\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"\22 Size=\22\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"\22 />\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"</%sAtomicType>\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"<%sFloatType ByteOrder=\22\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"VAX\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"\22 SignBitLocation=\22%lu\22 \00", align 1
@.str.114 = private unnamed_addr constant [43 x i8] c"ExponentBits=\22%lu\22 ExponentLocation=\22%lu\22 \00", align 1
@.str.115 = private unnamed_addr constant [45 x i8] c"MantissaBits=\22%lu\22 MantissaLocation=\22%lu\22 />\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"<%sTimeType />\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"<!-- H5T_TIME: not yet implemented -->\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"<%sStringType Cset=\22\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"H5T_CSET_ASCII\22 \00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"unknown_cset\22 \00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"StrSize=\22H5T_VARIABLE\22 StrPad=\22\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"StrSize=\22%d\22 StrPad=\22\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"H5T_STR_NULLTERM\22/>\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"H5T_STR_NULLPAD\22/>\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"H5T_STR_SPACEPAD\22/>\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"H5T_STR_ERROR\22/>\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"<%sBitfieldType ByteOrder=\22\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"\22 Size=\22%lu\22/>\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"<%sOpaqueType Tag=\22%s\22 \00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"Size=\22%lu\22/>\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"<%sCompoundType>\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"<%sField FieldName=\22%s\22>\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"</%sField>\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"</%sCompoundType>\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"<%sReferenceType>\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"<%sObjectReferenceType />\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"</%sReferenceType>\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"<%sEnumType Nelems=\22%d\22>\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"</%sEnumType>\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"<%sVLType>\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"</%sVLType>\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"<%sArrayType Ndims=\22\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"%u\22>\00", align 1
@.str.144 = private unnamed_addr constant [33 x i8] c"<%sArrayDimension DimSize=\22%u\22/>\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"</%sArrayType>\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"<!-- unknown datatype -->\00", align 1
@H5T_NATIVE_ULLONG_g = external global i64, align 8
@H5T_NATIVE_LLONG_g = external global i64, align 8
@.str.147 = private unnamed_addr constant [16 x i8] c"<%sEnumElement>\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"</%sEnumElement>\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"<%sEnumValue>\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"</%sEnumValue>\00", align 1
@.str.155 = private unnamed_addr constant [43 x i8] c"unable to get object information for \22%s\22\0A\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"unable to dump group \22%s\22\0A\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"unable to allocate buffer\0A\00", align 1
@prefix_len = external global i64, align 8
@hit_elink = external global i8, align 1
@dset_table = external global ptr, align 8
@.str.158 = private unnamed_addr constant [11 x i8] c"%s \22%s\22 %s\00", align 1
@h5tools_dump_header_format = external global ptr, align 8
@.str.159 = private unnamed_addr constant [82 x i8] c"<%sDataset Name=\22%s\22 OBJ-XID=\22%s-%d\22 H5Path=\22%s\22 Parents=\22%s\22 H5ParentPaths=\22%s\22>\00", align 1
@.str.160 = private unnamed_addr constant [41 x i8] c"<%sDatasetPtr OBJ-XID=\22%s\22 H5Path=\22%s\22/>\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"unable to dump dataset \22%s\22\0A\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"unable to dump datatype \22%s\22\0A\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"unknown object \22%s\22\0A\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"unable to get link value\0A\00", align 1
@.str.165 = private unnamed_addr constant [123 x i8] c"<%sSoftLink LinkName=\22%s\22 OBJ-XID=\22%s\22 H5SourcePath=\22%s\22 TargetPath=\22%s\22 TargetObj=\22%s\22 Parents=\22%s\22 H5ParentPaths=\22%s\22 />\00", align 1
@.str.166 = private unnamed_addr constant [109 x i8] c"<%sSoftLink LinkName=\22%s\22 OBJ-XID=\22%s\22 H5SourcePath=\22%s\22 TargetPath=\22%s\22  Parents=\22%s\22 H5ParentPaths=\22%s\22 />\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"unable to get external link value\0A\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"unable to unpack external link value\0A\00", align 1
@.str.169 = private unnamed_addr constant [134 x i8] c"<%sExternalLink LinkName=\22%s\22 OBJ-XID=\22%s\22 H5SourcePath=\22%s\22 TargetFilename=\22%s\22  TargetPath=\22%s\22  Parents=\22%s\22 H5ParentPaths=\22%s\22 />\00", align 1
@.str.170 = private unnamed_addr constant [111 x i8] c"<%sUserDefined LinkName=\22%s\22 OBJ-XID=\22%s\22 H5SourcePath=\22%s\22 LinkClass=\22%d\22  Parents=\22%s\22 H5ParentPaths=\22%s\22 />\00", align 1
@H5T_STD_REF_g = external global i64, align 8
@.str.171 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"<%sDeflate Level=\22\00", align 1
@.str.174 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"\22/>\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"<%sFletcher32 />\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"<%sShuffle />\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"<%sSZIP \00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"Pixels_per_block=\22-1\22 \00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"Pixels_per_block=\22%d\22 \00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"Mode =\22Hardware\22 \00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"Mode =\22K13\22 \00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"Coding=\22\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"Entropy\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"ByteOrder=\22\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"LSB\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"MSB\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"Header=\22Raw\22\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.191 = private unnamed_addr constant [49 x i8] c"<!-- String fill values not yet implemented. -->\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"\22%d\22\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"\22%f\22\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"%x \00", align 1
@.str.195 = private unnamed_addr constant [48 x i8] c"<!-- Array fill values not yet implemented. -->\00", align 1
@.str.196 = private unnamed_addr constant [40 x i8] c"<!-- Time fill not yet implemented. -->\00", align 1
@.str.197 = private unnamed_addr constant [44 x i8] c"<!-- Compound fill not yet implemented. -->\00", align 1
@.str.198 = private unnamed_addr constant [38 x i8] c"<!-- VL fill not yet implemented. -->\00", align 1
@.str.199 = private unnamed_addr constant [35 x i8] c"<!-- Unknown fill datatype: %d -->\00", align 1

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
  store i64 %0, ptr %2, align 8
  store ptr @xml_dataformat, ptr %5, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 1120, i1 false)
  %12 = load i32, ptr @dump_indent, align 4
  %13 = udiv i32 %12, 3
  %14 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 10
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr @dump_indent, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 424, i1 false)
  %19 = load ptr, ptr @fp_format, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr @fp_format, align 8
  %23 = getelementptr inbounds %struct.h5tool_format_t, ptr %6, i32 0, i32 12
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr @fp_format, align 8
  %25 = getelementptr inbounds %struct.h5tool_format_t, ptr %6, i32 0, i32 13
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %1
  %27 = load i32, ptr @h5tools_nCols, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.h5tool_format_t, ptr %6, i32 0, i32 37
  store i32 65535, ptr %30, align 8
  %31 = getelementptr inbounds %struct.h5tool_format_t, ptr %6, i32 0, i32 38
  store i64 1, ptr %31, align 8
  br label %35

32:                                               ; preds = %26
  %33 = load i32, ptr @h5tools_nCols, align 4
  %34 = getelementptr inbounds %struct.h5tool_format_t, ptr %6, i32 0, i32 37
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %37 = getelementptr inbounds %struct.h5tool_format_t, ptr %6, i32 0, i32 55
  store i32 %36, ptr %37, align 4
  store ptr %6, ptr %5, align 8
  %38 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 10
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = load i32, ptr @dump_indent, align 4
  %42 = add i32 %41, 3
  store i32 %42, ptr @dump_indent, align 4
  %43 = load i64, ptr %2, align 8
  %44 = call i32 @H5Tcommitted(i64 noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %112

46:                                               ; preds = %35
  %47 = load i64, ptr %2, align 8
  %48 = call i32 @H5Oget_info3(i64 noundef %47, ptr noundef %8, i32 noundef 1)
  %49 = load ptr, ptr @type_table, align 8
  %50 = getelementptr inbounds %struct.H5O_info2_t, ptr %8, i32 0, i32 1
  %51 = call ptr @search_obj(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %100

54:                                               ; preds = %46
  %55 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %55, ptr %10, align 8
  %56 = load i64, ptr %2, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.obj_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @xml_name_to_XID(i64 noundef %56, ptr noundef %59, ptr noundef %60, i32 noundef 100, i32 noundef 1)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.obj_t, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %79, label %66

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %67, align 8
  %68 = call ptr @h5tools_str_reset(ptr noundef %3)
  %69 = load ptr, ptr @xmlnsprefix, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %3, ptr noundef @.str.1, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr @rawoutstream, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.h5tool_format_t, ptr %74, i32 0, i32 37
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = call zeroext i1 @h5tools_render_element(ptr noundef %72, ptr noundef %73, ptr noundef %4, ptr noundef %3, ptr noundef %7, i64 noundef %77, i64 noundef 0, i64 noundef 0)
  br label %98

79:                                               ; preds = %54
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.obj_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @xml_escape_the_name(ptr noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %84, align 8
  %85 = call ptr @h5tools_str_reset(ptr noundef %3)
  %86 = load ptr, ptr @xmlnsprefix, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %3, ptr noundef @.str.2, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr @rawoutstream, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.h5tool_format_t, ptr %92, i32 0, i32 37
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = call zeroext i1 @h5tools_render_element(ptr noundef %90, ptr noundef %91, ptr noundef %4, ptr noundef %3, ptr noundef %7, i64 noundef %95, i64 noundef 0, i64 noundef 0)
  %97 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %97) #9
  br label %98

98:                                               ; preds = %79, %66
  %99 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %99) #9
  br label %111

100:                                              ; preds = %46
  %101 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %101, align 8
  %102 = call ptr @h5tools_str_reset(ptr noundef %3)
  %103 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %3, ptr noundef @.str.3)
  %104 = load ptr, ptr @rawoutstream, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.h5tool_format_t, ptr %106, i32 0, i32 37
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = call zeroext i1 @h5tools_render_element(ptr noundef %104, ptr noundef %105, ptr noundef %4, ptr noundef %3, ptr noundef %7, i64 noundef %109, i64 noundef 0, i64 noundef 0)
  br label %111

111:                                              ; preds = %100, %98
  br label %146

112:                                              ; preds = %35
  %113 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %113, align 8
  %114 = call ptr @h5tools_str_reset(ptr noundef %3)
  %115 = load ptr, ptr @xmlnsprefix, align 8
  %116 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %3, ptr noundef @.str.4, ptr noundef %115)
  %117 = load ptr, ptr @rawoutstream, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.h5tool_format_t, ptr %119, i32 0, i32 37
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = call zeroext i1 @h5tools_render_element(ptr noundef %117, ptr noundef %118, ptr noundef %4, ptr noundef %3, ptr noundef %7, i64 noundef %122, i64 noundef 0, i64 noundef 0)
  %124 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 10
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = load i32, ptr @dump_indent, align 4
  %128 = add i32 %127, 3
  store i32 %128, ptr @dump_indent, align 4
  %129 = load i64, ptr %2, align 8
  call void @xml_print_datatype(i64 noundef %129, i32 noundef 0)
  %130 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 10
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8
  %133 = load i32, ptr @dump_indent, align 4
  %134 = sub i32 %133, 3
  store i32 %134, ptr @dump_indent, align 4
  %135 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %135, align 8
  %136 = call ptr @h5tools_str_reset(ptr noundef %3)
  %137 = load ptr, ptr @xmlnsprefix, align 8
  %138 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %3, ptr noundef @.str.5, ptr noundef %137)
  %139 = load ptr, ptr @rawoutstream, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.h5tool_format_t, ptr %141, i32 0, i32 37
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = call zeroext i1 @h5tools_render_element(ptr noundef %139, ptr noundef %140, ptr noundef %4, ptr noundef %3, ptr noundef %7, i64 noundef %144, i64 noundef 0, i64 noundef 0)
  br label %146

146:                                              ; preds = %112, %111
  %147 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 10
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = load i32, ptr @dump_indent, align 4
  %151 = sub i32 %150, 3
  store i32 %151, ptr @dump_indent, align 4
  call void @h5tools_str_close(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5Tcommitted(i64 noundef) #3

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @search_obj(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 22
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %73

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @ref_path_table_lookup(ptr noundef %19, ptr noundef %12)
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = call i64 @strlen(ptr noundef %24) #10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = call i32 @ref_path_table_lookup(ptr noundef @.str.34, ptr noundef %12)
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  call void @ref_path_table_gen_fake(ptr noundef %35, ptr noundef %12)
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @H5Otoken_to_str(i64 noundef %36, ptr noundef %12, ptr noundef %13)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %40, ptr noundef @.str.92, ptr noundef %41) #9
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @H5free_memory(ptr noundef %43)
  store i32 0, ptr %6, align 4
  br label %73

45:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  br label %73

46:                                               ; preds = %27
  br label %62

47:                                               ; preds = %23
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  call void @ref_path_table_gen_fake(ptr noundef %51, ptr noundef %12)
  %52 = load i64, ptr %7, align 8
  %53 = call i32 @H5Otoken_to_str(i64 noundef %52, ptr noundef %12, ptr noundef %13)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %56, ptr noundef @.str.92, ptr noundef %57) #9
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @H5free_memory(ptr noundef %59)
  store i32 0, ptr %6, align 4
  br label %73

61:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %73

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62, %18
  %64 = load i64, ptr %7, align 8
  %65 = call i32 @H5Otoken_to_str(i64 noundef %64, ptr noundef %12, ptr noundef %13)
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %68, ptr noundef @.str.92, ptr noundef %69) #9
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @H5free_memory(ptr noundef %71)
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %63, %61, %50, %45, %34, %17
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

declare ptr @h5tools_str_reset(ptr noundef) #3

declare ptr @h5tools_str_append(ptr noundef, ptr noundef, ...) #3

declare zeroext i1 @h5tools_render_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

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
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %193

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  store i64 %18, ptr %5, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %19

19:                                               ; preds = %85, %15
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %88

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr @quote, align 8
  %30 = call i64 @strlen(ptr noundef %29) #10
  %31 = sub i64 %30, 1
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %4, align 8
  br label %82

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 39
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr @apos, align 8
  %41 = call i64 @strlen(ptr noundef %40) #10
  %42 = sub i64 %41, 1
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %4, align 8
  br label %81

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 60
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr @lt, align 8
  %52 = call i64 @strlen(ptr noundef %51) #10
  %53 = sub i64 %52, 1
  %54 = load i64, ptr %4, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %4, align 8
  br label %80

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 62
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr @gt, align 8
  %63 = call i64 @strlen(ptr noundef %62) #10
  %64 = sub i64 %63, 1
  %65 = load i64, ptr %4, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %4, align 8
  br label %79

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 38
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr @amp, align 8
  %74 = call i64 @strlen(ptr noundef %73) #10
  %75 = sub i64 %74, 1
  %76 = load i64, ptr %4, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %72, %67
  br label %79

79:                                               ; preds = %78, %61
  br label %80

80:                                               ; preds = %79, %50
  br label %81

81:                                               ; preds = %80, %39
  br label %82

82:                                               ; preds = %81, %28
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %6, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %6, align 8
  br label %19

88:                                               ; preds = %19
  %89 = load i64, ptr %4, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = call noalias ptr @strdup(ptr noundef %92) #9
  store ptr %93, ptr %2, align 8
  br label %193

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  store ptr %95, ptr %7, align 8
  %96 = load i64, ptr %5, align 8
  %97 = load i64, ptr %4, align 8
  %98 = add i64 %96, %97
  %99 = add i64 %98, 1
  store i64 %99, ptr %10, align 8
  %100 = load i64, ptr %10, align 8
  %101 = call noalias ptr @malloc(i64 noundef %100) #8
  store ptr %101, ptr %8, align 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %94
  store ptr null, ptr %2, align 8
  br label %193

105:                                              ; preds = %94
  store i64 0, ptr %6, align 8
  br label %106

106:                                              ; preds = %187, %105
  %107 = load i64, ptr %6, align 8
  %108 = load i64, ptr %5, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %190

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 39
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr @apos, align 8
  %118 = load i64, ptr %10, align 8
  %119 = call ptr @strncpy(ptr noundef %116, ptr noundef %117, i64 noundef %118) #9
  %120 = load ptr, ptr @apos, align 8
  %121 = call i64 @strlen(ptr noundef %120) #10
  store i64 %121, ptr %11, align 8
  br label %178

122:                                              ; preds = %110
  %123 = load ptr, ptr %7, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 60
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr @lt, align 8
  %130 = load i64, ptr %10, align 8
  %131 = call ptr @strncpy(ptr noundef %128, ptr noundef %129, i64 noundef %130) #9
  %132 = load ptr, ptr @lt, align 8
  %133 = call i64 @strlen(ptr noundef %132) #10
  store i64 %133, ptr %11, align 8
  br label %177

134:                                              ; preds = %122
  %135 = load ptr, ptr %7, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 62
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr @gt, align 8
  %142 = load i64, ptr %10, align 8
  %143 = call ptr @strncpy(ptr noundef %140, ptr noundef %141, i64 noundef %142) #9
  %144 = load ptr, ptr @gt, align 8
  %145 = call i64 @strlen(ptr noundef %144) #10
  store i64 %145, ptr %11, align 8
  br label %176

146:                                              ; preds = %134
  %147 = load ptr, ptr %7, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 34
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr @quote, align 8
  %154 = load i64, ptr %10, align 8
  %155 = call ptr @strncpy(ptr noundef %152, ptr noundef %153, i64 noundef %154) #9
  %156 = load ptr, ptr @quote, align 8
  %157 = call i64 @strlen(ptr noundef %156) #10
  store i64 %157, ptr %11, align 8
  br label %175

158:                                              ; preds = %146
  %159 = load ptr, ptr %7, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 38
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr @amp, align 8
  %166 = load i64, ptr %10, align 8
  %167 = call ptr @strncpy(ptr noundef %164, ptr noundef %165, i64 noundef %166) #9
  %168 = load ptr, ptr @amp, align 8
  %169 = call i64 @strlen(ptr noundef %168) #10
  store i64 %169, ptr %11, align 8
  br label %174

170:                                              ; preds = %158
  %171 = load ptr, ptr %7, align 8
  %172 = load i8, ptr %171, align 1
  %173 = load ptr, ptr %8, align 8
  store i8 %172, ptr %173, align 1
  store i64 1, ptr %11, align 8
  br label %174

174:                                              ; preds = %170, %163
  br label %175

175:                                              ; preds = %174, %151
  br label %176

176:                                              ; preds = %175, %139
  br label %177

177:                                              ; preds = %176, %127
  br label %178

178:                                              ; preds = %177, %115
  %179 = load i64, ptr %11, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  store ptr %181, ptr %8, align 8
  %182 = load i64, ptr %11, align 8
  %183 = load i64, ptr %10, align 8
  %184 = sub i64 %183, %182
  store i64 %184, ptr %10, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %7, align 8
  br label %187

187:                                              ; preds = %178
  %188 = load i64, ptr %6, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %6, align 8
  br label %106

190:                                              ; preds = %106
  %191 = load ptr, ptr %8, align 8
  store i8 0, ptr %191, align 1
  %192 = load ptr, ptr %9, align 8
  store ptr %192, ptr %2, align 8
  br label %193

193:                                              ; preds = %190, %104, %91, %14
  %194 = load ptr, ptr %2, align 8
  ret ptr %194
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %24, align 4
  store ptr @xml_dataformat, ptr %27, align 8
  store i64 0, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 1120, i1 false)
  %35 = load i32, ptr @dump_indent, align 4
  %36 = udiv i32 %35, 3
  %37 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr @dump_indent, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %41, i64 424, i1 false)
  %42 = load ptr, ptr @fp_format, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %2
  %45 = load ptr, ptr @fp_format, align 8
  %46 = getelementptr inbounds %struct.h5tool_format_t, ptr %28, i32 0, i32 12
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr @fp_format, align 8
  %48 = getelementptr inbounds %struct.h5tool_format_t, ptr %28, i32 0, i32 13
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %2
  %50 = load i32, ptr @h5tools_nCols, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.h5tool_format_t, ptr %28, i32 0, i32 37
  store i32 65535, ptr %53, align 8
  %54 = getelementptr inbounds %struct.h5tool_format_t, ptr %28, i32 0, i32 38
  store i64 1, ptr %54, align 8
  br label %58

55:                                               ; preds = %49
  %56 = load i32, ptr @h5tools_nCols, align 4
  %57 = getelementptr inbounds %struct.h5tool_format_t, ptr %28, i32 0, i32 37
  store i32 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %60 = getelementptr inbounds %struct.h5tool_format_t, ptr %28, i32 0, i32 55
  store i32 %59, ptr %60, align 4
  store ptr %28, ptr %27, align 8
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %133, label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %3, align 8
  %65 = call i32 @H5Tcommitted(i64 noundef %64)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %133

67:                                               ; preds = %63
  %68 = load i64, ptr %3, align 8
  %69 = call i32 @H5Oget_info3(i64 noundef %68, ptr noundef %30, i32 noundef 1)
  %70 = load ptr, ptr @type_table, align 8
  %71 = getelementptr inbounds %struct.H5O_info2_t, ptr %30, i32 0, i32 1
  %72 = call ptr @search_obj(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %31, align 8
  %73 = load ptr, ptr %31, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %121

75:                                               ; preds = %67
  %76 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %76, ptr %32, align 8
  %77 = load i64, ptr %3, align 8
  %78 = load ptr, ptr %31, align 8
  %79 = getelementptr inbounds %struct.obj_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %32, align 8
  %82 = call i32 @xml_name_to_XID(i64 noundef %77, ptr noundef %80, ptr noundef %81, i32 noundef 100, i32 noundef 1)
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds %struct.obj_t, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %100, label %87

87:                                               ; preds = %75
  %88 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %88, align 8
  %89 = call ptr @h5tools_str_reset(ptr noundef %25)
  %90 = load ptr, ptr @xmlnsprefix, align 8
  %91 = load ptr, ptr %32, align 8
  %92 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.98, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr @rawoutstream, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds %struct.h5tool_format_t, ptr %95, i32 0, i32 37
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = call zeroext i1 @h5tools_render_element(ptr noundef %93, ptr noundef %94, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %98, i64 noundef 0, i64 noundef 0)
  br label %119

100:                                              ; preds = %75
  %101 = load ptr, ptr %31, align 8
  %102 = getelementptr inbounds %struct.obj_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @xml_escape_the_name(ptr noundef %103)
  store ptr %104, ptr %33, align 8
  %105 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %105, align 8
  %106 = call ptr @h5tools_str_reset(ptr noundef %25)
  %107 = load ptr, ptr @xmlnsprefix, align 8
  %108 = load ptr, ptr %32, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.99, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr @rawoutstream, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds %struct.h5tool_format_t, ptr %113, i32 0, i32 37
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = call zeroext i1 @h5tools_render_element(ptr noundef %111, ptr noundef %112, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %116, i64 noundef 0, i64 noundef 0)
  %118 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %118) #9
  br label %119

119:                                              ; preds = %100, %87
  %120 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %120) #9
  br label %132

121:                                              ; preds = %67
  %122 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %122, align 8
  %123 = call ptr @h5tools_str_reset(ptr noundef %25)
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.3)
  %125 = load ptr, ptr @rawoutstream, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds %struct.h5tool_format_t, ptr %127, i32 0, i32 37
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = call zeroext i1 @h5tools_render_element(ptr noundef %125, ptr noundef %126, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %130, i64 noundef 0, i64 noundef 0)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %132

132:                                              ; preds = %121, %119
  br label %940

133:                                              ; preds = %63, %58
  %134 = load i64, ptr %3, align 8
  %135 = call i32 @H5Tget_class(i64 noundef %134)
  switch i32 %135, label %928 [
    i32 0, label %136
    i32 1, label %205
    i32 2, label %273
    i32 3, label %314
    i32 4, label %397
    i32 5, label %452
    i32 6, label %501
    i32 7, label %622
    i32 8, label %690
    i32 9, label %749
    i32 10, label %819
    i32 -1, label %927
    i32 11, label %927
  ]

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %137, align 8
  %138 = call ptr @h5tools_str_reset(ptr noundef %25)
  %139 = load ptr, ptr @xmlnsprefix, align 8
  %140 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %139)
  %141 = load ptr, ptr @rawoutstream, align 8
  %142 = load ptr, ptr %27, align 8
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds %struct.h5tool_format_t, ptr %143, i32 0, i32 37
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = call zeroext i1 @h5tools_render_element(ptr noundef %141, ptr noundef %142, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %146, i64 noundef 0, i64 noundef 0)
  %148 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = load i64, ptr %3, align 8
  %152 = call i32 @H5Tget_order(i64 noundef %151)
  store i32 %152, ptr %15, align 4
  %153 = load i64, ptr %3, align 8
  %154 = call i32 @H5Tget_sign(i64 noundef %153)
  store i32 %154, ptr %16, align 4
  %155 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %155, align 8
  %156 = call ptr @h5tools_str_reset(ptr noundef %25)
  %157 = load ptr, ptr @xmlnsprefix, align 8
  %158 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.101, ptr noundef %157)
  %159 = load i32, ptr %15, align 4
  switch i32 %159, label %165 [
    i32 0, label %160
    i32 1, label %162
    i32 2, label %164
    i32 3, label %164
    i32 4, label %164
    i32 -1, label %164
  ]

160:                                              ; preds = %136
  %161 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.102)
  br label %167

162:                                              ; preds = %136
  %163 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.103)
  br label %167

164:                                              ; preds = %136, %136, %136, %136
  br label %165

165:                                              ; preds = %164, %136
  %166 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104)
  br label %167

167:                                              ; preds = %165, %162, %160
  %168 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.105)
  %169 = load i32, ptr %16, align 4
  switch i32 %169, label %175 [
    i32 0, label %170
    i32 1, label %172
    i32 -1, label %174
    i32 2, label %174
  ]

170:                                              ; preds = %167
  %171 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.106)
  br label %177

172:                                              ; preds = %167
  %173 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.107)
  br label %177

174:                                              ; preds = %167, %167
  br label %175

175:                                              ; preds = %174, %167
  %176 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104)
  br label %177

177:                                              ; preds = %175, %172, %170
  %178 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.108)
  %179 = load i64, ptr %3, align 8
  %180 = call i64 @H5Tget_size(i64 noundef %179)
  store i64 %180, ptr %17, align 8
  %181 = load i64, ptr %17, align 8
  %182 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.86, i64 noundef %181)
  %183 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.109)
  %184 = load ptr, ptr @rawoutstream, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = load ptr, ptr %27, align 8
  %187 = getelementptr inbounds %struct.h5tool_format_t, ptr %186, i32 0, i32 37
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = call zeroext i1 @h5tools_render_element(ptr noundef %184, ptr noundef %185, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %189, i64 noundef 0, i64 noundef 0)
  %191 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %194, align 8
  %195 = call ptr @h5tools_str_reset(ptr noundef %25)
  %196 = load ptr, ptr @xmlnsprefix, align 8
  %197 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %196)
  %198 = load ptr, ptr @rawoutstream, align 8
  %199 = load ptr, ptr %27, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = getelementptr inbounds %struct.h5tool_format_t, ptr %200, i32 0, i32 37
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %204 = call zeroext i1 @h5tools_render_element(ptr noundef %198, ptr noundef %199, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %203, i64 noundef 0, i64 noundef 0)
  br label %939

205:                                              ; preds = %133
  %206 = load i64, ptr %3, align 8
  %207 = call i32 @H5Tget_order(i64 noundef %206)
  store i32 %207, ptr %15, align 4
  %208 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %208, align 8
  %209 = call ptr @h5tools_str_reset(ptr noundef %25)
  %210 = load ptr, ptr @xmlnsprefix, align 8
  %211 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %210)
  %212 = load ptr, ptr @rawoutstream, align 8
  %213 = load ptr, ptr %27, align 8
  %214 = load ptr, ptr %27, align 8
  %215 = getelementptr inbounds %struct.h5tool_format_t, ptr %214, i32 0, i32 37
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = call zeroext i1 @h5tools_render_element(ptr noundef %212, ptr noundef %213, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %217, i64 noundef 0, i64 noundef 0)
  %219 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8
  %222 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %222, align 8
  %223 = call ptr @h5tools_str_reset(ptr noundef %25)
  %224 = load ptr, ptr @xmlnsprefix, align 8
  %225 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.111, ptr noundef %224)
  %226 = load i32, ptr %15, align 4
  switch i32 %226, label %234 [
    i32 0, label %227
    i32 1, label %229
    i32 2, label %231
    i32 3, label %233
    i32 4, label %233
    i32 -1, label %233
  ]

227:                                              ; preds = %205
  %228 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.102)
  br label %236

229:                                              ; preds = %205
  %230 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.103)
  br label %236

231:                                              ; preds = %205
  %232 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.112)
  br label %236

233:                                              ; preds = %205, %205, %205
  br label %234

234:                                              ; preds = %233, %205
  %235 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104)
  br label %236

236:                                              ; preds = %234, %231, %229, %227
  %237 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.108)
  %238 = load i64, ptr %3, align 8
  %239 = call i64 @H5Tget_size(i64 noundef %238)
  store i64 %239, ptr %17, align 8
  %240 = load i64, ptr %17, align 8
  %241 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.86, i64 noundef %240)
  %242 = load i64, ptr %3, align 8
  %243 = call i32 @H5Tget_fields(i64 noundef %242, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %244 = load i64, ptr %18, align 8
  %245 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.113, i64 noundef %244)
  %246 = load i64, ptr %20, align 8
  %247 = load i64, ptr %19, align 8
  %248 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.114, i64 noundef %246, i64 noundef %247)
  %249 = load i64, ptr %22, align 8
  %250 = load i64, ptr %21, align 8
  %251 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.115, i64 noundef %249, i64 noundef %250)
  %252 = load ptr, ptr @rawoutstream, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = getelementptr inbounds %struct.h5tool_format_t, ptr %254, i32 0, i32 37
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = call zeroext i1 @h5tools_render_element(ptr noundef %252, ptr noundef %253, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %257, i64 noundef 0, i64 noundef 0)
  %259 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 8
  %262 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %262, align 8
  %263 = call ptr @h5tools_str_reset(ptr noundef %25)
  %264 = load ptr, ptr @xmlnsprefix, align 8
  %265 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %264)
  %266 = load ptr, ptr @rawoutstream, align 8
  %267 = load ptr, ptr %27, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds %struct.h5tool_format_t, ptr %268, i32 0, i32 37
  %270 = load i32, ptr %269, align 8
  %271 = zext i32 %270 to i64
  %272 = call zeroext i1 @h5tools_render_element(ptr noundef %266, ptr noundef %267, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %271, i64 noundef 0, i64 noundef 0)
  br label %939

273:                                              ; preds = %133
  %274 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %274, align 8
  %275 = call ptr @h5tools_str_reset(ptr noundef %25)
  %276 = load ptr, ptr @xmlnsprefix, align 8
  %277 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %276)
  %278 = load ptr, ptr @rawoutstream, align 8
  %279 = load ptr, ptr %27, align 8
  %280 = load ptr, ptr %27, align 8
  %281 = getelementptr inbounds %struct.h5tool_format_t, ptr %280, i32 0, i32 37
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %284 = call zeroext i1 @h5tools_render_element(ptr noundef %278, ptr noundef %279, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %283, i64 noundef 0, i64 noundef 0)
  %285 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 8
  %288 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %288, align 8
  %289 = call ptr @h5tools_str_reset(ptr noundef %25)
  %290 = load ptr, ptr @xmlnsprefix, align 8
  %291 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.116, ptr noundef %290)
  %292 = load ptr, ptr @rawoutstream, align 8
  %293 = load ptr, ptr %27, align 8
  %294 = load ptr, ptr %27, align 8
  %295 = getelementptr inbounds %struct.h5tool_format_t, ptr %294, i32 0, i32 37
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  %298 = call zeroext i1 @h5tools_render_element(ptr noundef %292, ptr noundef %293, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %297, i64 noundef 0, i64 noundef 0)
  %299 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.117)
  %300 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 8
  %303 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %303, align 8
  %304 = call ptr @h5tools_str_reset(ptr noundef %25)
  %305 = load ptr, ptr @xmlnsprefix, align 8
  %306 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %305)
  %307 = load ptr, ptr @rawoutstream, align 8
  %308 = load ptr, ptr %27, align 8
  %309 = load ptr, ptr %27, align 8
  %310 = getelementptr inbounds %struct.h5tool_format_t, ptr %309, i32 0, i32 37
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = call zeroext i1 @h5tools_render_element(ptr noundef %307, ptr noundef %308, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %312, i64 noundef 0, i64 noundef 0)
  br label %939

314:                                              ; preds = %133
  %315 = load i64, ptr %3, align 8
  %316 = call i64 @H5Tget_size(i64 noundef %315)
  store i64 %316, ptr %10, align 8
  %317 = load i64, ptr %3, align 8
  %318 = call i32 @H5Tget_strpad(i64 noundef %317)
  store i32 %318, ptr %12, align 4
  %319 = load i64, ptr %3, align 8
  %320 = call i32 @H5Tget_cset(i64 noundef %319)
  store i32 %320, ptr %13, align 4
  %321 = load i64, ptr %3, align 8
  %322 = call i32 @H5Tis_variable_str(i64 noundef %321)
  store i32 %322, ptr %24, align 4
  %323 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %323, align 8
  %324 = call ptr @h5tools_str_reset(ptr noundef %25)
  %325 = load ptr, ptr @xmlnsprefix, align 8
  %326 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %325)
  %327 = load ptr, ptr @rawoutstream, align 8
  %328 = load ptr, ptr %27, align 8
  %329 = load ptr, ptr %27, align 8
  %330 = getelementptr inbounds %struct.h5tool_format_t, ptr %329, i32 0, i32 37
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  %333 = call zeroext i1 @h5tools_render_element(ptr noundef %327, ptr noundef %328, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %332, i64 noundef 0, i64 noundef 0)
  %334 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %335 = load i32, ptr %334, align 8
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 8
  %337 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %337, align 8
  %338 = call ptr @h5tools_str_reset(ptr noundef %25)
  %339 = load ptr, ptr @xmlnsprefix, align 8
  %340 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.118, ptr noundef %339)
  %341 = load i32, ptr %13, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %314
  %344 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.119)
  br label %347

345:                                              ; preds = %314
  %346 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.120)
  br label %347

347:                                              ; preds = %345, %343
  %348 = load i32, ptr %24, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.121)
  br label %356

352:                                              ; preds = %347
  %353 = load i64, ptr %10, align 8
  %354 = trunc i64 %353 to i32
  %355 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.122, i32 noundef %354)
  br label %356

356:                                              ; preds = %352, %350
  %357 = load i32, ptr %12, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.123)
  br label %375

361:                                              ; preds = %356
  %362 = load i32, ptr %12, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.124)
  br label %374

366:                                              ; preds = %361
  %367 = load i32, ptr %12, align 4
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.125)
  br label %373

371:                                              ; preds = %366
  %372 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.126)
  br label %373

373:                                              ; preds = %371, %369
  br label %374

374:                                              ; preds = %373, %364
  br label %375

375:                                              ; preds = %374, %359
  %376 = load ptr, ptr @rawoutstream, align 8
  %377 = load ptr, ptr %27, align 8
  %378 = load ptr, ptr %27, align 8
  %379 = getelementptr inbounds %struct.h5tool_format_t, ptr %378, i32 0, i32 37
  %380 = load i32, ptr %379, align 8
  %381 = zext i32 %380 to i64
  %382 = call zeroext i1 @h5tools_render_element(ptr noundef %376, ptr noundef %377, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %381, i64 noundef 0, i64 noundef 0)
  %383 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %384 = load i32, ptr %383, align 8
  %385 = add i32 %384, -1
  store i32 %385, ptr %383, align 8
  %386 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %386, align 8
  %387 = call ptr @h5tools_str_reset(ptr noundef %25)
  %388 = load ptr, ptr @xmlnsprefix, align 8
  %389 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %388)
  %390 = load ptr, ptr @rawoutstream, align 8
  %391 = load ptr, ptr %27, align 8
  %392 = load ptr, ptr %27, align 8
  %393 = getelementptr inbounds %struct.h5tool_format_t, ptr %392, i32 0, i32 37
  %394 = load i32, ptr %393, align 8
  %395 = zext i32 %394 to i64
  %396 = call zeroext i1 @h5tools_render_element(ptr noundef %390, ptr noundef %391, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %395, i64 noundef 0, i64 noundef 0)
  br label %939

397:                                              ; preds = %133
  %398 = load i64, ptr %3, align 8
  %399 = call i32 @H5Tget_order(i64 noundef %398)
  store i32 %399, ptr %15, align 4
  %400 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %400, align 8
  %401 = call ptr @h5tools_str_reset(ptr noundef %25)
  %402 = load ptr, ptr @xmlnsprefix, align 8
  %403 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %402)
  %404 = load ptr, ptr @rawoutstream, align 8
  %405 = load ptr, ptr %27, align 8
  %406 = load ptr, ptr %27, align 8
  %407 = getelementptr inbounds %struct.h5tool_format_t, ptr %406, i32 0, i32 37
  %408 = load i32, ptr %407, align 8
  %409 = zext i32 %408 to i64
  %410 = call zeroext i1 @h5tools_render_element(ptr noundef %404, ptr noundef %405, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %409, i64 noundef 0, i64 noundef 0)
  %411 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %412 = load i32, ptr %411, align 8
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 8
  %414 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %414, align 8
  %415 = call ptr @h5tools_str_reset(ptr noundef %25)
  %416 = load ptr, ptr @xmlnsprefix, align 8
  %417 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.127, ptr noundef %416)
  %418 = load i32, ptr %15, align 4
  switch i32 %418, label %424 [
    i32 0, label %419
    i32 1, label %421
    i32 2, label %423
    i32 3, label %423
    i32 4, label %423
    i32 -1, label %423
  ]

419:                                              ; preds = %397
  %420 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.102)
  br label %426

421:                                              ; preds = %397
  %422 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.103)
  br label %426

423:                                              ; preds = %397, %397, %397, %397
  br label %424

424:                                              ; preds = %423, %397
  %425 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104)
  br label %426

426:                                              ; preds = %424, %421, %419
  %427 = load i64, ptr %3, align 8
  %428 = call i64 @H5Tget_size(i64 noundef %427)
  store i64 %428, ptr %10, align 8
  %429 = load i64, ptr %10, align 8
  %430 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.128, i64 noundef %429)
  %431 = load ptr, ptr @rawoutstream, align 8
  %432 = load ptr, ptr %27, align 8
  %433 = load ptr, ptr %27, align 8
  %434 = getelementptr inbounds %struct.h5tool_format_t, ptr %433, i32 0, i32 37
  %435 = load i32, ptr %434, align 8
  %436 = zext i32 %435 to i64
  %437 = call zeroext i1 @h5tools_render_element(ptr noundef %431, ptr noundef %432, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %436, i64 noundef 0, i64 noundef 0)
  %438 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %439 = load i32, ptr %438, align 8
  %440 = add i32 %439, -1
  store i32 %440, ptr %438, align 8
  %441 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %441, align 8
  %442 = call ptr @h5tools_str_reset(ptr noundef %25)
  %443 = load ptr, ptr @xmlnsprefix, align 8
  %444 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %443)
  %445 = load ptr, ptr @rawoutstream, align 8
  %446 = load ptr, ptr %27, align 8
  %447 = load ptr, ptr %27, align 8
  %448 = getelementptr inbounds %struct.h5tool_format_t, ptr %447, i32 0, i32 37
  %449 = load i32, ptr %448, align 8
  %450 = zext i32 %449 to i64
  %451 = call zeroext i1 @h5tools_render_element(ptr noundef %445, ptr noundef %446, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %450, i64 noundef 0, i64 noundef 0)
  br label %939

452:                                              ; preds = %133
  %453 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %453, align 8
  %454 = call ptr @h5tools_str_reset(ptr noundef %25)
  %455 = load ptr, ptr @xmlnsprefix, align 8
  %456 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %455)
  %457 = load ptr, ptr @rawoutstream, align 8
  %458 = load ptr, ptr %27, align 8
  %459 = load ptr, ptr %27, align 8
  %460 = getelementptr inbounds %struct.h5tool_format_t, ptr %459, i32 0, i32 37
  %461 = load i32, ptr %460, align 8
  %462 = zext i32 %461 to i64
  %463 = call zeroext i1 @h5tools_render_element(ptr noundef %457, ptr noundef %458, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %462, i64 noundef 0, i64 noundef 0)
  %464 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %465 = load i32, ptr %464, align 8
  %466 = add i32 %465, 1
  store i32 %466, ptr %464, align 8
  %467 = load i64, ptr %3, align 8
  %468 = call ptr @H5Tget_tag(i64 noundef %467)
  store ptr %468, ptr %5, align 8
  %469 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %469, align 8
  %470 = call ptr @h5tools_str_reset(ptr noundef %25)
  %471 = load ptr, ptr @xmlnsprefix, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.129, ptr noundef %471, ptr noundef %472)
  %474 = load ptr, ptr %5, align 8
  %475 = call i32 @H5free_memory(ptr noundef %474)
  %476 = load i64, ptr %3, align 8
  %477 = call i64 @H5Tget_size(i64 noundef %476)
  store i64 %477, ptr %10, align 8
  %478 = load i64, ptr %10, align 8
  %479 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.130, i64 noundef %478)
  %480 = load ptr, ptr @rawoutstream, align 8
  %481 = load ptr, ptr %27, align 8
  %482 = load ptr, ptr %27, align 8
  %483 = getelementptr inbounds %struct.h5tool_format_t, ptr %482, i32 0, i32 37
  %484 = load i32, ptr %483, align 8
  %485 = zext i32 %484 to i64
  %486 = call zeroext i1 @h5tools_render_element(ptr noundef %480, ptr noundef %481, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %485, i64 noundef 0, i64 noundef 0)
  %487 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %488 = load i32, ptr %487, align 8
  %489 = add i32 %488, -1
  store i32 %489, ptr %487, align 8
  %490 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %490, align 8
  %491 = call ptr @h5tools_str_reset(ptr noundef %25)
  %492 = load ptr, ptr @xmlnsprefix, align 8
  %493 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %492)
  %494 = load ptr, ptr @rawoutstream, align 8
  %495 = load ptr, ptr %27, align 8
  %496 = load ptr, ptr %27, align 8
  %497 = getelementptr inbounds %struct.h5tool_format_t, ptr %496, i32 0, i32 37
  %498 = load i32, ptr %497, align 8
  %499 = zext i32 %498 to i64
  %500 = call zeroext i1 @h5tools_render_element(ptr noundef %494, ptr noundef %495, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %499, i64 noundef 0, i64 noundef 0)
  br label %939

501:                                              ; preds = %133
  %502 = load i64, ptr %3, align 8
  %503 = call i32 @H5Tget_nmembers(i64 noundef %502)
  store i32 %503, ptr %7, align 4
  %504 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %504, align 8
  %505 = call ptr @h5tools_str_reset(ptr noundef %25)
  %506 = load ptr, ptr @xmlnsprefix, align 8
  %507 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.131, ptr noundef %506)
  %508 = load ptr, ptr @rawoutstream, align 8
  %509 = load ptr, ptr %27, align 8
  %510 = load ptr, ptr %27, align 8
  %511 = getelementptr inbounds %struct.h5tool_format_t, ptr %510, i32 0, i32 37
  %512 = load i32, ptr %511, align 8
  %513 = zext i32 %512 to i64
  %514 = call zeroext i1 @h5tools_render_element(ptr noundef %508, ptr noundef %509, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %513, i64 noundef 0, i64 noundef 0)
  %515 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %516 = load i32, ptr %515, align 8
  %517 = add i32 %516, 1
  store i32 %517, ptr %515, align 8
  %518 = load i32, ptr @dump_indent, align 4
  %519 = add i32 %518, 3
  store i32 %519, ptr @dump_indent, align 4
  store i32 0, ptr %9, align 4
  br label %520

520:                                              ; preds = %602, %501
  %521 = load i32, ptr %9, align 4
  %522 = load i32, ptr %7, align 4
  %523 = icmp ult i32 %521, %522
  br i1 %523, label %524, label %605

524:                                              ; preds = %520
  %525 = load i64, ptr %3, align 8
  %526 = load i32, ptr %9, align 4
  %527 = call ptr @H5Tget_member_name(i64 noundef %525, i32 noundef %526)
  store ptr %527, ptr %5, align 8
  %528 = load i64, ptr %3, align 8
  %529 = load i32, ptr %9, align 4
  %530 = call i64 @H5Tget_member_type(i64 noundef %528, i32 noundef %529)
  store i64 %530, ptr %6, align 8
  %531 = load ptr, ptr %5, align 8
  %532 = call ptr @xml_escape_the_name(ptr noundef %531)
  store ptr %532, ptr %34, align 8
  %533 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %533, align 8
  %534 = call ptr @h5tools_str_reset(ptr noundef %25)
  %535 = load ptr, ptr @xmlnsprefix, align 8
  %536 = load ptr, ptr %34, align 8
  %537 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.132, ptr noundef %535, ptr noundef %536)
  %538 = load ptr, ptr @rawoutstream, align 8
  %539 = load ptr, ptr %27, align 8
  %540 = load ptr, ptr %27, align 8
  %541 = getelementptr inbounds %struct.h5tool_format_t, ptr %540, i32 0, i32 37
  %542 = load i32, ptr %541, align 8
  %543 = zext i32 %542 to i64
  %544 = call zeroext i1 @h5tools_render_element(ptr noundef %538, ptr noundef %539, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %543, i64 noundef 0, i64 noundef 0)
  %545 = load ptr, ptr %5, align 8
  %546 = call i32 @H5free_memory(ptr noundef %545)
  %547 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %547) #9
  %548 = load i32, ptr @dump_indent, align 4
  %549 = add i32 %548, 3
  store i32 %549, ptr @dump_indent, align 4
  %550 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %551 = load i32, ptr %550, align 8
  %552 = add i32 %551, 1
  store i32 %552, ptr %550, align 8
  %553 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %553, align 8
  %554 = call ptr @h5tools_str_reset(ptr noundef %25)
  %555 = load ptr, ptr @xmlnsprefix, align 8
  %556 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.4, ptr noundef %555)
  %557 = load ptr, ptr @rawoutstream, align 8
  %558 = load ptr, ptr %27, align 8
  %559 = load ptr, ptr %27, align 8
  %560 = getelementptr inbounds %struct.h5tool_format_t, ptr %559, i32 0, i32 37
  %561 = load i32, ptr %560, align 8
  %562 = zext i32 %561 to i64
  %563 = call zeroext i1 @h5tools_render_element(ptr noundef %557, ptr noundef %558, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %562, i64 noundef 0, i64 noundef 0)
  %564 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %565 = load i32, ptr %564, align 8
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 8
  %567 = load i32, ptr @dump_indent, align 4
  %568 = add i32 %567, 3
  store i32 %568, ptr @dump_indent, align 4
  %569 = load i64, ptr %6, align 8
  call void @xml_print_datatype(i64 noundef %569, i32 noundef 0)
  %570 = load i32, ptr @dump_indent, align 4
  %571 = sub i32 %570, 3
  store i32 %571, ptr @dump_indent, align 4
  %572 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %573 = load i32, ptr %572, align 8
  %574 = add i32 %573, -1
  store i32 %574, ptr %572, align 8
  %575 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %575, align 8
  %576 = call ptr @h5tools_str_reset(ptr noundef %25)
  %577 = load ptr, ptr @xmlnsprefix, align 8
  %578 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.5, ptr noundef %577)
  %579 = load ptr, ptr @rawoutstream, align 8
  %580 = load ptr, ptr %27, align 8
  %581 = load ptr, ptr %27, align 8
  %582 = getelementptr inbounds %struct.h5tool_format_t, ptr %581, i32 0, i32 37
  %583 = load i32, ptr %582, align 8
  %584 = zext i32 %583 to i64
  %585 = call zeroext i1 @h5tools_render_element(ptr noundef %579, ptr noundef %580, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %584, i64 noundef 0, i64 noundef 0)
  %586 = load i32, ptr @dump_indent, align 4
  %587 = sub i32 %586, 3
  store i32 %587, ptr @dump_indent, align 4
  %588 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, -1
  store i32 %590, ptr %588, align 8
  %591 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %591, align 8
  %592 = call ptr @h5tools_str_reset(ptr noundef %25)
  %593 = load ptr, ptr @xmlnsprefix, align 8
  %594 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.133, ptr noundef %593)
  %595 = load ptr, ptr @rawoutstream, align 8
  %596 = load ptr, ptr %27, align 8
  %597 = load ptr, ptr %27, align 8
  %598 = getelementptr inbounds %struct.h5tool_format_t, ptr %597, i32 0, i32 37
  %599 = load i32, ptr %598, align 8
  %600 = zext i32 %599 to i64
  %601 = call zeroext i1 @h5tools_render_element(ptr noundef %595, ptr noundef %596, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %600, i64 noundef 0, i64 noundef 0)
  br label %602

602:                                              ; preds = %524
  %603 = load i32, ptr %9, align 4
  %604 = add i32 %603, 1
  store i32 %604, ptr %9, align 4
  br label %520

605:                                              ; preds = %520
  %606 = load i32, ptr @dump_indent, align 4
  %607 = sub i32 %606, 3
  store i32 %607, ptr @dump_indent, align 4
  %608 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %609 = load i32, ptr %608, align 8
  %610 = add i32 %609, -1
  store i32 %610, ptr %608, align 8
  %611 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %611, align 8
  %612 = call ptr @h5tools_str_reset(ptr noundef %25)
  %613 = load ptr, ptr @xmlnsprefix, align 8
  %614 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.134, ptr noundef %613)
  %615 = load ptr, ptr @rawoutstream, align 8
  %616 = load ptr, ptr %27, align 8
  %617 = load ptr, ptr %27, align 8
  %618 = getelementptr inbounds %struct.h5tool_format_t, ptr %617, i32 0, i32 37
  %619 = load i32, ptr %618, align 8
  %620 = zext i32 %619 to i64
  %621 = call zeroext i1 @h5tools_render_element(ptr noundef %615, ptr noundef %616, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %620, i64 noundef 0, i64 noundef 0)
  br label %939

622:                                              ; preds = %133
  %623 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %623, align 8
  %624 = call ptr @h5tools_str_reset(ptr noundef %25)
  %625 = load ptr, ptr @xmlnsprefix, align 8
  %626 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %625)
  %627 = load ptr, ptr @rawoutstream, align 8
  %628 = load ptr, ptr %27, align 8
  %629 = load ptr, ptr %27, align 8
  %630 = getelementptr inbounds %struct.h5tool_format_t, ptr %629, i32 0, i32 37
  %631 = load i32, ptr %630, align 8
  %632 = zext i32 %631 to i64
  %633 = call zeroext i1 @h5tools_render_element(ptr noundef %627, ptr noundef %628, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %632, i64 noundef 0, i64 noundef 0)
  %634 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %635 = load i32, ptr %634, align 8
  %636 = add i32 %635, 1
  store i32 %636, ptr %634, align 8
  %637 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %637, align 8
  %638 = call ptr @h5tools_str_reset(ptr noundef %25)
  %639 = load ptr, ptr @xmlnsprefix, align 8
  %640 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.135, ptr noundef %639)
  %641 = load ptr, ptr @rawoutstream, align 8
  %642 = load ptr, ptr %27, align 8
  %643 = load ptr, ptr %27, align 8
  %644 = getelementptr inbounds %struct.h5tool_format_t, ptr %643, i32 0, i32 37
  %645 = load i32, ptr %644, align 8
  %646 = zext i32 %645 to i64
  %647 = call zeroext i1 @h5tools_render_element(ptr noundef %641, ptr noundef %642, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %646, i64 noundef 0, i64 noundef 0)
  %648 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %649 = load i32, ptr %648, align 8
  %650 = add i32 %649, 1
  store i32 %650, ptr %648, align 8
  %651 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %651, align 8
  %652 = call ptr @h5tools_str_reset(ptr noundef %25)
  %653 = load ptr, ptr @xmlnsprefix, align 8
  %654 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.136, ptr noundef %653)
  %655 = load ptr, ptr @rawoutstream, align 8
  %656 = load ptr, ptr %27, align 8
  %657 = load ptr, ptr %27, align 8
  %658 = getelementptr inbounds %struct.h5tool_format_t, ptr %657, i32 0, i32 37
  %659 = load i32, ptr %658, align 8
  %660 = zext i32 %659 to i64
  %661 = call zeroext i1 @h5tools_render_element(ptr noundef %655, ptr noundef %656, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %660, i64 noundef 0, i64 noundef 0)
  %662 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %663 = load i32, ptr %662, align 8
  %664 = add i32 %663, -1
  store i32 %664, ptr %662, align 8
  %665 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %665, align 8
  %666 = call ptr @h5tools_str_reset(ptr noundef %25)
  %667 = load ptr, ptr @xmlnsprefix, align 8
  %668 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.137, ptr noundef %667)
  %669 = load ptr, ptr @rawoutstream, align 8
  %670 = load ptr, ptr %27, align 8
  %671 = load ptr, ptr %27, align 8
  %672 = getelementptr inbounds %struct.h5tool_format_t, ptr %671, i32 0, i32 37
  %673 = load i32, ptr %672, align 8
  %674 = zext i32 %673 to i64
  %675 = call zeroext i1 @h5tools_render_element(ptr noundef %669, ptr noundef %670, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %674, i64 noundef 0, i64 noundef 0)
  %676 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %677 = load i32, ptr %676, align 8
  %678 = add i32 %677, -1
  store i32 %678, ptr %676, align 8
  %679 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %679, align 8
  %680 = call ptr @h5tools_str_reset(ptr noundef %25)
  %681 = load ptr, ptr @xmlnsprefix, align 8
  %682 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %681)
  %683 = load ptr, ptr @rawoutstream, align 8
  %684 = load ptr, ptr %27, align 8
  %685 = load ptr, ptr %27, align 8
  %686 = getelementptr inbounds %struct.h5tool_format_t, ptr %685, i32 0, i32 37
  %687 = load i32, ptr %686, align 8
  %688 = zext i32 %687 to i64
  %689 = call zeroext i1 @h5tools_render_element(ptr noundef %683, ptr noundef %684, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %688, i64 noundef 0, i64 noundef 0)
  br label %939

690:                                              ; preds = %133
  %691 = load i64, ptr %3, align 8
  %692 = call i32 @H5Tget_nmembers(i64 noundef %691)
  store i32 %692, ptr %23, align 4
  %693 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %693, align 8
  %694 = call ptr @h5tools_str_reset(ptr noundef %25)
  %695 = load ptr, ptr @xmlnsprefix, align 8
  %696 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %695)
  %697 = load ptr, ptr @rawoutstream, align 8
  %698 = load ptr, ptr %27, align 8
  %699 = load ptr, ptr %27, align 8
  %700 = getelementptr inbounds %struct.h5tool_format_t, ptr %699, i32 0, i32 37
  %701 = load i32, ptr %700, align 8
  %702 = zext i32 %701 to i64
  %703 = call zeroext i1 @h5tools_render_element(ptr noundef %697, ptr noundef %698, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %702, i64 noundef 0, i64 noundef 0)
  %704 = load i32, ptr @dump_indent, align 4
  %705 = add i32 %704, 3
  store i32 %705, ptr @dump_indent, align 4
  %706 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %707 = load i32, ptr %706, align 8
  %708 = add i32 %707, 1
  store i32 %708, ptr %706, align 8
  %709 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %709, align 8
  %710 = call ptr @h5tools_str_reset(ptr noundef %25)
  %711 = load ptr, ptr @xmlnsprefix, align 8
  %712 = load i32, ptr %23, align 4
  %713 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.138, ptr noundef %711, i32 noundef %712)
  %714 = load ptr, ptr @rawoutstream, align 8
  %715 = load ptr, ptr %27, align 8
  %716 = load ptr, ptr %27, align 8
  %717 = getelementptr inbounds %struct.h5tool_format_t, ptr %716, i32 0, i32 37
  %718 = load i32, ptr %717, align 8
  %719 = zext i32 %718 to i64
  %720 = call zeroext i1 @h5tools_render_element(ptr noundef %714, ptr noundef %715, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %719, i64 noundef 0, i64 noundef 0)
  %721 = load i64, ptr %3, align 8
  call void @xml_print_enum(i64 noundef %721)
  %722 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %722, align 8
  %723 = call ptr @h5tools_str_reset(ptr noundef %25)
  %724 = load ptr, ptr @xmlnsprefix, align 8
  %725 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.139, ptr noundef %724)
  %726 = load ptr, ptr @rawoutstream, align 8
  %727 = load ptr, ptr %27, align 8
  %728 = load ptr, ptr %27, align 8
  %729 = getelementptr inbounds %struct.h5tool_format_t, ptr %728, i32 0, i32 37
  %730 = load i32, ptr %729, align 8
  %731 = zext i32 %730 to i64
  %732 = call zeroext i1 @h5tools_render_element(ptr noundef %726, ptr noundef %727, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %731, i64 noundef 0, i64 noundef 0)
  %733 = load i32, ptr @dump_indent, align 4
  %734 = sub i32 %733, 3
  store i32 %734, ptr @dump_indent, align 4
  %735 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %736 = load i32, ptr %735, align 8
  %737 = add i32 %736, -1
  store i32 %737, ptr %735, align 8
  %738 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %738, align 8
  %739 = call ptr @h5tools_str_reset(ptr noundef %25)
  %740 = load ptr, ptr @xmlnsprefix, align 8
  %741 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %740)
  %742 = load ptr, ptr @rawoutstream, align 8
  %743 = load ptr, ptr %27, align 8
  %744 = load ptr, ptr %27, align 8
  %745 = getelementptr inbounds %struct.h5tool_format_t, ptr %744, i32 0, i32 37
  %746 = load i32, ptr %745, align 8
  %747 = zext i32 %746 to i64
  %748 = call zeroext i1 @h5tools_render_element(ptr noundef %742, ptr noundef %743, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %747, i64 noundef 0, i64 noundef 0)
  br label %939

749:                                              ; preds = %133
  %750 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %750, align 8
  %751 = call ptr @h5tools_str_reset(ptr noundef %25)
  %752 = load ptr, ptr @xmlnsprefix, align 8
  %753 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.140, ptr noundef %752)
  %754 = load ptr, ptr @rawoutstream, align 8
  %755 = load ptr, ptr %27, align 8
  %756 = load ptr, ptr %27, align 8
  %757 = getelementptr inbounds %struct.h5tool_format_t, ptr %756, i32 0, i32 37
  %758 = load i32, ptr %757, align 8
  %759 = zext i32 %758 to i64
  %760 = call zeroext i1 @h5tools_render_element(ptr noundef %754, ptr noundef %755, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %759, i64 noundef 0, i64 noundef 0)
  %761 = load i64, ptr %3, align 8
  %762 = call i64 @H5Tget_super(i64 noundef %761)
  store i64 %762, ptr %14, align 8
  %763 = load i32, ptr @dump_indent, align 4
  %764 = add i32 %763, 3
  store i32 %764, ptr @dump_indent, align 4
  %765 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %766 = load i32, ptr %765, align 8
  %767 = add i32 %766, 1
  store i32 %767, ptr %765, align 8
  %768 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %768, align 8
  %769 = call ptr @h5tools_str_reset(ptr noundef %25)
  %770 = load ptr, ptr @xmlnsprefix, align 8
  %771 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.4, ptr noundef %770)
  %772 = load ptr, ptr @rawoutstream, align 8
  %773 = load ptr, ptr %27, align 8
  %774 = load ptr, ptr %27, align 8
  %775 = getelementptr inbounds %struct.h5tool_format_t, ptr %774, i32 0, i32 37
  %776 = load i32, ptr %775, align 8
  %777 = zext i32 %776 to i64
  %778 = call zeroext i1 @h5tools_render_element(ptr noundef %772, ptr noundef %773, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %777, i64 noundef 0, i64 noundef 0)
  %779 = load i32, ptr @dump_indent, align 4
  %780 = add i32 %779, 3
  store i32 %780, ptr @dump_indent, align 4
  %781 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %782 = load i32, ptr %781, align 8
  %783 = add i32 %782, 1
  store i32 %783, ptr %781, align 8
  %784 = load i64, ptr %14, align 8
  call void @xml_print_datatype(i64 noundef %784, i32 noundef 0)
  %785 = load i32, ptr @dump_indent, align 4
  %786 = sub i32 %785, 3
  store i32 %786, ptr @dump_indent, align 4
  %787 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %788 = load i32, ptr %787, align 8
  %789 = add i32 %788, -1
  store i32 %789, ptr %787, align 8
  %790 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %790, align 8
  %791 = call ptr @h5tools_str_reset(ptr noundef %25)
  %792 = load ptr, ptr @xmlnsprefix, align 8
  %793 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.5, ptr noundef %792)
  %794 = load ptr, ptr @rawoutstream, align 8
  %795 = load ptr, ptr %27, align 8
  %796 = load ptr, ptr %27, align 8
  %797 = getelementptr inbounds %struct.h5tool_format_t, ptr %796, i32 0, i32 37
  %798 = load i32, ptr %797, align 8
  %799 = zext i32 %798 to i64
  %800 = call zeroext i1 @h5tools_render_element(ptr noundef %794, ptr noundef %795, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %799, i64 noundef 0, i64 noundef 0)
  %801 = load i32, ptr @dump_indent, align 4
  %802 = sub i32 %801, 3
  store i32 %802, ptr @dump_indent, align 4
  %803 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %804 = load i32, ptr %803, align 8
  %805 = add i32 %804, -1
  store i32 %805, ptr %803, align 8
  %806 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %806, align 8
  %807 = call ptr @h5tools_str_reset(ptr noundef %25)
  %808 = load ptr, ptr @xmlnsprefix, align 8
  %809 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.141, ptr noundef %808)
  %810 = load ptr, ptr @rawoutstream, align 8
  %811 = load ptr, ptr %27, align 8
  %812 = load ptr, ptr %27, align 8
  %813 = getelementptr inbounds %struct.h5tool_format_t, ptr %812, i32 0, i32 37
  %814 = load i32, ptr %813, align 8
  %815 = zext i32 %814 to i64
  %816 = call zeroext i1 @h5tools_render_element(ptr noundef %810, ptr noundef %811, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %815, i64 noundef 0, i64 noundef 0)
  %817 = load i64, ptr %14, align 8
  %818 = call i32 @H5Tclose(i64 noundef %817)
  br label %939

819:                                              ; preds = %133
  %820 = load i64, ptr %3, align 8
  %821 = call i64 @H5Tget_super(i64 noundef %820)
  store i64 %821, ptr %14, align 8
  %822 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %822, align 8
  %823 = call ptr @h5tools_str_reset(ptr noundef %25)
  %824 = load ptr, ptr @xmlnsprefix, align 8
  %825 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.142, ptr noundef %824)
  %826 = load i64, ptr %3, align 8
  %827 = call i32 @H5Tget_array_ndims(i64 noundef %826)
  store i32 %827, ptr %8, align 4
  %828 = load i32, ptr %8, align 4
  %829 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.143, i32 noundef %828)
  %830 = load ptr, ptr @rawoutstream, align 8
  %831 = load ptr, ptr %27, align 8
  %832 = load ptr, ptr %27, align 8
  %833 = getelementptr inbounds %struct.h5tool_format_t, ptr %832, i32 0, i32 37
  %834 = load i32, ptr %833, align 8
  %835 = zext i32 %834 to i64
  %836 = call zeroext i1 @h5tools_render_element(ptr noundef %830, ptr noundef %831, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %835, i64 noundef 0, i64 noundef 0)
  %837 = load i64, ptr %3, align 8
  %838 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %839 = call i32 @H5Tget_array_dims2(i64 noundef %837, ptr noundef %838)
  %840 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %841 = load i32, ptr %840, align 8
  %842 = add i32 %841, 1
  store i32 %842, ptr %840, align 8
  store i32 0, ptr %9, align 4
  br label %843

843:                                              ; preds = %864, %819
  %844 = load i32, ptr %9, align 4
  %845 = load i32, ptr %8, align 4
  %846 = icmp ult i32 %844, %845
  br i1 %846, label %847, label %867

847:                                              ; preds = %843
  %848 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %848, align 8
  %849 = call ptr @h5tools_str_reset(ptr noundef %25)
  %850 = load ptr, ptr @xmlnsprefix, align 8
  %851 = load i32, ptr %9, align 4
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %852
  %854 = load i64, ptr %853, align 8
  %855 = trunc i64 %854 to i32
  %856 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.144, ptr noundef %850, i32 noundef %855)
  %857 = load ptr, ptr @rawoutstream, align 8
  %858 = load ptr, ptr %27, align 8
  %859 = load ptr, ptr %27, align 8
  %860 = getelementptr inbounds %struct.h5tool_format_t, ptr %859, i32 0, i32 37
  %861 = load i32, ptr %860, align 8
  %862 = zext i32 %861 to i64
  %863 = call zeroext i1 @h5tools_render_element(ptr noundef %857, ptr noundef %858, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %862, i64 noundef 0, i64 noundef 0)
  br label %864

864:                                              ; preds = %847
  %865 = load i32, ptr %9, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %9, align 4
  br label %843

867:                                              ; preds = %843
  %868 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %869 = load i32, ptr %868, align 8
  %870 = add i32 %869, -1
  store i32 %870, ptr %868, align 8
  %871 = load i32, ptr @dump_indent, align 4
  %872 = add i32 %871, 3
  store i32 %872, ptr @dump_indent, align 4
  %873 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %874 = load i32, ptr %873, align 8
  %875 = add i32 %874, 1
  store i32 %875, ptr %873, align 8
  %876 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %876, align 8
  %877 = call ptr @h5tools_str_reset(ptr noundef %25)
  %878 = load ptr, ptr @xmlnsprefix, align 8
  %879 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.4, ptr noundef %878)
  %880 = load ptr, ptr @rawoutstream, align 8
  %881 = load ptr, ptr %27, align 8
  %882 = load ptr, ptr %27, align 8
  %883 = getelementptr inbounds %struct.h5tool_format_t, ptr %882, i32 0, i32 37
  %884 = load i32, ptr %883, align 8
  %885 = zext i32 %884 to i64
  %886 = call zeroext i1 @h5tools_render_element(ptr noundef %880, ptr noundef %881, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %885, i64 noundef 0, i64 noundef 0)
  %887 = load i32, ptr @dump_indent, align 4
  %888 = add i32 %887, 3
  store i32 %888, ptr @dump_indent, align 4
  %889 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %890 = load i32, ptr %889, align 8
  %891 = add i32 %890, 1
  store i32 %891, ptr %889, align 8
  %892 = load i64, ptr %14, align 8
  call void @xml_print_datatype(i64 noundef %892, i32 noundef 0)
  %893 = load i32, ptr @dump_indent, align 4
  %894 = sub i32 %893, 3
  store i32 %894, ptr @dump_indent, align 4
  %895 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %896 = load i32, ptr %895, align 8
  %897 = add i32 %896, -1
  store i32 %897, ptr %895, align 8
  %898 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %898, align 8
  %899 = call ptr @h5tools_str_reset(ptr noundef %25)
  %900 = load ptr, ptr @xmlnsprefix, align 8
  %901 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.5, ptr noundef %900)
  %902 = load ptr, ptr @rawoutstream, align 8
  %903 = load ptr, ptr %27, align 8
  %904 = load ptr, ptr %27, align 8
  %905 = getelementptr inbounds %struct.h5tool_format_t, ptr %904, i32 0, i32 37
  %906 = load i32, ptr %905, align 8
  %907 = zext i32 %906 to i64
  %908 = call zeroext i1 @h5tools_render_element(ptr noundef %902, ptr noundef %903, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %907, i64 noundef 0, i64 noundef 0)
  %909 = load i32, ptr @dump_indent, align 4
  %910 = sub i32 %909, 3
  store i32 %910, ptr @dump_indent, align 4
  %911 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %912 = load i32, ptr %911, align 8
  %913 = add i32 %912, -1
  store i32 %913, ptr %911, align 8
  %914 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %914, align 8
  %915 = call ptr @h5tools_str_reset(ptr noundef %25)
  %916 = load ptr, ptr @xmlnsprefix, align 8
  %917 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.145, ptr noundef %916)
  %918 = load ptr, ptr @rawoutstream, align 8
  %919 = load ptr, ptr %27, align 8
  %920 = load ptr, ptr %27, align 8
  %921 = getelementptr inbounds %struct.h5tool_format_t, ptr %920, i32 0, i32 37
  %922 = load i32, ptr %921, align 8
  %923 = zext i32 %922 to i64
  %924 = call zeroext i1 @h5tools_render_element(ptr noundef %918, ptr noundef %919, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %923, i64 noundef 0, i64 noundef 0)
  %925 = load i64, ptr %14, align 8
  %926 = call i32 @H5Tclose(i64 noundef %925)
  br label %939

927:                                              ; preds = %133, %133
  br label %928

928:                                              ; preds = %927, %133
  %929 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %929, align 8
  %930 = call ptr @h5tools_str_reset(ptr noundef %25)
  %931 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.146)
  %932 = load ptr, ptr @rawoutstream, align 8
  %933 = load ptr, ptr %27, align 8
  %934 = load ptr, ptr %27, align 8
  %935 = getelementptr inbounds %struct.h5tool_format_t, ptr %934, i32 0, i32 37
  %936 = load i32, ptr %935, align 8
  %937 = zext i32 %936 to i64
  %938 = call zeroext i1 @h5tools_render_element(ptr noundef %932, ptr noundef %933, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %937, i64 noundef 0, i64 noundef 0)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %939

939:                                              ; preds = %928, %867, %749, %690, %622, %605, %452, %426, %375, %273, %236, %177
  br label %940

940:                                              ; preds = %939, %132
  call void @h5tools_str_close(ptr noundef %25)
  ret void
}

declare void @h5tools_str_close(ptr noundef) #3

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
  store i64 %0, ptr %2, align 8
  store ptr @xml_dataformat, ptr %8, align 8
  store i64 0, ptr %10, align 8
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 0
  %15 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %16 = call i32 @H5Sget_simple_extent_dims(i64 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i64, ptr %2, align 8
  %18 = call i32 @H5Sget_simple_extent_type(i64 noundef %17)
  store i32 %18, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1120, i1 false)
  %19 = load i32, ptr @dump_indent, align 4
  %20 = udiv i32 %19, 3
  %21 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr @dump_indent, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %25, i64 424, i1 false)
  %26 = load ptr, ptr @fp_format, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr @fp_format, align 8
  %30 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 12
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr @fp_format, align 8
  %32 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 13
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %1
  %34 = load i32, ptr @h5tools_nCols, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 37
  store i32 65535, ptr %37, align 8
  %38 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 38
  store i64 1, ptr %38, align 8
  br label %42

39:                                               ; preds = %33
  %40 = load i32, ptr @h5tools_nCols, align 4
  %41 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 37
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %44 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 55
  store i32 %43, ptr %44, align 4
  store ptr %9, ptr %8, align 8
  %45 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %48, align 8
  %49 = call ptr @h5tools_str_reset(ptr noundef %6)
  %50 = load ptr, ptr @xmlnsprefix, align 8
  %51 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.6, ptr noundef %50)
  %52 = load ptr, ptr @rawoutstream, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.h5tool_format_t, ptr %54, i32 0, i32 37
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = call zeroext i1 @h5tools_render_element(ptr noundef %52, ptr noundef %53, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %57, i64 noundef 0, i64 noundef 0)
  %59 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %184 [
    i32 0, label %63
    i32 1, label %75
    i32 2, label %183
    i32 -1, label %183
  ]

63:                                               ; preds = %42
  %64 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %64, align 8
  %65 = call ptr @h5tools_str_reset(ptr noundef %6)
  %66 = load ptr, ptr @xmlnsprefix, align 8
  %67 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.7, ptr noundef %66)
  %68 = load ptr, ptr @rawoutstream, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.h5tool_format_t, ptr %70, i32 0, i32 37
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = call zeroext i1 @h5tools_render_element(ptr noundef %68, ptr noundef %69, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %73, i64 noundef 0, i64 noundef 0)
  br label %195

75:                                               ; preds = %42
  %76 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %76, align 8
  %77 = call ptr @h5tools_str_reset(ptr noundef %6)
  %78 = load ptr, ptr @xmlnsprefix, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.8, ptr noundef %78, i32 noundef %79)
  %81 = load ptr, ptr @rawoutstream, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.h5tool_format_t, ptr %83, i32 0, i32 37
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = call zeroext i1 @h5tools_render_element(ptr noundef %81, ptr noundef %82, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %86, i64 noundef 0, i64 noundef 0)
  %88 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %165, %75
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %168

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %117

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %102, align 8
  %103 = call ptr @h5tools_str_reset(ptr noundef %6)
  %104 = load ptr, ptr @xmlnsprefix, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.9, ptr noundef %104, i64 noundef %108)
  %110 = load ptr, ptr @rawoutstream, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.h5tool_format_t, ptr %112, i32 0, i32 37
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = call zeroext i1 @h5tools_render_element(ptr noundef %110, ptr noundef %111, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %115, i64 noundef 0, i64 noundef 0)
  br label %164

117:                                              ; preds = %95
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %124, align 8
  %125 = call ptr @h5tools_str_reset(ptr noundef %6)
  %126 = load ptr, ptr @xmlnsprefix, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.10, ptr noundef %126, i64 noundef %130, i64 noundef %134)
  %136 = load ptr, ptr @rawoutstream, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.h5tool_format_t, ptr %138, i32 0, i32 37
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = call zeroext i1 @h5tools_render_element(ptr noundef %136, ptr noundef %137, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %141, i64 noundef 0, i64 noundef 0)
  br label %163

143:                                              ; preds = %117
  %144 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %144, align 8
  %145 = call ptr @h5tools_str_reset(ptr noundef %6)
  %146 = load ptr, ptr @xmlnsprefix, align 8
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.10, ptr noundef %146, i64 noundef %150, i64 noundef %154)
  %156 = load ptr, ptr @rawoutstream, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.h5tool_format_t, ptr %158, i32 0, i32 37
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = call zeroext i1 @h5tools_render_element(ptr noundef %156, ptr noundef %157, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %161, i64 noundef 0, i64 noundef 0)
  br label %163

163:                                              ; preds = %143, %123
  br label %164

164:                                              ; preds = %163, %101
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %91

168:                                              ; preds = %91
  %169 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %172, align 8
  %173 = call ptr @h5tools_str_reset(ptr noundef %6)
  %174 = load ptr, ptr @xmlnsprefix, align 8
  %175 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.11, ptr noundef %174)
  %176 = load ptr, ptr @rawoutstream, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.h5tool_format_t, ptr %178, i32 0, i32 37
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = call zeroext i1 @h5tools_render_element(ptr noundef %176, ptr noundef %177, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %181, i64 noundef 0, i64 noundef 0)
  br label %195

183:                                              ; preds = %42, %42
  br label %184

184:                                              ; preds = %183, %42
  %185 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %185, align 8
  %186 = call ptr @h5tools_str_reset(ptr noundef %6)
  %187 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.12)
  %188 = load ptr, ptr @rawoutstream, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.h5tool_format_t, ptr %190, i32 0, i32 37
  %192 = load i32, ptr %191, align 8
  %193 = zext i32 %192 to i64
  %194 = call zeroext i1 @h5tools_render_element(ptr noundef %188, ptr noundef %189, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %193, i64 noundef 0, i64 noundef 0)
  br label %195

195:                                              ; preds = %184, %168, %63
  %196 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 8
  %199 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %199, align 8
  %200 = call ptr @h5tools_str_reset(ptr noundef %6)
  %201 = load ptr, ptr @xmlnsprefix, align 8
  %202 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.13, ptr noundef %201)
  %203 = load ptr, ptr @rawoutstream, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.h5tool_format_t, ptr %205, i32 0, i32 37
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = call zeroext i1 @h5tools_render_element(ptr noundef %203, ptr noundef %204, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %208, i64 noundef 0, i64 noundef 0)
  %210 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 8
  call void @h5tools_str_close(ptr noundef %6)
  ret void
}

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Sget_simple_extent_type(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_data(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.h5tools_str_t, align 8
  %15 = alloca %struct.h5tools_context_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.h5tool_format_t, align 8
  %18 = alloca %struct.h5tools_context_t, align 8
  %19 = alloca %struct.h5tools_context_t, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  store i64 0, ptr %13, align 8
  store ptr @xml_dataformat, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 1120, i1 false)
  %20 = load i32, ptr @dump_indent, align 4
  %21 = udiv i32 %20, 3
  %22 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  store i32 %21, ptr %22, align 8
  %23 = load i32, ptr @dump_indent, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %26, i64 424, i1 false)
  %27 = load ptr, ptr @fp_format, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr @fp_format, align 8
  %31 = getelementptr inbounds %struct.h5tool_format_t, ptr %17, i32 0, i32 12
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr @fp_format, align 8
  %33 = getelementptr inbounds %struct.h5tool_format_t, ptr %17, i32 0, i32 13
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %4
  %35 = load i32, ptr @h5tools_nCols, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.h5tool_format_t, ptr %17, i32 0, i32 37
  store i32 65535, ptr %38, align 8
  %39 = getelementptr inbounds %struct.h5tool_format_t, ptr %17, i32 0, i32 38
  store i64 1, ptr %39, align 8
  br label %43

40:                                               ; preds = %34
  %41 = load i32, ptr @h5tools_nCols, align 4
  %42 = getelementptr inbounds %struct.h5tool_format_t, ptr %17, i32 0, i32 37
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = getelementptr inbounds %struct.h5tool_format_t, ptr %17, i32 0, i32 22
  store ptr @.str.14, ptr %44, align 8
  %45 = getelementptr inbounds %struct.h5tool_format_t, ptr %17, i32 0, i32 23
  store ptr @.str.15, ptr %45, align 8
  %46 = getelementptr inbounds %struct.h5tool_format_t, ptr %17, i32 0, i32 24
  store ptr @.str.15, ptr %46, align 8
  %47 = getelementptr inbounds %struct.h5tool_format_t, ptr %17, i32 0, i32 25
  store ptr @.str.15, ptr %47, align 8
  %48 = getelementptr inbounds %struct.h5tool_format_t, ptr %17, i32 0, i32 20
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct.h5tool_format_t, ptr %17, i32 0, i32 17
  store ptr @.str.15, ptr %49, align 8
  store ptr %17, ptr %16, align 8
  %50 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %50, align 8
  %51 = call ptr @h5tools_str_reset(ptr noundef %14)
  %52 = load ptr, ptr @xmlnsprefix, align 8
  %53 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.16, ptr noundef %52)
  %54 = load ptr, ptr @rawoutstream, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.h5tool_format_t, ptr %56, i32 0, i32 37
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = call zeroext i1 @h5tools_render_element(ptr noundef %54, ptr noundef %55, ptr noundef %15, ptr noundef %14, ptr noundef %13, i64 noundef %59, i64 noundef 0, i64 noundef 0)
  %61 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %64, align 8
  %65 = call ptr @h5tools_str_reset(ptr noundef %14)
  %66 = load ptr, ptr @xmlnsprefix, align 8
  %67 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.17, ptr noundef %66)
  %68 = load ptr, ptr @rawoutstream, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.h5tool_format_t, ptr %70, i32 0, i32 37
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = call zeroext i1 @h5tools_render_element(ptr noundef %68, ptr noundef %69, ptr noundef %15, ptr noundef %14, ptr noundef %13, i64 noundef %73, i64 noundef 0, i64 noundef 0)
  %75 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load i32, ptr @dump_indent, align 4
  %79 = add i32 %78, 3
  store i32 %79, ptr @dump_indent, align 4
  %80 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %115

85:                                               ; preds = %43
  %86 = load i64, ptr %5, align 8
  %87 = call i64 @H5Dget_type(i64 noundef %86)
  store i64 %87, ptr %10, align 8
  %88 = load i64, ptr %10, align 8
  %89 = call i32 @H5Tget_class(i64 noundef %88)
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i64, ptr %5, align 8
  %93 = call i32 @xml_print_refs(i64 noundef %92, i32 noundef 1)
  store i32 %93, ptr %12, align 4
  br label %114

94:                                               ; preds = %85
  %95 = load i64, ptr %10, align 8
  %96 = call i32 @H5Tget_class(i64 noundef %95)
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %5, align 8
  %100 = call i32 @xml_print_strs(i64 noundef %99, i32 noundef 1)
  store i32 %100, ptr %12, align 4
  br label %113

101:                                              ; preds = %94
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 1120, i1 false)
  %102 = getelementptr inbounds %struct.h5tools_context_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds %struct.h5tools_context_t, ptr %18, i32 0, i32 10
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds %struct.h5tools_context_t, ptr %18, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr @rawoutstream, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load i64, ptr %5, align 8
  %112 = call i32 @h5tools_dump_dset(ptr noundef %109, ptr noundef %110, ptr noundef %18, i64 noundef %111)
  store i32 %112, ptr %12, align 4
  br label %113

113:                                              ; preds = %101, %98
  br label %114

114:                                              ; preds = %113, %91
  br label %163

115:                                              ; preds = %43
  %116 = load i64, ptr %5, align 8
  %117 = call i64 @H5Aget_type(i64 noundef %116)
  store i64 %117, ptr %10, align 8
  %118 = load i64, ptr %10, align 8
  %119 = call i32 @H5Tget_class(i64 noundef %118)
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = load i64, ptr %5, align 8
  %123 = call i32 @xml_print_refs(i64 noundef %122, i32 noundef 0)
  store i32 %123, ptr %12, align 4
  %124 = load i64, ptr %10, align 8
  %125 = call i32 @H5Tclose(i64 noundef %124)
  br label %162

126:                                              ; preds = %115
  %127 = load i64, ptr %10, align 8
  %128 = call i32 @H5Tget_class(i64 noundef %127)
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %5, align 8
  %132 = call i32 @xml_print_strs(i64 noundef %131, i32 noundef 0)
  store i32 %132, ptr %12, align 4
  br label %161

133:                                              ; preds = %126
  %134 = load i64, ptr %5, align 8
  %135 = call i64 @H5Aget_space(i64 noundef %134)
  store i64 %135, ptr %9, align 8
  %136 = load i64, ptr %9, align 8
  %137 = icmp eq i64 %136, 2
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = load i64, ptr %9, align 8
  %140 = icmp eq i64 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %133
  store i32 0, ptr %12, align 4
  br label %154

142:                                              ; preds = %138
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 1120, i1 false)
  %143 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %143, align 8
  %144 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  store i32 %145, ptr %146, align 8
  %147 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 0
  store i64 %148, ptr %149, align 8
  %150 = load ptr, ptr @rawoutstream, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i64, ptr %5, align 8
  %153 = call i32 @h5tools_dump_mem(ptr noundef %150, ptr noundef %151, ptr noundef %19, i64 noundef %152)
  store i32 %153, ptr %12, align 4
  br label %154

154:                                              ; preds = %142, %141
  %155 = load i64, ptr %11, align 8
  %156 = call i32 @H5Tclose(i64 noundef %155)
  %157 = load i64, ptr %9, align 8
  %158 = call i32 @H5Sclose(i64 noundef %157)
  %159 = load i64, ptr %10, align 8
  %160 = call i32 @H5Tclose(i64 noundef %159)
  br label %161

161:                                              ; preds = %154, %130
  br label %162

162:                                              ; preds = %161, %121
  br label %163

163:                                              ; preds = %162, %114
  %164 = load i32, ptr %12, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  %170 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %170, align 8
  %171 = call ptr @h5tools_str_reset(ptr noundef %14)
  %172 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.18)
  %173 = load ptr, ptr @rawoutstream, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.h5tool_format_t, ptr %175, i32 0, i32 37
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = call zeroext i1 @h5tools_render_element(ptr noundef %173, ptr noundef %174, ptr noundef %15, ptr noundef %14, ptr noundef %13, i64 noundef %178, i64 noundef 0, i64 noundef 0)
  %180 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 8
  store i32 1, ptr %12, align 4
  br label %183

183:                                              ; preds = %166, %163
  %184 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = load i32, ptr @dump_indent, align 4
  %188 = sub i32 %187, 3
  store i32 %188, ptr @dump_indent, align 4
  %189 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  %192 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %192, align 8
  %193 = call ptr @h5tools_str_reset(ptr noundef %14)
  %194 = load ptr, ptr @xmlnsprefix, align 8
  %195 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.19, ptr noundef %194)
  %196 = load ptr, ptr @rawoutstream, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.h5tool_format_t, ptr %198, i32 0, i32 37
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %202 = call zeroext i1 @h5tools_render_element(ptr noundef %196, ptr noundef %197, ptr noundef %15, ptr noundef %14, ptr noundef %13, i64 noundef %201, i64 noundef 0, i64 noundef 0)
  %203 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 8
  %206 = getelementptr inbounds %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %206, align 8
  %207 = call ptr @h5tools_str_reset(ptr noundef %14)
  %208 = load ptr, ptr @xmlnsprefix, align 8
  %209 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.20, ptr noundef %208)
  %210 = load ptr, ptr @rawoutstream, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.h5tool_format_t, ptr %212, i32 0, i32 37
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = call zeroext i1 @h5tools_render_element(ptr noundef %210, ptr noundef %211, ptr noundef %15, ptr noundef %14, ptr noundef %13, i64 noundef %215, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %14)
  ret void
}

declare i64 @H5Dget_type(i64 noundef) #3

declare i32 @H5Tget_class(i64 noundef) #3

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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.anon.1, align 8
  %22 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 -1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr @xml_dataformat, ptr %15, align 8
  store i64 0, ptr %17, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @H5Dget_type(i64 noundef %26)
  store i64 %27, ptr %7, align 8
  br label %36

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = call i64 @H5Aget_type(i64 noundef %32)
  store i64 %33, ptr %7, align 8
  br label %35

34:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %212

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %25
  %37 = load i64, ptr %7, align 8
  %38 = call i32 @H5Tget_class(i64 noundef %37)
  %39 = icmp ne i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %181

41:                                               ; preds = %36
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %44 = call i32 @H5Tequal(i64 noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %181

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call i64 @H5Dget_space(i64 noundef %51)
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %8, align 8
  %54 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %53)
  store i64 %54, ptr %9, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %181

57:                                               ; preds = %50
  %58 = load i64, ptr %9, align 8
  %59 = call noalias ptr @calloc(i64 noundef %58, i64 noundef 64) #11
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %181

63:                                               ; preds = %57
  %64 = load i64, ptr %4, align 8
  %65 = load i64, ptr @H5T_STD_REF_g, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @H5Dread(i64 noundef %64, i64 noundef %65, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %66)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %181

71:                                               ; preds = %63
  br label %98

72:                                               ; preds = %47
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load i64, ptr %4, align 8
  %77 = call i64 @H5Aget_space(i64 noundef %76)
  store i64 %77, ptr %8, align 8
  %78 = load i64, ptr %8, align 8
  %79 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %78)
  store i64 %79, ptr %9, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %181

82:                                               ; preds = %75
  %83 = load i64, ptr %9, align 8
  %84 = call noalias ptr @calloc(i64 noundef %83, i64 noundef 64) #11
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %181

88:                                               ; preds = %82
  %89 = load i64, ptr %4, align 8
  %90 = load i64, ptr @H5T_STD_REF_g, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @H5Aread(i64 noundef %89, i64 noundef %90, ptr noundef %91)
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %181

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %72
  br label %98

98:                                               ; preds = %97, %71
  %99 = load ptr, ptr %12, align 8
  store ptr %99, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1120, i1 false)
  %100 = load i32, ptr @dump_indent, align 4
  %101 = udiv i32 %100, 3
  %102 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  store i32 %101, ptr %102, align 8
  %103 = load i32, ptr @dump_indent, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %106, i64 424, i1 false)
  %107 = load ptr, ptr @fp_format, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %98
  %110 = load ptr, ptr @fp_format, align 8
  %111 = getelementptr inbounds %struct.h5tool_format_t, ptr %16, i32 0, i32 12
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr @fp_format, align 8
  %113 = getelementptr inbounds %struct.h5tool_format_t, ptr %16, i32 0, i32 13
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %109, %98
  %115 = load i32, ptr @h5tools_nCols, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.h5tool_format_t, ptr %16, i32 0, i32 37
  store i32 65535, ptr %118, align 8
  %119 = getelementptr inbounds %struct.h5tool_format_t, ptr %16, i32 0, i32 38
  store i64 1, ptr %119, align 8
  br label %123

120:                                              ; preds = %114
  %121 = load i32, ptr @h5tools_nCols, align 4
  %122 = getelementptr inbounds %struct.h5tool_format_t, ptr %16, i32 0, i32 37
  store i32 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %125 = getelementptr inbounds %struct.h5tool_format_t, ptr %16, i32 0, i32 55
  store i32 %124, ptr %125, align 4
  store ptr %16, ptr %15, align 8
  store i64 0, ptr %10, align 8
  br label %126

126:                                              ; preds = %172, %123
  %127 = load i64, ptr %10, align 8
  %128 = load i64, ptr %9, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %175

130:                                              ; preds = %126
  %131 = load ptr, ptr %11, align 8
  %132 = call ptr @lookup_ref_path(ptr noundef byval(%struct.H5R_ref_t) align 8 %131)
  store ptr %132, ptr %18, align 8
  %133 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %149, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %139, align 8
  %140 = call ptr @h5tools_str_reset(ptr noundef %13)
  %141 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.171, ptr noundef @.str.172)
  %142 = load ptr, ptr @rawoutstream, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.h5tool_format_t, ptr %144, i32 0, i32 37
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = call zeroext i1 @h5tools_render_element(ptr noundef %142, ptr noundef %143, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %147, i64 noundef 0, i64 noundef 0)
  br label %164

149:                                              ; preds = %130
  %150 = load ptr, ptr %18, align 8
  %151 = call ptr @xml_escape_the_string(ptr noundef %150, i32 noundef -1)
  store ptr %151, ptr %19, align 8
  %152 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %152, align 8
  %153 = call ptr @h5tools_str_reset(ptr noundef %13)
  %154 = load ptr, ptr %19, align 8
  %155 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.171, ptr noundef %154)
  %156 = load ptr, ptr @rawoutstream, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.h5tool_format_t, ptr %158, i32 0, i32 37
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = call zeroext i1 @h5tools_render_element(ptr noundef %156, ptr noundef %157, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %161, i64 noundef 0, i64 noundef 0)
  %163 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %163) #9
  br label %164

164:                                              ; preds = %149, %138
  %165 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = call i32 @H5Rdestroy(ptr noundef %168)
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.H5R_ref_t, ptr %170, i32 1
  store ptr %171, ptr %11, align 8
  br label %172

172:                                              ; preds = %164
  %173 = load i64, ptr %10, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %10, align 8
  br label %126

175:                                              ; preds = %126
  call void @h5tools_str_close(ptr noundef %13)
  %176 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %176) #9
  %177 = load i64, ptr %7, align 8
  %178 = call i32 @H5Tclose(i64 noundef %177)
  %179 = load i64, ptr %8, align 8
  %180 = call i32 @H5Sclose(i64 noundef %179)
  store i32 0, ptr %3, align 4
  br label %212

181:                                              ; preds = %95, %87, %81, %70, %62, %56, %46, %40
  %182 = load ptr, ptr %12, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %185) #9
  br label %186

186:                                              ; preds = %184, %181
  %187 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %20)
  %188 = load i32, ptr %20, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %21, ptr noundef %22)
  %192 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %196

193:                                              ; preds = %186
  %194 = call i32 @H5Eget_auto1(ptr noundef %21, ptr noundef %22)
  %195 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %196

196:                                              ; preds = %193, %190
  %197 = load i64, ptr %7, align 8
  %198 = call i32 @H5Tclose(i64 noundef %197)
  %199 = load i64, ptr %8, align 8
  %200 = call i32 @H5Sclose(i64 noundef %199)
  %201 = load i32, ptr %20, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = load ptr, ptr %21, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %204, ptr noundef %205)
  br label %211

207:                                              ; preds = %196
  %208 = load ptr, ptr %21, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = call i32 @H5Eset_auto1(ptr noundef %208, ptr noundef %209)
  br label %211

211:                                              ; preds = %207, %203
  store i32 -1, ptr %3, align 4
  br label %212

212:                                              ; preds = %211, %175, %34
  %213 = load i32, ptr %3, align 4
  ret i32 %213
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %union.anon.2, align 8
  %25 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 -1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  store i64 0, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr @xml_dataformat, ptr %19, align 8
  store i64 0, ptr %21, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @H5Dget_type(i64 noundef %29)
  store i64 %30, ptr %7, align 8
  br label %39

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = call i64 @H5Aget_type(i64 noundef %35)
  store i64 %36, ptr %7, align 8
  br label %38

37:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %273

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i64, ptr %7, align 8
  %41 = call i32 @H5Tget_class(i64 noundef %40)
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %242

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8
  %46 = call i32 @H5Tis_variable_str(i64 noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = load i64, ptr %4, align 8
  %51 = call i64 @H5Dget_space(i64 noundef %50)
  store i64 %51, ptr %8, align 8
  %52 = load i64, ptr %8, align 8
  %53 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %52)
  store i64 %53, ptr %9, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %242

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8
  %58 = call i64 @H5Tget_size(i64 noundef %57)
  store i64 %58, ptr %11, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %242

61:                                               ; preds = %56
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %11, align 8
  %64 = mul i64 %62, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #8
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %242

69:                                               ; preds = %61
  %70 = load i64, ptr %4, align 8
  %71 = load i64, ptr %7, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = call i32 @H5Dread(i64 noundef %70, i64 noundef %71, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %72)
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %242

77:                                               ; preds = %69
  br label %111

78:                                               ; preds = %44
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %78
  %82 = load i64, ptr %4, align 8
  %83 = call i64 @H5Aget_space(i64 noundef %82)
  store i64 %83, ptr %8, align 8
  %84 = load i64, ptr %8, align 8
  %85 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %84)
  store i64 %85, ptr %9, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %242

88:                                               ; preds = %81
  %89 = load i64, ptr %7, align 8
  %90 = call i64 @H5Tget_size(i64 noundef %89)
  store i64 %90, ptr %11, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %242

93:                                               ; preds = %88
  %94 = load i64, ptr %9, align 8
  %95 = load i64, ptr %11, align 8
  %96 = mul i64 %94, %95
  %97 = call noalias ptr @malloc(i64 noundef %96) #8
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %242

101:                                              ; preds = %93
  %102 = load i64, ptr %4, align 8
  %103 = load i64, ptr %7, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = call i32 @H5Aread(i64 noundef %102, i64 noundef %103, ptr noundef %104)
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %242

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %78
  br label %111

111:                                              ; preds = %110, %77
  %112 = load ptr, ptr %16, align 8
  store ptr %112, ptr %14, align 8
  %113 = load i32, ptr %10, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = load i64, ptr %11, align 8
  %117 = call noalias ptr @calloc(i64 noundef %116, i64 noundef 1) #11
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %242

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %111
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 1120, i1 false)
  %123 = load i32, ptr @dump_indent, align 4
  %124 = udiv i32 %123, 3
  %125 = getelementptr inbounds %struct.h5tools_context_t, ptr %18, i32 0, i32 10
  store i32 %124, ptr %125, align 8
  %126 = load i32, ptr @dump_indent, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.h5tools_context_t, ptr %18, i32 0, i32 0
  store i64 %127, ptr %128, align 8
  %129 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %129, i64 424, i1 false)
  %130 = load ptr, ptr @fp_format, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %122
  %133 = load ptr, ptr @fp_format, align 8
  %134 = getelementptr inbounds %struct.h5tool_format_t, ptr %20, i32 0, i32 12
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr @fp_format, align 8
  %136 = getelementptr inbounds %struct.h5tool_format_t, ptr %20, i32 0, i32 13
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %132, %122
  %138 = load i32, ptr @h5tools_nCols, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.h5tool_format_t, ptr %20, i32 0, i32 37
  store i32 65535, ptr %141, align 8
  %142 = getelementptr inbounds %struct.h5tool_format_t, ptr %20, i32 0, i32 38
  store i64 1, ptr %142, align 8
  br label %146

143:                                              ; preds = %137
  %144 = load i32, ptr @h5tools_nCols, align 4
  %145 = getelementptr inbounds %struct.h5tool_format_t, ptr %20, i32 0, i32 37
  store i32 %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %148 = getelementptr inbounds %struct.h5tool_format_t, ptr %20, i32 0, i32 55
  store i32 %147, ptr %148, align 4
  store ptr %20, ptr %19, align 8
  store i64 0, ptr %12, align 8
  br label %149

149:                                              ; preds = %212, %146
  %150 = load i64, ptr %12, align 8
  %151 = load i64, ptr %9, align 8
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %215

153:                                              ; preds = %149
  %154 = load i32, ptr %10, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %15, align 8
  %163 = call i64 @strlen(ptr noundef %162) #10
  store i64 %163, ptr %13, align 8
  br label %164

164:                                              ; preds = %161, %156
  br label %171

165:                                              ; preds = %153
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load i64, ptr %11, align 8
  %169 = call ptr @strncpy(ptr noundef %166, ptr noundef %167, i64 noundef %168) #9
  %170 = load i64, ptr %11, align 8
  store i64 %170, ptr %13, align 8
  br label %171

171:                                              ; preds = %165, %164
  %172 = load ptr, ptr %15, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %185, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.h5tools_context_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %175, align 8
  %176 = call ptr @h5tools_str_reset(ptr noundef %17)
  %177 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.172)
  %178 = load ptr, ptr @rawoutstream, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.h5tool_format_t, ptr %180, i32 0, i32 37
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = call zeroext i1 @h5tools_render_element(ptr noundef %178, ptr noundef %179, ptr noundef %18, ptr noundef %17, ptr noundef %21, i64 noundef %183, i64 noundef 0, i64 noundef 0)
  br label %208

185:                                              ; preds = %171
  %186 = load ptr, ptr %15, align 8
  %187 = load i64, ptr %13, align 8
  %188 = trunc i64 %187 to i32
  %189 = call ptr @xml_escape_the_string(ptr noundef %186, i32 noundef %188)
  store ptr %189, ptr %22, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %207

192:                                              ; preds = %185
  %193 = getelementptr inbounds %struct.h5tools_context_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %193, align 8
  %194 = load ptr, ptr @rawoutstream, align 8
  %195 = load ptr, ptr %19, align 8
  call void @h5tools_simple_prefix(ptr noundef %194, ptr noundef %195, ptr noundef %18, i64 noundef 0, i32 noundef 0)
  %196 = call ptr @h5tools_str_reset(ptr noundef %17)
  %197 = load ptr, ptr %22, align 8
  %198 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.171, ptr noundef %197)
  %199 = load ptr, ptr @rawoutstream, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.h5tool_format_t, ptr %201, i32 0, i32 37
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = call zeroext i1 @h5tools_render_element(ptr noundef %199, ptr noundef %200, ptr noundef %18, ptr noundef %17, ptr noundef %21, i64 noundef %204, i64 noundef 0, i64 noundef 0)
  %206 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %206) #9
  br label %207

207:                                              ; preds = %192, %185
  br label %208

208:                                              ; preds = %207, %174
  %209 = load i64, ptr %11, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  store ptr %211, ptr %14, align 8
  br label %212

212:                                              ; preds = %208
  %213 = load i64, ptr %12, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %12, align 8
  br label %149

215:                                              ; preds = %149
  call void @h5tools_str_close(ptr noundef %17)
  %216 = load i32, ptr %10, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %15, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %222) #9
  br label %223

223:                                              ; preds = %221, %218
  br label %224

224:                                              ; preds = %223, %215
  %225 = load ptr, ptr %16, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = load i32, ptr %10, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load i64, ptr %7, align 8
  %232 = load i64, ptr %8, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = call i32 @H5Treclaim(i64 noundef %231, i64 noundef %232, i64 noundef 0, ptr noundef %233)
  br label %235

235:                                              ; preds = %230, %227
  %236 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %236) #9
  br label %237

237:                                              ; preds = %235, %224
  %238 = load i64, ptr %7, align 8
  %239 = call i32 @H5Tclose(i64 noundef %238)
  %240 = load i64, ptr %8, align 8
  %241 = call i32 @H5Sclose(i64 noundef %240)
  store i32 0, ptr %3, align 4
  br label %273

242:                                              ; preds = %120, %108, %100, %92, %87, %76, %68, %60, %55, %43
  %243 = load ptr, ptr %16, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %246) #9
  br label %247

247:                                              ; preds = %245, %242
  %248 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %23)
  %249 = load i32, ptr %23, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %24, ptr noundef %25)
  %253 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %257

254:                                              ; preds = %247
  %255 = call i32 @H5Eget_auto1(ptr noundef %24, ptr noundef %25)
  %256 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %257

257:                                              ; preds = %254, %251
  %258 = load i64, ptr %7, align 8
  %259 = call i32 @H5Tclose(i64 noundef %258)
  %260 = load i64, ptr %8, align 8
  %261 = call i32 @H5Sclose(i64 noundef %260)
  %262 = load i32, ptr %23, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %257
  %265 = load ptr, ptr %24, align 8
  %266 = load ptr, ptr %25, align 8
  %267 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %265, ptr noundef %266)
  br label %272

268:                                              ; preds = %257
  %269 = load ptr, ptr %24, align 8
  %270 = load ptr, ptr %25, align 8
  %271 = call i32 @H5Eset_auto1(ptr noundef %269, ptr noundef %270)
  br label %272

272:                                              ; preds = %268, %264
  store i32 -1, ptr %3, align 4
  br label %273

273:                                              ; preds = %272, %237, %37
  %274 = load i32, ptr %3, align 4
  ret i32 %274
}

declare i32 @h5tools_dump_dset(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @H5Aget_type(i64 noundef) #3

declare i32 @H5Tclose(i64 noundef) #3

declare i64 @H5Aget_space(i64 noundef) #3

declare i32 @h5tools_dump_mem(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5Sclose(i64 noundef) #3

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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i64 0, ptr %14, align 8
  store ptr @xml_dataformat, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @xml_escape_the_name(ptr noundef %20)
  store ptr %21, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 1120, i1 false)
  %22 = load i32, ptr @dump_indent, align 4
  %23 = udiv i32 %22, 3
  %24 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr @dump_indent, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %28, i64 424, i1 false)
  %29 = load ptr, ptr @fp_format, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr @fp_format, align 8
  %33 = getelementptr inbounds %struct.h5tool_format_t, ptr %18, i32 0, i32 12
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr @fp_format, align 8
  %35 = getelementptr inbounds %struct.h5tool_format_t, ptr %18, i32 0, i32 13
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %4
  %37 = load i32, ptr @h5tools_nCols, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.h5tool_format_t, ptr %18, i32 0, i32 37
  store i32 65535, ptr %40, align 8
  %41 = getelementptr inbounds %struct.h5tool_format_t, ptr %18, i32 0, i32 38
  store i64 1, ptr %41, align 8
  br label %45

42:                                               ; preds = %36
  %43 = load i32, ptr @h5tools_nCols, align 4
  %44 = getelementptr inbounds %struct.h5tool_format_t, ptr %18, i32 0, i32 37
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %47 = getelementptr inbounds %struct.h5tool_format_t, ptr %18, i32 0, i32 55
  store i32 %46, ptr %47, align 4
  store ptr %18, ptr %17, align 8
  %48 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %48, align 8
  %49 = call ptr @h5tools_str_reset(ptr noundef %15)
  %50 = load ptr, ptr @xmlnsprefix, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.21, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr @rawoutstream, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.h5tool_format_t, ptr %55, i32 0, i32 37
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = call zeroext i1 @h5tools_render_element(ptr noundef %53, ptr noundef %54, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %58, i64 noundef 0, i64 noundef 0)
  %60 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %60) #9
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i64 @H5Aopen(i64 noundef %61, ptr noundef %62, i64 noundef 0)
  store i64 %63, ptr %10, align 8
  %64 = icmp sge i64 %63, 0
  br i1 %64, label %65, label %378

65:                                               ; preds = %45
  %66 = load i64, ptr %10, align 8
  %67 = call i64 @H5Aget_type(i64 noundef %66)
  store i64 %67, ptr %11, align 8
  %68 = load i64, ptr %10, align 8
  %69 = call i64 @H5Aget_space(i64 noundef %68)
  store i64 %69, ptr %12, align 8
  %70 = load i64, ptr %12, align 8
  %71 = call i32 @H5Sget_simple_extent_type(i64 noundef %70)
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr @dump_function_table, align 8
  %73 = getelementptr inbounds %struct.dump_functions_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %12, align 8
  call void %74(i64 noundef %75)
  %76 = load ptr, ptr @dump_function_table, align 8
  %77 = getelementptr inbounds %struct.dump_functions_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %11, align 8
  call void %78(i64 noundef %79)
  %80 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = load i32, ptr @dump_indent, align 4
  %84 = add i32 %83, 3
  store i32 %84, ptr @dump_indent, align 4
  %85 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3), align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %315

87:                                               ; preds = %65
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %90, label %315

90:                                               ; preds = %87
  %91 = load i64, ptr %11, align 8
  %92 = call i32 @H5Tget_class(i64 noundef %91)
  switch i32 %92, label %268 [
    i32 0, label %93
    i32 1, label %93
    i32 3, label %93
    i32 4, label %93
    i32 5, label %93
    i32 8, label %93
    i32 10, label %93
    i32 2, label %98
    i32 6, label %162
    i32 7, label %177
    i32 9, label %252
    i32 -1, label %267
    i32 11, label %267
  ]

93:                                               ; preds = %90, %90, %90, %90, %90, %90, %90
  %94 = load ptr, ptr @dump_function_table, align 8
  %95 = getelementptr inbounds %struct.dump_functions_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %10, align 8
  call void %96(i64 noundef %97, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %314

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = load i32, ptr @dump_indent, align 4
  %103 = add i32 %102, 3
  store i32 %103, ptr @dump_indent, align 4
  %104 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %104, align 8
  %105 = call ptr @h5tools_str_reset(ptr noundef %15)
  %106 = load ptr, ptr @xmlnsprefix, align 8
  %107 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.16, ptr noundef %106)
  %108 = load ptr, ptr @rawoutstream, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.h5tool_format_t, ptr %110, i32 0, i32 37
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = call zeroext i1 @h5tools_render_element(ptr noundef %108, ptr noundef %109, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %113, i64 noundef 0, i64 noundef 0)
  %115 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %115, align 8
  %116 = call ptr @h5tools_str_reset(ptr noundef %15)
  %117 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.22)
  %118 = load ptr, ptr @rawoutstream, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.h5tool_format_t, ptr %120, i32 0, i32 37
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = call zeroext i1 @h5tools_render_element(ptr noundef %118, ptr noundef %119, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %123, i64 noundef 0, i64 noundef 0)
  %125 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %125, align 8
  %126 = call ptr @h5tools_str_reset(ptr noundef %15)
  %127 = load ptr, ptr @xmlnsprefix, align 8
  %128 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.23, ptr noundef %127)
  %129 = load ptr, ptr @rawoutstream, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.h5tool_format_t, ptr %131, i32 0, i32 37
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = call zeroext i1 @h5tools_render_element(ptr noundef %129, ptr noundef %130, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %134, i64 noundef 0, i64 noundef 0)
  %136 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %136, align 8
  %137 = call ptr @h5tools_str_reset(ptr noundef %15)
  %138 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.24)
  %139 = load ptr, ptr @rawoutstream, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.h5tool_format_t, ptr %141, i32 0, i32 37
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = call zeroext i1 @h5tools_render_element(ptr noundef %139, ptr noundef %140, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %144, i64 noundef 0, i64 noundef 0)
  %146 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %146, align 8
  %147 = call ptr @h5tools_str_reset(ptr noundef %15)
  %148 = load ptr, ptr @xmlnsprefix, align 8
  %149 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.20, ptr noundef %148)
  %150 = load ptr, ptr @rawoutstream, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.h5tool_format_t, ptr %152, i32 0, i32 37
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = call zeroext i1 @h5tools_render_element(ptr noundef %150, ptr noundef %151, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %155, i64 noundef 0, i64 noundef 0)
  %157 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = load i32, ptr @dump_indent, align 4
  %161 = sub i32 %160, 3
  store i32 %161, ptr @dump_indent, align 4
  br label %314

162:                                              ; preds = %90
  %163 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %163, align 8
  %164 = call ptr @h5tools_str_reset(ptr noundef %15)
  %165 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.25)
  %166 = load ptr, ptr @rawoutstream, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.h5tool_format_t, ptr %168, i32 0, i32 37
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = call zeroext i1 @h5tools_render_element(ptr noundef %166, ptr noundef %167, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %171, i64 noundef 0, i64 noundef 0)
  %173 = load ptr, ptr @dump_function_table, align 8
  %174 = getelementptr inbounds %struct.dump_functions_t, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %10, align 8
  call void %175(i64 noundef %176, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %314

177:                                              ; preds = %90
  %178 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %178, align 8
  %179 = call ptr @h5tools_str_reset(ptr noundef %15)
  %180 = load ptr, ptr @xmlnsprefix, align 8
  %181 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.16, ptr noundef %180)
  %182 = load ptr, ptr @rawoutstream, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.h5tool_format_t, ptr %184, i32 0, i32 37
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = call zeroext i1 @h5tools_render_element(ptr noundef %182, ptr noundef %183, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %187, i64 noundef 0, i64 noundef 0)
  %189 = load i64, ptr %11, align 8
  %190 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %191 = call i32 @H5Tequal(i64 noundef %189, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %215, label %193

193:                                              ; preds = %177
  %194 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %194, align 8
  %195 = call ptr @h5tools_str_reset(ptr noundef %15)
  %196 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.26)
  %197 = load ptr, ptr @rawoutstream, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.h5tool_format_t, ptr %199, i32 0, i32 37
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = call zeroext i1 @h5tools_render_element(ptr noundef %197, ptr noundef %198, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %202, i64 noundef 0, i64 noundef 0)
  %204 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %204, align 8
  %205 = call ptr @h5tools_str_reset(ptr noundef %15)
  %206 = load ptr, ptr @xmlnsprefix, align 8
  %207 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.27, ptr noundef %206)
  %208 = load ptr, ptr @rawoutstream, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.h5tool_format_t, ptr %210, i32 0, i32 37
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = call zeroext i1 @h5tools_render_element(ptr noundef %208, ptr noundef %209, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %213, i64 noundef 0, i64 noundef 0)
  br label %240

215:                                              ; preds = %177
  %216 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %216, align 8
  %217 = call ptr @h5tools_str_reset(ptr noundef %15)
  %218 = load ptr, ptr @xmlnsprefix, align 8
  %219 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.17, ptr noundef %218)
  %220 = load ptr, ptr @rawoutstream, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.h5tool_format_t, ptr %222, i32 0, i32 37
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = call zeroext i1 @h5tools_render_element(ptr noundef %220, ptr noundef %221, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %225, i64 noundef 0, i64 noundef 0)
  %227 = load i64, ptr %10, align 8
  %228 = call i32 @xml_print_refs(i64 noundef %227, i32 noundef 0)
  %229 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %229, align 8
  %230 = call ptr @h5tools_str_reset(ptr noundef %15)
  %231 = load ptr, ptr @xmlnsprefix, align 8
  %232 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.19, ptr noundef %231)
  %233 = load ptr, ptr @rawoutstream, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.h5tool_format_t, ptr %235, i32 0, i32 37
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = call zeroext i1 @h5tools_render_element(ptr noundef %233, ptr noundef %234, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %238, i64 noundef 0, i64 noundef 0)
  br label %240

240:                                              ; preds = %215, %193
  %241 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %241, align 8
  %242 = call ptr @h5tools_str_reset(ptr noundef %15)
  %243 = load ptr, ptr @xmlnsprefix, align 8
  %244 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.20, ptr noundef %243)
  %245 = load ptr, ptr @rawoutstream, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.h5tool_format_t, ptr %247, i32 0, i32 37
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = call zeroext i1 @h5tools_render_element(ptr noundef %245, ptr noundef %246, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %250, i64 noundef 0, i64 noundef 0)
  br label %314

252:                                              ; preds = %90
  %253 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %253, align 8
  %254 = call ptr @h5tools_str_reset(ptr noundef %15)
  %255 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.28)
  %256 = load ptr, ptr @rawoutstream, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct.h5tool_format_t, ptr %258, i32 0, i32 37
  %260 = load i32, ptr %259, align 8
  %261 = zext i32 %260 to i64
  %262 = call zeroext i1 @h5tools_render_element(ptr noundef %256, ptr noundef %257, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %261, i64 noundef 0, i64 noundef 0)
  %263 = load ptr, ptr @dump_function_table, align 8
  %264 = getelementptr inbounds %struct.dump_functions_t, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8
  %266 = load i64, ptr %10, align 8
  call void %265(i64 noundef %266, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %314

267:                                              ; preds = %90, %90
  br label %268

268:                                              ; preds = %267, %90
  %269 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %269, align 8
  %270 = call ptr @h5tools_str_reset(ptr noundef %15)
  %271 = load ptr, ptr @xmlnsprefix, align 8
  %272 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.16, ptr noundef %271)
  %273 = load ptr, ptr @rawoutstream, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct.h5tool_format_t, ptr %275, i32 0, i32 37
  %277 = load i32, ptr %276, align 8
  %278 = zext i32 %277 to i64
  %279 = call zeroext i1 @h5tools_render_element(ptr noundef %273, ptr noundef %274, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %278, i64 noundef 0, i64 noundef 0)
  %280 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %280, align 8
  %281 = call ptr @h5tools_str_reset(ptr noundef %15)
  %282 = load i64, ptr %11, align 8
  %283 = call i32 @H5Tget_class(i64 noundef %282)
  %284 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.29, i32 noundef %283)
  %285 = load ptr, ptr @rawoutstream, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %struct.h5tool_format_t, ptr %287, i32 0, i32 37
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = call zeroext i1 @h5tools_render_element(ptr noundef %285, ptr noundef %286, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %290, i64 noundef 0, i64 noundef 0)
  %292 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %292, align 8
  %293 = call ptr @h5tools_str_reset(ptr noundef %15)
  %294 = load ptr, ptr @xmlnsprefix, align 8
  %295 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.23, ptr noundef %294)
  %296 = load ptr, ptr @rawoutstream, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct.h5tool_format_t, ptr %298, i32 0, i32 37
  %300 = load i32, ptr %299, align 8
  %301 = zext i32 %300 to i64
  %302 = call zeroext i1 @h5tools_render_element(ptr noundef %296, ptr noundef %297, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %301, i64 noundef 0, i64 noundef 0)
  %303 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %303, align 8
  %304 = call ptr @h5tools_str_reset(ptr noundef %15)
  %305 = load ptr, ptr @xmlnsprefix, align 8
  %306 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.20, ptr noundef %305)
  %307 = load ptr, ptr @rawoutstream, align 8
  %308 = load ptr, ptr %17, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds %struct.h5tool_format_t, ptr %309, i32 0, i32 37
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = call zeroext i1 @h5tools_render_element(ptr noundef %307, ptr noundef %308, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %312, i64 noundef 0, i64 noundef 0)
  br label %314

314:                                              ; preds = %268, %252, %240, %162, %98, %93
  br label %355

315:                                              ; preds = %87, %65
  %316 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %316, align 8
  %317 = call ptr @h5tools_str_reset(ptr noundef %15)
  %318 = load ptr, ptr @xmlnsprefix, align 8
  %319 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.16, ptr noundef %318)
  %320 = load ptr, ptr @rawoutstream, align 8
  %321 = load ptr, ptr %17, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct.h5tool_format_t, ptr %322, i32 0, i32 37
  %324 = load i32, ptr %323, align 8
  %325 = zext i32 %324 to i64
  %326 = call zeroext i1 @h5tools_render_element(ptr noundef %320, ptr noundef %321, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %325, i64 noundef 0, i64 noundef 0)
  %327 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %328 = load i32, ptr %327, align 8
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 8
  %330 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %330, align 8
  %331 = call ptr @h5tools_str_reset(ptr noundef %15)
  %332 = load ptr, ptr @xmlnsprefix, align 8
  %333 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.23, ptr noundef %332)
  %334 = load ptr, ptr @rawoutstream, align 8
  %335 = load ptr, ptr %17, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds %struct.h5tool_format_t, ptr %336, i32 0, i32 37
  %338 = load i32, ptr %337, align 8
  %339 = zext i32 %338 to i64
  %340 = call zeroext i1 @h5tools_render_element(ptr noundef %334, ptr noundef %335, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %339, i64 noundef 0, i64 noundef 0)
  %341 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %342 = load i32, ptr %341, align 8
  %343 = add i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %344, align 8
  %345 = call ptr @h5tools_str_reset(ptr noundef %15)
  %346 = load ptr, ptr @xmlnsprefix, align 8
  %347 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.20, ptr noundef %346)
  %348 = load ptr, ptr @rawoutstream, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = getelementptr inbounds %struct.h5tool_format_t, ptr %350, i32 0, i32 37
  %352 = load i32, ptr %351, align 8
  %353 = zext i32 %352 to i64
  %354 = call zeroext i1 @h5tools_render_element(ptr noundef %348, ptr noundef %349, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %353, i64 noundef 0, i64 noundef 0)
  br label %355

355:                                              ; preds = %315, %314
  %356 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 8
  %359 = load i32, ptr @dump_indent, align 4
  %360 = sub i32 %359, 3
  store i32 %360, ptr @dump_indent, align 4
  %361 = load i64, ptr %11, align 8
  %362 = call i32 @H5Tclose(i64 noundef %361)
  %363 = load i64, ptr %12, align 8
  %364 = call i32 @H5Sclose(i64 noundef %363)
  %365 = load i64, ptr %10, align 8
  %366 = call i32 @H5Aclose(i64 noundef %365)
  %367 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %367, align 8
  %368 = call ptr @h5tools_str_reset(ptr noundef %15)
  %369 = load ptr, ptr @xmlnsprefix, align 8
  %370 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.30, ptr noundef %369)
  %371 = load ptr, ptr @rawoutstream, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = load ptr, ptr %17, align 8
  %374 = getelementptr inbounds %struct.h5tool_format_t, ptr %373, i32 0, i32 37
  %375 = load i32, ptr %374, align 8
  %376 = zext i32 %375 to i64
  %377 = call zeroext i1 @h5tools_render_element(ptr noundef %371, ptr noundef %372, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %376, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %15)
  store i32 0, ptr %5, align 4
  br label %406

378:                                              ; preds = %45
  %379 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %380 = load i32, ptr %379, align 8
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 8
  %382 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %382, align 8
  %383 = call ptr @h5tools_str_reset(ptr noundef %15)
  %384 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.31)
  %385 = load ptr, ptr @rawoutstream, align 8
  %386 = load ptr, ptr %17, align 8
  %387 = load ptr, ptr %17, align 8
  %388 = getelementptr inbounds %struct.h5tool_format_t, ptr %387, i32 0, i32 37
  %389 = load i32, ptr %388, align 8
  %390 = zext i32 %389 to i64
  %391 = call zeroext i1 @h5tools_render_element(ptr noundef %385, ptr noundef %386, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %390, i64 noundef 0, i64 noundef 0)
  %392 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %393 = load i32, ptr %392, align 8
  %394 = add i32 %393, -1
  store i32 %394, ptr %392, align 8
  %395 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %395, align 8
  %396 = call ptr @h5tools_str_reset(ptr noundef %15)
  %397 = load ptr, ptr @xmlnsprefix, align 8
  %398 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.30, ptr noundef %397)
  %399 = load ptr, ptr @rawoutstream, align 8
  %400 = load ptr, ptr %17, align 8
  %401 = load ptr, ptr %17, align 8
  %402 = getelementptr inbounds %struct.h5tool_format_t, ptr %401, i32 0, i32 37
  %403 = load i32, ptr %402, align 8
  %404 = zext i32 %403 to i64
  %405 = call zeroext i1 @h5tools_render_element(ptr noundef %399, ptr noundef %400, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %404, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %15)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %5, align 4
  br label %406

406:                                              ; preds = %378, %355
  %407 = load i32, ptr %5, align 4
  ret i32 %407
}

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @H5Tequal(i64 noundef, i64 noundef) #3

declare i32 @H5Aclose(i64 noundef) #3

declare void @h5tools_setstatus(i32 noundef) #3

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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr @xml_dataformat, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %20 = load ptr, ptr @prefix, align 8
  %21 = call i64 @strlen(ptr noundef %20) #10
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @strlen(ptr noundef %22) #10
  %24 = add i64 %21, %23
  %25 = add i64 %24, 2
  %26 = call noalias ptr @malloc(i64 noundef %25) #8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %30)
  call void (ptr, ...) @error_msg(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 2368)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %253

31:                                               ; preds = %2
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr @prefix, align 8
  %34 = call ptr @strcpy(ptr noundef %32, ptr noundef %33) #9
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @strcat(ptr noundef %35, ptr noundef @.str.34) #9
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @strcat(ptr noundef %37, ptr noundef %38) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1120, i1 false)
  %40 = load i32, ptr @dump_indent, align 4
  %41 = udiv i32 %40, 3
  %42 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  store i32 %41, ptr %42, align 8
  %43 = load i32, ptr @dump_indent, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %46, i64 424, i1 false)
  %47 = load ptr, ptr @fp_format, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %31
  %50 = load ptr, ptr @fp_format, align 8
  %51 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 12
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr @fp_format, align 8
  %53 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 13
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %31
  %55 = load i32, ptr @h5tools_nCols, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 37
  store i32 65535, ptr %58, align 8
  %59 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 38
  store i64 1, ptr %59, align 8
  br label %63

60:                                               ; preds = %54
  %61 = load i32, ptr @h5tools_nCols, align 4
  %62 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 37
  store i32 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %65 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 55
  store i32 %64, ptr %65, align 4
  store ptr %9, ptr %8, align 8
  %66 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %66, ptr %11, align 8
  %67 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @xml_escape_the_name(ptr noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr @prefix, align 8
  %71 = call ptr @xml_escape_the_name(ptr noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @xml_escape_the_name(ptr noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = load i64, ptr %3, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @xml_name_to_XID(i64 noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef 100, i32 noundef 1)
  %78 = load i64, ptr %3, align 8
  %79 = load ptr, ptr @prefix, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @xml_name_to_XID(i64 noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef 100, i32 noundef 1)
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.35, i64 noundef 1) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %63
  %86 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %86, align 8
  %87 = call ptr @h5tools_str_reset(ptr noundef %6)
  %88 = load ptr, ptr @xmlnsprefix, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr @prefix, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.15) #10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = load ptr, ptr %14, align 8
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ @.str.34, %97 ]
  %100 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.36, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %99)
  %101 = load ptr, ptr @rawoutstream, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.h5tool_format_t, ptr %103, i32 0, i32 37
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = call zeroext i1 @h5tools_render_element(ptr noundef %101, ptr noundef %102, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %106, i64 noundef 0, i64 noundef 0)
  br label %198

108:                                              ; preds = %63
  %109 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %109, align 8
  %110 = call ptr @h5tools_str_reset(ptr noundef %6)
  %111 = load ptr, ptr @xmlnsprefix, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr @prefix, align 8
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.15) #10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = load ptr, ptr %14, align 8
  br label %122

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ @.str.34, %121 ]
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.37, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %123)
  %125 = load ptr, ptr @rawoutstream, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.h5tool_format_t, ptr %127, i32 0, i32 37
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = call zeroext i1 @h5tools_render_element(ptr noundef %125, ptr noundef %126, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %130, i64 noundef 0, i64 noundef 0)
  %132 = load i64, ptr %3, align 8
  %133 = call i32 @H5Oget_info3(i64 noundef %132, ptr noundef %16, i32 noundef 1)
  %134 = getelementptr inbounds %struct.H5O_info2_t, ptr %16, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = icmp ugt i32 %135, 1
  br i1 %136, label %137, label %197

137:                                              ; preds = %122
  %138 = load ptr, ptr @type_table, align 8
  %139 = getelementptr inbounds %struct.H5O_info2_t, ptr %16, i32 0, i32 1
  %140 = call ptr @search_obj(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %144)
  call void (ptr, ...) @error_msg(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 2455)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %253

145:                                              ; preds = %137
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.obj_t, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %192

150:                                              ; preds = %145
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.obj_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @xml_escape_the_name(ptr noundef %153)
  store ptr %154, ptr %19, align 8
  %155 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  %158 = load i64, ptr %3, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.obj_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %163 = call i32 @xml_name_to_XID(i64 noundef %158, ptr noundef %161, ptr noundef %162, i32 noundef 100, i32 noundef 1)
  %164 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %164, align 8
  %165 = call ptr @h5tools_str_reset(ptr noundef %6)
  %166 = load ptr, ptr @xmlnsprefix, align 8
  %167 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %168 = load ptr, ptr %19, align 8
  %169 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.38, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr @rawoutstream, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.h5tool_format_t, ptr %172, i32 0, i32 37
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = call zeroext i1 @h5tools_render_element(ptr noundef %170, ptr noundef %171, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %175, i64 noundef 0, i64 noundef 0)
  %177 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %180, align 8
  %181 = call ptr @h5tools_str_reset(ptr noundef %6)
  %182 = load ptr, ptr @xmlnsprefix, align 8
  %183 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.39, ptr noundef %182)
  %184 = load ptr, ptr @rawoutstream, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.h5tool_format_t, ptr %186, i32 0, i32 37
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = call zeroext i1 @h5tools_render_element(ptr noundef %184, ptr noundef %185, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %189, i64 noundef 0, i64 noundef 0)
  %191 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %191) #9
  br label %253

192:                                              ; preds = %145
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.obj_t, ptr %193, i32 0, i32 2
  store i8 1, ptr %194, align 8
  br label %195

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %122
  br label %198

198:                                              ; preds = %197, %98
  %199 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 8
  %202 = load i32, ptr @dump_indent, align 4
  %203 = add i32 %202, 3
  store i32 %203, ptr @dump_indent, align 4
  %204 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %204, align 8
  %205 = call ptr @h5tools_str_reset(ptr noundef %6)
  %206 = load ptr, ptr @xmlnsprefix, align 8
  %207 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.4, ptr noundef %206)
  %208 = load ptr, ptr @rawoutstream, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.h5tool_format_t, ptr %210, i32 0, i32 37
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = call zeroext i1 @h5tools_render_element(ptr noundef %208, ptr noundef %209, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %213, i64 noundef 0, i64 noundef 0)
  %215 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8
  %218 = load i32, ptr @dump_indent, align 4
  %219 = add i32 %218, 3
  store i32 %219, ptr @dump_indent, align 4
  %220 = load i64, ptr %3, align 8
  call void @xml_print_datatype(i64 noundef %220, i32 noundef 1)
  %221 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = load i32, ptr @dump_indent, align 4
  %225 = sub i32 %224, 3
  store i32 %225, ptr @dump_indent, align 4
  %226 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %226, align 8
  %227 = call ptr @h5tools_str_reset(ptr noundef %6)
  %228 = load ptr, ptr @xmlnsprefix, align 8
  %229 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.5, ptr noundef %228)
  %230 = load ptr, ptr @rawoutstream, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.h5tool_format_t, ptr %232, i32 0, i32 37
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = call zeroext i1 @h5tools_render_element(ptr noundef %230, ptr noundef %231, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %235, i64 noundef 0, i64 noundef 0)
  %237 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = load i32, ptr @dump_indent, align 4
  %241 = sub i32 %240, 3
  store i32 %241, ptr @dump_indent, align 4
  %242 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %242, align 8
  %243 = call ptr @h5tools_str_reset(ptr noundef %6)
  %244 = load ptr, ptr @xmlnsprefix, align 8
  %245 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.39, ptr noundef %244)
  %246 = load ptr, ptr @rawoutstream, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.h5tool_format_t, ptr %248, i32 0, i32 37
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = call zeroext i1 @h5tools_render_element(ptr noundef %246, ptr noundef %247, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %251, i64 noundef 0, i64 noundef 0)
  br label %253

253:                                              ; preds = %198, %150, %143, %29
  call void @h5tools_str_close(ptr noundef %6)
  %254 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %254) #9
  %255 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %255) #9
  %256 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %256) #9
  %257 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %257) #9
  %258 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %258) #9
  %259 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %259) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @indentation(i32 noundef) #3

declare void @error_msg(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr @xml_dataformat, ptr %20, align 8
  store i64 0, ptr %22, align 8
  %37 = load i64, ptr %3, align 8
  %38 = call i64 @H5Gget_create_plist(i64 noundef %37)
  store i64 %38, ptr %6, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  call void (ptr, ...) @error_msg(ptr noundef @.str.40)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %41

41:                                               ; preds = %40, %2
  %42 = load i64, ptr %6, align 8
  %43 = call i32 @H5Pget_attr_creation_order(i64 noundef %42, ptr noundef %10)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void (ptr, ...) @error_msg(ptr noundef @.str.41)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i64, ptr %6, align 8
  %48 = call i32 @H5Pget_link_creation_order(i64 noundef %47, ptr noundef %9)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void (ptr, ...) @error_msg(ptr noundef @.str.41)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i64, ptr %6, align 8
  %53 = call i32 @H5Pclose(i64 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void (ptr, ...) @error_msg(ptr noundef @.str.42)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 1120, i1 false)
  %57 = load i32, ptr @dump_indent, align 4
  %58 = udiv i32 %57, 3
  %59 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  store i32 %58, ptr %59, align 8
  %60 = load i32, ptr @dump_indent, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %63, i64 424, i1 false)
  %64 = load ptr, ptr @fp_format, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr @fp_format, align 8
  %68 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 12
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr @fp_format, align 8
  %70 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 13
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %56
  %72 = load i32, ptr @h5tools_nCols, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 37
  store i32 65535, ptr %75, align 8
  %76 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 38
  store i64 1, ptr %76, align 8
  br label %80

77:                                               ; preds = %71
  %78 = load i32, ptr @h5tools_nCols, align 4
  %79 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 37
  store i32 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %82 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 55
  store i32 %81, ptr %82, align 4
  store ptr %21, ptr %20, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.34) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  store i32 1, ptr %11, align 4
  %87 = call noalias ptr @strdup(ptr noundef @.str.34) #9
  store ptr %87, ptr %16, align 8
  br label %125

88:                                               ; preds = %80
  %89 = load ptr, ptr @prefix, align 8
  %90 = call i64 @strlen(ptr noundef %89) #10
  %91 = load ptr, ptr %4, align 8
  %92 = call i64 @strlen(ptr noundef %91) #10
  %93 = add i64 %90, %92
  %94 = add i64 %93, 2
  %95 = call noalias ptr @malloc(i64 noundef %94) #8
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %99)
  call void (ptr, ...) @error_msg(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 2628)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %616

100:                                              ; preds = %88
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr @prefix, align 8
  %103 = call ptr @strcpy(ptr noundef %101, ptr noundef %102) #9
  %104 = load ptr, ptr %16, align 8
  %105 = call noalias ptr @strdup(ptr noundef %104) #9
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = call ptr @strrchr(ptr noundef %106, i32 noundef 47) #10
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %124

110:                                              ; preds = %100
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load ptr, ptr %17, align 8
  %116 = call i64 @strlen(ptr noundef %115) #10
  %117 = icmp ugt i64 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store i8 0, ptr %120, align 1
  br label %123

121:                                              ; preds = %114, %110
  %122 = load ptr, ptr %15, align 8
  store i8 0, ptr %122, align 1
  br label %123

123:                                              ; preds = %121, %118
  br label %124

124:                                              ; preds = %123, %100
  br label %125

125:                                              ; preds = %124, %86
  %126 = load i64, ptr %3, align 8
  %127 = call i32 @H5Oget_info3(i64 noundef %126, ptr noundef %5, i32 noundef 1)
  %128 = getelementptr inbounds %struct.H5O_info2_t, ptr %5, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = icmp ugt i32 %129, 1
  br i1 %130, label %131, label %420

131:                                              ; preds = %125
  %132 = load ptr, ptr @group_table, align 8
  %133 = getelementptr inbounds %struct.H5O_info2_t, ptr %5, i32 0, i32 1
  %134 = call ptr @search_obj(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %138)
  call void (ptr, ...) @error_msg(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 2654)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %419

139:                                              ; preds = %131
  %140 = load ptr, ptr %4, align 8
  %141 = call ptr @xml_escape_the_name(ptr noundef %140)
  store ptr %141, ptr %24, align 8
  %142 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %142, ptr %25, align 8
  %143 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %143, ptr %26, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr inbounds %struct.obj_t, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %243

148:                                              ; preds = %139
  %149 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %149, ptr %27, align 8
  %150 = load i32, ptr %11, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %148
  %153 = load i64, ptr %3, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = call i32 @xml_name_to_XID(i64 noundef %153, ptr noundef @.str.34, ptr noundef %154, i32 noundef 100, i32 noundef 1)
  %156 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %156, align 8
  %157 = call ptr @h5tools_str_reset(ptr noundef %18)
  %158 = load ptr, ptr @xmlnsprefix, align 8
  %159 = load ptr, ptr %25, align 8
  %160 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.43, ptr noundef %158, ptr noundef %159, ptr noundef @.str.34)
  %161 = load ptr, ptr @rawoutstream, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct.h5tool_format_t, ptr %163, i32 0, i32 37
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = call zeroext i1 @h5tools_render_element(ptr noundef %161, ptr noundef %162, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %166, i64 noundef 0, i64 noundef 0)
  br label %241

168:                                              ; preds = %148
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct.obj_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @xml_escape_the_name(ptr noundef %171)
  store ptr %172, ptr %13, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = call ptr @xml_escape_the_name(ptr noundef %173)
  store ptr %174, ptr %14, align 8
  %175 = load i64, ptr %3, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = call i32 @xml_name_to_XID(i64 noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef 100, i32 noundef 1)
  %179 = load i64, ptr %3, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %26, align 8
  %182 = call i32 @xml_name_to_XID(i64 noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef 100, i32 noundef 1)
  %183 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %183, align 8
  %184 = call ptr @h5tools_str_reset(ptr noundef %18)
  %185 = load ptr, ptr @xmlnsprefix, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = load ptr, ptr %25, align 8
  %188 = call i32 @get_next_xid()
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %26, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.44, ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %193 = load ptr, ptr @rawoutstream, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.h5tool_format_t, ptr %195, i32 0, i32 37
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = call zeroext i1 @h5tools_render_element(ptr noundef %193, ptr noundef %194, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %198, i64 noundef 0, i64 noundef 0)
  %200 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %200) #9
  %201 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %201) #9
  %202 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds %struct.obj_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @xml_escape_the_name(ptr noundef %207)
  store ptr %208, ptr %13, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = call ptr @xml_escape_the_name(ptr noundef %209)
  store ptr %210, ptr %14, align 8
  %211 = load i64, ptr %3, align 8
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds %struct.obj_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = call i32 @xml_name_to_XID(i64 noundef %211, ptr noundef %214, ptr noundef %215, i32 noundef 100, i32 noundef 1)
  %217 = load i64, ptr %3, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %26, align 8
  %220 = call i32 @xml_name_to_XID(i64 noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef 100, i32 noundef 1)
  %221 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %221, align 8
  %222 = call ptr @h5tools_str_reset(ptr noundef %18)
  %223 = load ptr, ptr @xmlnsprefix, align 8
  %224 = load ptr, ptr %27, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = load ptr, ptr %26, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.45, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = load ptr, ptr @rawoutstream, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.h5tool_format_t, ptr %231, i32 0, i32 37
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  %235 = call zeroext i1 @h5tools_render_element(ptr noundef %229, ptr noundef %230, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %234, i64 noundef 0, i64 noundef 0)
  %236 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 8
  %239 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %239) #9
  %240 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %240) #9
  br label %241

241:                                              ; preds = %168, %152
  %242 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %242) #9
  br label %415

243:                                              ; preds = %139
  %244 = load i32, ptr %11, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %243
  %247 = load i64, ptr %3, align 8
  %248 = load ptr, ptr %25, align 8
  %249 = call i32 @xml_name_to_XID(i64 noundef %247, ptr noundef @.str.34, ptr noundef %248, i32 noundef 100, i32 noundef 1)
  %250 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %250, align 8
  %251 = call ptr @h5tools_str_reset(ptr noundef %18)
  %252 = load ptr, ptr @xmlnsprefix, align 8
  %253 = load ptr, ptr %25, align 8
  %254 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.43, ptr noundef %252, ptr noundef %253, ptr noundef @.str.34)
  %255 = load ptr, ptr @rawoutstream, align 8
  %256 = load ptr, ptr %20, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds %struct.h5tool_format_t, ptr %257, i32 0, i32 37
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = call zeroext i1 @h5tools_render_element(ptr noundef %255, ptr noundef %256, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %260, i64 noundef 0, i64 noundef 0)
  br label %293

262:                                              ; preds = %243
  %263 = load ptr, ptr %16, align 8
  %264 = call ptr @xml_escape_the_name(ptr noundef %263)
  store ptr %264, ptr %28, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = call ptr @xml_escape_the_name(ptr noundef %265)
  store ptr %266, ptr %14, align 8
  %267 = load i64, ptr %3, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = load ptr, ptr %25, align 8
  %270 = call i32 @xml_name_to_XID(i64 noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef 100, i32 noundef 1)
  %271 = load i64, ptr %3, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = load ptr, ptr %26, align 8
  %274 = call i32 @xml_name_to_XID(i64 noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef 100, i32 noundef 1)
  %275 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %275, align 8
  %276 = call ptr @h5tools_str_reset(ptr noundef %18)
  %277 = load ptr, ptr @xmlnsprefix, align 8
  %278 = load ptr, ptr %24, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = load ptr, ptr %28, align 8
  %281 = load ptr, ptr %26, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.46, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  %284 = load ptr, ptr @rawoutstream, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds %struct.h5tool_format_t, ptr %286, i32 0, i32 37
  %288 = load i32, ptr %287, align 8
  %289 = zext i32 %288 to i64
  %290 = call zeroext i1 @h5tools_render_element(ptr noundef %284, ptr noundef %285, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %289, i64 noundef 0, i64 noundef 0)
  %291 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %291) #9
  %292 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %292) #9
  br label %293

293:                                              ; preds = %262, %246
  %294 = load ptr, ptr %23, align 8
  %295 = getelementptr inbounds %struct.obj_t, ptr %294, i32 0, i32 2
  store i8 1, ptr %295, align 8
  %296 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 8
  %299 = load i32, ptr @dump_indent, align 4
  %300 = add i32 %299, 3
  store i32 %300, ptr @dump_indent, align 4
  %301 = load i32, ptr @sort_by, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %318

303:                                              ; preds = %293
  %304 = load i32, ptr %10, align 4
  %305 = and i32 %304, 1
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %303
  %308 = load i64, ptr %3, align 8
  %309 = load i32, ptr @sort_by, align 4
  %310 = load i32, ptr @sort_order, align 4
  %311 = load ptr, ptr @dump_function_table, align 8
  %312 = getelementptr inbounds %struct.dump_functions_t, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @H5Aiterate2(i64 noundef %308, i32 noundef %309, i32 noundef %310, ptr noundef null, ptr noundef %313, ptr noundef null)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %307
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %317

317:                                              ; preds = %316, %307
  br label %328

318:                                              ; preds = %303, %293
  %319 = load i64, ptr %3, align 8
  %320 = load i32, ptr @sort_order, align 4
  %321 = load ptr, ptr @dump_function_table, align 8
  %322 = getelementptr inbounds %struct.dump_functions_t, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @H5Aiterate2(i64 noundef %319, i32 noundef 0, i32 noundef %320, ptr noundef null, ptr noundef %323, ptr noundef null)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %327

327:                                              ; preds = %326, %318
  br label %328

328:                                              ; preds = %327, %317
  %329 = load i32, ptr %11, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %393

331:                                              ; preds = %328
  %332 = load i32, ptr @unamedtype, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %393

334:                                              ; preds = %331
  store i32 0, ptr %29, align 4
  br label %335

335:                                              ; preds = %389, %334
  %336 = load i32, ptr %29, align 4
  %337 = zext i32 %336 to i64
  %338 = load ptr, ptr @type_table, align 8
  %339 = getelementptr inbounds %struct.table_t, ptr %338, i32 0, i32 2
  %340 = load i64, ptr %339, align 8
  %341 = icmp ult i64 %337, %340
  br i1 %341, label %342, label %392

342:                                              ; preds = %335
  %343 = load ptr, ptr @type_table, align 8
  %344 = getelementptr inbounds %struct.table_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %29, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds %struct.obj_t, ptr %345, i64 %347
  %349 = getelementptr inbounds %struct.obj_t, ptr %348, i32 0, i32 3
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %388, label %352

352:                                              ; preds = %342
  store ptr null, ptr %30, align 8
  %353 = load i64, ptr %3, align 8
  %354 = load ptr, ptr @type_table, align 8
  %355 = getelementptr inbounds %struct.table_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %29, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds %struct.obj_t, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct.obj_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = call i64 @H5Dopen2(i64 noundef %353, ptr noundef %361, i64 noundef 0)
  store i64 %362, ptr %7, align 8
  %363 = load i64, ptr %7, align 8
  %364 = call i64 @H5Dget_type(i64 noundef %363)
  store i64 %364, ptr %8, align 8
  %365 = load i64, ptr %7, align 8
  %366 = load ptr, ptr @type_table, align 8
  %367 = getelementptr inbounds %struct.table_t, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %29, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %struct.obj_t, ptr %368, i64 %370
  %372 = getelementptr inbounds %struct.obj_t, ptr %371, i32 0, i32 0
  %373 = call i32 @H5Otoken_to_str(i64 noundef %365, ptr noundef %372, ptr noundef %30)
  %374 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %375 = load ptr, ptr %30, align 8
  %376 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %374, i64 noundef 1024, ptr noundef @.str.48, ptr noundef %375) #9
  %377 = load ptr, ptr %30, align 8
  %378 = call i32 @H5free_memory(ptr noundef %377)
  %379 = load ptr, ptr @dump_function_table, align 8
  %380 = getelementptr inbounds %struct.dump_functions_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = load i64, ptr %8, align 8
  %383 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void %381(i64 noundef %382, ptr noundef %383)
  %384 = load i64, ptr %8, align 8
  %385 = call i32 @H5Tclose(i64 noundef %384)
  %386 = load i64, ptr %7, align 8
  %387 = call i32 @H5Dclose(i64 noundef %386)
  br label %388

388:                                              ; preds = %352, %342
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %29, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %29, align 4
  br label %335

392:                                              ; preds = %335
  br label %393

393:                                              ; preds = %392, %331, %328
  %394 = load i32, ptr @sort_by, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %405

396:                                              ; preds = %393
  %397 = load i32, ptr %9, align 4
  %398 = and i32 %397, 1
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %396
  %401 = load i64, ptr %3, align 8
  %402 = load i32, ptr @sort_by, align 4
  %403 = load i32, ptr @sort_order, align 4
  %404 = call i32 @H5Literate2(i64 noundef %401, i32 noundef %402, i32 noundef %403, ptr noundef null, ptr noundef @xml_dump_all_cb, ptr noundef null)
  br label %409

405:                                              ; preds = %396, %393
  %406 = load i64, ptr %3, align 8
  %407 = load i32, ptr @sort_order, align 4
  %408 = call i32 @H5Literate2(i64 noundef %406, i32 noundef 0, i32 noundef %407, ptr noundef null, ptr noundef @xml_dump_all_cb, ptr noundef null)
  br label %409

409:                                              ; preds = %405, %400
  %410 = load i32, ptr @dump_indent, align 4
  %411 = sub i32 %410, 3
  store i32 %411, ptr @dump_indent, align 4
  %412 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %413 = load i32, ptr %412, align 8
  %414 = add i32 %413, -1
  store i32 %414, ptr %412, align 8
  br label %415

415:                                              ; preds = %409, %241
  %416 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %416) #9
  %417 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %417) #9
  %418 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %418) #9
  br label %419

419:                                              ; preds = %415, %137
  br label %588

420:                                              ; preds = %125
  %421 = load ptr, ptr %4, align 8
  %422 = call ptr @xml_escape_the_name(ptr noundef %421)
  store ptr %422, ptr %31, align 8
  %423 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %423, ptr %32, align 8
  %424 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %424, ptr %33, align 8
  %425 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %425, align 8
  %426 = call ptr @h5tools_str_reset(ptr noundef %18)
  %427 = load i32, ptr %11, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %436

429:                                              ; preds = %420
  %430 = load i64, ptr %3, align 8
  %431 = load ptr, ptr %32, align 8
  %432 = call i32 @xml_name_to_XID(i64 noundef %430, ptr noundef @.str.34, ptr noundef %431, i32 noundef 100, i32 noundef 1)
  %433 = load ptr, ptr @xmlnsprefix, align 8
  %434 = load ptr, ptr %32, align 8
  %435 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.43, ptr noundef %433, ptr noundef %434, ptr noundef @.str.34)
  br label %458

436:                                              ; preds = %420
  %437 = load ptr, ptr %16, align 8
  %438 = call ptr @xml_escape_the_name(ptr noundef %437)
  store ptr %438, ptr %34, align 8
  %439 = load ptr, ptr %17, align 8
  %440 = call ptr @xml_escape_the_name(ptr noundef %439)
  store ptr %440, ptr %14, align 8
  %441 = load i64, ptr %3, align 8
  %442 = load ptr, ptr %16, align 8
  %443 = load ptr, ptr %32, align 8
  %444 = call i32 @xml_name_to_XID(i64 noundef %441, ptr noundef %442, ptr noundef %443, i32 noundef 100, i32 noundef 1)
  %445 = load i64, ptr %3, align 8
  %446 = load ptr, ptr %17, align 8
  %447 = load ptr, ptr %33, align 8
  %448 = call i32 @xml_name_to_XID(i64 noundef %445, ptr noundef %446, ptr noundef %447, i32 noundef 100, i32 noundef 1)
  %449 = load ptr, ptr @xmlnsprefix, align 8
  %450 = load ptr, ptr %31, align 8
  %451 = load ptr, ptr %32, align 8
  %452 = load ptr, ptr %34, align 8
  %453 = load ptr, ptr %33, align 8
  %454 = load ptr, ptr %14, align 8
  %455 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.46, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454)
  %456 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %456) #9
  %457 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %457) #9
  br label %458

458:                                              ; preds = %436, %429
  %459 = load ptr, ptr @rawoutstream, align 8
  %460 = load ptr, ptr %20, align 8
  %461 = load ptr, ptr %20, align 8
  %462 = getelementptr inbounds %struct.h5tool_format_t, ptr %461, i32 0, i32 37
  %463 = load i32, ptr %462, align 8
  %464 = zext i32 %463 to i64
  %465 = call zeroext i1 @h5tools_render_element(ptr noundef %459, ptr noundef %460, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %464, i64 noundef 0, i64 noundef 0)
  %466 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %466) #9
  %467 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %467) #9
  %468 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %468) #9
  %469 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %470 = load i32, ptr %469, align 8
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 8
  %472 = load i32, ptr @dump_indent, align 4
  %473 = add i32 %472, 3
  store i32 %473, ptr @dump_indent, align 4
  %474 = load i32, ptr @sort_by, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %491

476:                                              ; preds = %458
  %477 = load i32, ptr %10, align 4
  %478 = and i32 %477, 1
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %491

480:                                              ; preds = %476
  %481 = load i64, ptr %3, align 8
  %482 = load i32, ptr @sort_by, align 4
  %483 = load i32, ptr @sort_order, align 4
  %484 = load ptr, ptr @dump_function_table, align 8
  %485 = getelementptr inbounds %struct.dump_functions_t, ptr %484, i32 0, i32 5
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 @H5Aiterate2(i64 noundef %481, i32 noundef %482, i32 noundef %483, ptr noundef null, ptr noundef %486, ptr noundef null)
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %480
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %490

490:                                              ; preds = %489, %480
  br label %501

491:                                              ; preds = %476, %458
  %492 = load i64, ptr %3, align 8
  %493 = load i32, ptr @sort_order, align 4
  %494 = load ptr, ptr @dump_function_table, align 8
  %495 = getelementptr inbounds %struct.dump_functions_t, ptr %494, i32 0, i32 5
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @H5Aiterate2(i64 noundef %492, i32 noundef 0, i32 noundef %493, ptr noundef null, ptr noundef %496, ptr noundef null)
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %491
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %500

500:                                              ; preds = %499, %491
  br label %501

501:                                              ; preds = %500, %490
  %502 = load i32, ptr %11, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %566

504:                                              ; preds = %501
  %505 = load i32, ptr @unamedtype, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %566

507:                                              ; preds = %504
  store i32 0, ptr %35, align 4
  br label %508

508:                                              ; preds = %562, %507
  %509 = load i32, ptr %35, align 4
  %510 = zext i32 %509 to i64
  %511 = load ptr, ptr @type_table, align 8
  %512 = getelementptr inbounds %struct.table_t, ptr %511, i32 0, i32 2
  %513 = load i64, ptr %512, align 8
  %514 = icmp ult i64 %510, %513
  br i1 %514, label %515, label %565

515:                                              ; preds = %508
  %516 = load ptr, ptr @type_table, align 8
  %517 = getelementptr inbounds %struct.table_t, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %35, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds %struct.obj_t, ptr %518, i64 %520
  %522 = getelementptr inbounds %struct.obj_t, ptr %521, i32 0, i32 3
  %523 = load i8, ptr %522, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %561, label %525

525:                                              ; preds = %515
  store ptr null, ptr %36, align 8
  %526 = load i64, ptr %3, align 8
  %527 = load ptr, ptr @type_table, align 8
  %528 = getelementptr inbounds %struct.table_t, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %35, align 4
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds %struct.obj_t, ptr %529, i64 %531
  %533 = getelementptr inbounds %struct.obj_t, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = call i64 @H5Dopen2(i64 noundef %526, ptr noundef %534, i64 noundef 0)
  store i64 %535, ptr %7, align 8
  %536 = load i64, ptr %7, align 8
  %537 = call i64 @H5Dget_type(i64 noundef %536)
  store i64 %537, ptr %8, align 8
  %538 = load i64, ptr %7, align 8
  %539 = load ptr, ptr @type_table, align 8
  %540 = getelementptr inbounds %struct.table_t, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %35, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds %struct.obj_t, ptr %541, i64 %543
  %545 = getelementptr inbounds %struct.obj_t, ptr %544, i32 0, i32 0
  %546 = call i32 @H5Otoken_to_str(i64 noundef %538, ptr noundef %545, ptr noundef %36)
  %547 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %548 = load ptr, ptr %36, align 8
  %549 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %547, i64 noundef 1024, ptr noundef @.str.48, ptr noundef %548) #9
  %550 = load ptr, ptr %36, align 8
  %551 = call i32 @H5free_memory(ptr noundef %550)
  %552 = load ptr, ptr @dump_function_table, align 8
  %553 = getelementptr inbounds %struct.dump_functions_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = load i64, ptr %8, align 8
  %556 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void %554(i64 noundef %555, ptr noundef %556)
  %557 = load i64, ptr %8, align 8
  %558 = call i32 @H5Tclose(i64 noundef %557)
  %559 = load i64, ptr %7, align 8
  %560 = call i32 @H5Dclose(i64 noundef %559)
  br label %561

561:                                              ; preds = %525, %515
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %35, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %35, align 4
  br label %508

565:                                              ; preds = %508
  br label %566

566:                                              ; preds = %565, %504, %501
  %567 = load i32, ptr @sort_by, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %578

569:                                              ; preds = %566
  %570 = load i32, ptr %9, align 4
  %571 = and i32 %570, 1
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %578

573:                                              ; preds = %569
  %574 = load i64, ptr %3, align 8
  %575 = load i32, ptr @sort_by, align 4
  %576 = load i32, ptr @sort_order, align 4
  %577 = call i32 @H5Literate2(i64 noundef %574, i32 noundef %575, i32 noundef %576, ptr noundef null, ptr noundef @xml_dump_all_cb, ptr noundef null)
  br label %582

578:                                              ; preds = %569, %566
  %579 = load i64, ptr %3, align 8
  %580 = load i32, ptr @sort_order, align 4
  %581 = call i32 @H5Literate2(i64 noundef %579, i32 noundef 0, i32 noundef %580, ptr noundef null, ptr noundef @xml_dump_all_cb, ptr noundef null)
  br label %582

582:                                              ; preds = %578, %573
  %583 = load i32, ptr @dump_indent, align 4
  %584 = sub i32 %583, 3
  store i32 %584, ptr @dump_indent, align 4
  %585 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %586 = load i32, ptr %585, align 8
  %587 = add i32 %586, -1
  store i32 %587, ptr %585, align 8
  br label %588

588:                                              ; preds = %582, %419
  %589 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %589, align 8
  %590 = call ptr @h5tools_str_reset(ptr noundef %18)
  %591 = load i32, ptr %11, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %588
  %594 = load ptr, ptr @xmlnsprefix, align 8
  %595 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.49, ptr noundef %594)
  br label %599

596:                                              ; preds = %588
  %597 = load ptr, ptr @xmlnsprefix, align 8
  %598 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.50, ptr noundef %597)
  br label %599

599:                                              ; preds = %596, %593
  %600 = load ptr, ptr @rawoutstream, align 8
  %601 = load ptr, ptr %20, align 8
  %602 = load ptr, ptr %20, align 8
  %603 = getelementptr inbounds %struct.h5tool_format_t, ptr %602, i32 0, i32 37
  %604 = load i32, ptr %603, align 8
  %605 = zext i32 %604 to i64
  %606 = call zeroext i1 @h5tools_render_element(ptr noundef %600, ptr noundef %601, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %605, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %18)
  %607 = load ptr, ptr %17, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %611

609:                                              ; preds = %599
  %610 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %610) #9
  br label %611

611:                                              ; preds = %609, %599
  %612 = load ptr, ptr %16, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %615) #9
  br label %616

616:                                              ; preds = %614, %611, %98
  ret void
}

declare i64 @H5Gget_create_plist(i64 noundef) #3

declare i32 @H5Pget_attr_creation_order(i64 noundef, ptr noundef) #3

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) #3

declare i32 @H5Pclose(i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare i32 @get_next_xid() #3

declare i32 @H5Aiterate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @H5free_memory(ptr noundef) #3

declare i32 @H5Dclose(i64 noundef) #3

declare i32 @H5Literate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @xml_dump_all_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.h5tools_str_t, align 8
  %13 = alloca %struct.h5tools_context_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.h5tool_format_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.H5O_info2_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [100 x i8], align 16
  %25 = alloca [100 x i8], align 16
  %26 = alloca [100 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca [100 x i8], align 16
  %29 = alloca [100 x i8], align 16
  %30 = alloca [100 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [100 x i8], align 16
  %40 = alloca [100 x i8], align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca [100 x i8], align 16
  %47 = alloca [100 x i8], align 16
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr @xml_dataformat, ptr %14, align 8
  store i64 0, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 1120, i1 false)
  %51 = load i32, ptr @dump_indent, align 4
  %52 = udiv i32 %51, 3
  %53 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  store i32 %52, ptr %53, align 8
  %54 = load i32, ptr @dump_indent, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %57, i64 424, i1 false)
  %58 = load ptr, ptr @fp_format, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %4
  %61 = load ptr, ptr @fp_format, align 8
  %62 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 12
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr @fp_format, align 8
  %64 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 13
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %4
  %66 = load i32, ptr @h5tools_nCols, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 37
  store i32 65535, ptr %69, align 8
  %70 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 38
  store i64 1, ptr %70, align 8
  br label %74

71:                                               ; preds = %65
  %72 = load i32, ptr @h5tools_nCols, align 4
  %73 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 37
  store i32 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %76 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 55
  store i32 %75, ptr %76, align 4
  store ptr %15, ptr %14, align 8
  %77 = load ptr, ptr @prefix, align 8
  %78 = call i64 @strlen(ptr noundef %77) #10
  %79 = load ptr, ptr %6, align 8
  %80 = call i64 @strlen(ptr noundef %79) #10
  %81 = add i64 %78, %80
  %82 = add i64 %81, 2
  %83 = call noalias ptr @malloc(i64 noundef %82) #8
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %74
  store i32 -1, ptr %10, align 4
  br label %594

87:                                               ; preds = %74
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr @prefix, align 8
  %90 = call ptr @strcpy(ptr noundef %88, ptr noundef %89) #9
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @strcat(ptr noundef %91, ptr noundef @.str.34) #9
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @strcat(ptr noundef %93, ptr noundef %94) #9
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.H5L_info2_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %346

100:                                              ; preds = %87
  %101 = load i64, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @H5Oget_info_by_name3(i64 noundef %101, ptr noundef %102, ptr noundef %17, i32 noundef 1, i64 noundef 0)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.155, ptr noundef %106)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %594

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.H5O_info2_t, ptr %17, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %343 [
    i32 0, label %110
    i32 1, label %137
    i32 2, label %326
    i32 3, label %342
    i32 -1, label %342
    i32 4, label %342
  ]

110:                                              ; preds = %107
  %111 = load i64, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i64 @H5Gopen2(i64 noundef %111, ptr noundef %112, i64 noundef 0)
  store i64 %113, ptr %9, align 8
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.156, ptr noundef %116)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %136

117:                                              ; preds = %110
  %118 = load ptr, ptr @prefix, align 8
  %119 = call noalias ptr @strdup(ptr noundef %118) #9
  store ptr %119, ptr %18, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void (ptr, ...) @error_msg(ptr noundef @.str.157)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %133

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  call void @add_prefix(ptr noundef @prefix, ptr noundef @prefix_len, ptr noundef %123)
  %124 = load ptr, ptr @dump_function_table, align 8
  %125 = getelementptr inbounds %struct.dump_functions_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %9, align 8
  %128 = load ptr, ptr %6, align 8
  call void %126(i64 noundef %127, ptr noundef %128)
  %129 = load ptr, ptr @prefix, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = call ptr @strcpy(ptr noundef %129, ptr noundef %130) #9
  %132 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %132) #9
  br label %133

133:                                              ; preds = %122, %121
  %134 = load i64, ptr %9, align 8
  %135 = call i32 @H5Gclose(i64 noundef %134)
  br label %136

136:                                              ; preds = %133, %115
  br label %345

137:                                              ; preds = %107
  %138 = load i64, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call i64 @H5Dopen2(i64 noundef %138, ptr noundef %139, i64 noundef 0)
  store i64 %140, ptr %9, align 8
  %141 = icmp sge i64 %140, 0
  br i1 %141, label %142, label %323

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.H5O_info2_t, ptr %17, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = icmp ugt i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load i8, ptr @hit_elink, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %315

149:                                              ; preds = %146, %142
  %150 = load ptr, ptr @dset_table, align 8
  %151 = getelementptr inbounds %struct.H5O_info2_t, ptr %17, i32 0, i32 1
  %152 = call ptr @search_obj(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %19, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %220

155:                                              ; preds = %149
  %156 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %159, align 8
  %160 = call ptr @h5tools_str_reset(ptr noundef %12)
  %161 = load ptr, ptr @h5tools_dump_header_format, align 8
  %162 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr @h5tools_dump_header_format, align 8
  %166 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %165, i32 0, i32 39
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.158, ptr noundef %163, ptr noundef %164, ptr noundef %167)
  %169 = load ptr, ptr @rawoutstream, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.h5tool_format_t, ptr %171, i32 0, i32 37
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = call zeroext i1 @h5tools_render_element(ptr noundef %169, ptr noundef %170, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %174, i64 noundef 0, i64 noundef 0)
  call void (ptr, ...) @error_msg(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 241)
  %176 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %176, align 8
  %177 = call ptr @h5tools_str_reset(ptr noundef %12)
  %178 = load ptr, ptr @h5tools_dump_header_format, align 8
  %179 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %178, i32 0, i32 40
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @strlen(ptr noundef %180) #10
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %155
  %184 = load ptr, ptr @h5tools_dump_header_format, align 8
  %185 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %184, i32 0, i32 40
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.88, ptr noundef %186)
  %188 = load ptr, ptr @h5tools_dump_header_format, align 8
  %189 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8
  %191 = call i64 @strlen(ptr noundef %190) #10
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  %194 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.14)
  br label %195

195:                                              ; preds = %193, %183
  br label %196

196:                                              ; preds = %195, %155
  %197 = load ptr, ptr @h5tools_dump_header_format, align 8
  %198 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = call i64 @strlen(ptr noundef %199) #10
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %196
  %203 = load ptr, ptr @h5tools_dump_header_format, align 8
  %204 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.88, ptr noundef %205)
  br label %207

207:                                              ; preds = %202, %196
  %208 = load ptr, ptr @rawoutstream, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.h5tool_format_t, ptr %210, i32 0, i32 37
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = call zeroext i1 @h5tools_render_element(ptr noundef %208, ptr noundef %209, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %213, i64 noundef 0, i64 noundef 0)
  %215 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 8
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  %218 = load i64, ptr %9, align 8
  %219 = call i32 @H5Dclose(i64 noundef %218)
  br label %594

220:                                              ; preds = %149
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.obj_t, ptr %221, i32 0, i32 2
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %310

225:                                              ; preds = %220
  %226 = load ptr, ptr %11, align 8
  %227 = call ptr @xml_escape_the_name(ptr noundef %226)
  store ptr %227, ptr %20, align 8
  %228 = load ptr, ptr @prefix, align 8
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.15) #10
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = load ptr, ptr @prefix, align 8
  br label %234

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ @.str.34, %233 ]
  %236 = call ptr @xml_escape_the_name(ptr noundef %235)
  store ptr %236, ptr %21, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = call ptr @xml_escape_the_name(ptr noundef %237)
  store ptr %238, ptr %22, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds %struct.obj_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @xml_escape_the_name(ptr noundef %241)
  store ptr %242, ptr %23, align 8
  %243 = load i64, ptr %9, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds [100 x i8], ptr %24, i64 0, i64 0
  %246 = call i32 @xml_name_to_XID(i64 noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef 100, i32 noundef 1)
  %247 = load i64, ptr %9, align 8
  %248 = load ptr, ptr @prefix, align 8
  %249 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %250 = call i32 @xml_name_to_XID(i64 noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef 100, i32 noundef 1)
  %251 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %251, align 8
  %252 = call ptr @h5tools_str_reset(ptr noundef %12)
  %253 = load ptr, ptr @xmlnsprefix, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds [100 x i8], ptr %24, i64 0, i64 0
  %256 = call i32 @get_next_xid()
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %259 = load ptr, ptr %21, align 8
  %260 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.159, ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  %261 = load ptr, ptr @rawoutstream, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds %struct.h5tool_format_t, ptr %263, i32 0, i32 37
  %265 = load i32, ptr %264, align 8
  %266 = zext i32 %265 to i64
  %267 = call zeroext i1 @h5tools_render_element(ptr noundef %261, ptr noundef %262, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %266, i64 noundef 0, i64 noundef 0)
  %268 = load i64, ptr %9, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.obj_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds [100 x i8], ptr %26, i64 0, i64 0
  %273 = call i32 @xml_name_to_XID(i64 noundef %268, ptr noundef %271, ptr noundef %272, i32 noundef 100, i32 noundef 1)
  %274 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8
  %277 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %277, align 8
  %278 = call ptr @h5tools_str_reset(ptr noundef %12)
  %279 = load ptr, ptr @xmlnsprefix, align 8
  %280 = getelementptr inbounds [100 x i8], ptr %26, i64 0, i64 0
  %281 = load ptr, ptr %23, align 8
  %282 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.160, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  %283 = load ptr, ptr @rawoutstream, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %struct.h5tool_format_t, ptr %285, i32 0, i32 37
  %287 = load i32, ptr %286, align 8
  %288 = zext i32 %287 to i64
  %289 = call zeroext i1 @h5tools_render_element(ptr noundef %283, ptr noundef %284, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %288, i64 noundef 0, i64 noundef 0)
  %290 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 8
  %293 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %293, align 8
  %294 = call ptr @h5tools_str_reset(ptr noundef %12)
  %295 = load ptr, ptr @xmlnsprefix, align 8
  %296 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.81, ptr noundef %295)
  %297 = load ptr, ptr @rawoutstream, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.h5tool_format_t, ptr %299, i32 0, i32 37
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = call zeroext i1 @h5tools_render_element(ptr noundef %297, ptr noundef %298, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %302, i64 noundef 0, i64 noundef 0)
  %304 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %304) #9
  %305 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %305) #9
  %306 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %306) #9
  %307 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %307) #9
  %308 = load i64, ptr %9, align 8
  %309 = call i32 @H5Dclose(i64 noundef %308)
  br label %594

310:                                              ; preds = %220
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct.obj_t, ptr %311, i32 0, i32 2
  store i8 1, ptr %312, align 8
  br label %313

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %146
  %316 = load ptr, ptr @dump_function_table, align 8
  %317 = getelementptr inbounds %struct.dump_functions_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %9, align 8
  %320 = load ptr, ptr %6, align 8
  call void %318(i64 noundef %319, ptr noundef %320, ptr noundef null)
  %321 = load i64, ptr %9, align 8
  %322 = call i32 @H5Dclose(i64 noundef %321)
  br label %325

323:                                              ; preds = %137
  %324 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.161, ptr noundef %324)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %325

325:                                              ; preds = %323, %315
  br label %345

326:                                              ; preds = %107
  %327 = load i64, ptr %5, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = call i64 @H5Topen2(i64 noundef %327, ptr noundef %328, i64 noundef 0)
  store i64 %329, ptr %9, align 8
  %330 = icmp slt i64 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.162, ptr noundef %332)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %341

333:                                              ; preds = %326
  %334 = load ptr, ptr @dump_function_table, align 8
  %335 = getelementptr inbounds %struct.dump_functions_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load i64, ptr %9, align 8
  %338 = load ptr, ptr %6, align 8
  call void %336(i64 noundef %337, ptr noundef %338)
  %339 = load i64, ptr %9, align 8
  %340 = call i32 @H5Tclose(i64 noundef %339)
  br label %341

341:                                              ; preds = %333, %331
  br label %345

342:                                              ; preds = %107, %107, %107
  br label %343

343:                                              ; preds = %342, %107
  %344 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.163, ptr noundef %344)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %345

345:                                              ; preds = %343, %341, %325, %136
  br label %593

346:                                              ; preds = %87
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.H5L_info2_t, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  switch i32 %349, label %548 [
    i32 1, label %350
    i32 64, label %469
    i32 -1, label %547
    i32 255, label %547
    i32 0, label %547
  ]

350:                                              ; preds = %346
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.H5L_info2_t, ptr %351, i32 0, i32 4
  %353 = load i64, ptr %352, align 8
  %354 = call noalias ptr @malloc(i64 noundef %353) #8
  store ptr %354, ptr %27, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %350
  call void (ptr, ...) @error_msg(ptr noundef @.str.157)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %468

357:                                              ; preds = %350
  %358 = load i64, ptr %5, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %27, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.H5L_info2_t, ptr %361, i32 0, i32 4
  %363 = load i64, ptr %362, align 8
  %364 = call i32 @H5Lget_val(i64 noundef %358, ptr noundef %359, ptr noundef %360, i64 noundef %363, i64 noundef 0)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %357
  call void (ptr, ...) @error_msg(ptr noundef @.str.164)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %466

367:                                              ; preds = %357
  %368 = load ptr, ptr @prefix, align 8
  %369 = call i32 @strcmp(ptr noundef %368, ptr noundef @.str.15) #10
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = load ptr, ptr @prefix, align 8
  br label %374

373:                                              ; preds = %367
  br label %374

374:                                              ; preds = %373, %371
  %375 = phi ptr [ %372, %371 ], [ @.str.34, %373 ]
  %376 = call ptr @xml_escape_the_name(ptr noundef %375)
  store ptr %376, ptr %31, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = call ptr @xml_escape_the_name(ptr noundef %377)
  store ptr %378, ptr %32, align 8
  %379 = load ptr, ptr %27, align 8
  %380 = call ptr @xml_escape_the_name(ptr noundef %379)
  store ptr %380, ptr %33, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = call ptr @xml_escape_the_name(ptr noundef %381)
  store ptr %382, ptr %34, align 8
  %383 = load ptr, ptr @prefix, align 8
  %384 = call i64 @strlen(ptr noundef %383) #10
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct.H5L_info2_t, ptr %385, i32 0, i32 4
  %387 = load i64, ptr %386, align 8
  %388 = add i64 %384, %387
  %389 = add i64 %388, 1
  %390 = call noalias ptr @malloc(i64 noundef %389) #8
  store ptr %390, ptr %35, align 8
  %391 = load ptr, ptr %27, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 0
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 47
  br i1 %395, label %396, label %400

396:                                              ; preds = %374
  %397 = load ptr, ptr %35, align 8
  %398 = load ptr, ptr %27, align 8
  %399 = call ptr @strcpy(ptr noundef %397, ptr noundef %398) #9
  br label %408

400:                                              ; preds = %374
  %401 = load ptr, ptr %35, align 8
  %402 = load ptr, ptr @prefix, align 8
  %403 = call ptr @strcpy(ptr noundef %401, ptr noundef %402) #9
  %404 = load ptr, ptr %35, align 8
  %405 = call ptr @strcat(ptr noundef %404, ptr noundef @.str.34) #9
  %406 = load ptr, ptr %27, align 8
  %407 = call ptr @strcat(ptr noundef %405, ptr noundef %406) #9
  br label %408

408:                                              ; preds = %400, %396
  %409 = load i64, ptr %5, align 8
  %410 = load ptr, ptr %34, align 8
  %411 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %412 = call i32 @xml_name_to_XID(i64 noundef %409, ptr noundef %410, ptr noundef %411, i32 noundef 100, i32 noundef 1)
  %413 = load i64, ptr %5, align 8
  %414 = load ptr, ptr @prefix, align 8
  %415 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %416 = call i32 @xml_name_to_XID(i64 noundef %413, ptr noundef %414, ptr noundef %415, i32 noundef 100, i32 noundef 1)
  %417 = load i64, ptr %5, align 8
  %418 = load ptr, ptr %35, align 8
  %419 = getelementptr inbounds [100 x i8], ptr %30, i64 0, i64 0
  %420 = call i32 @xml_name_to_XID(i64 noundef %417, ptr noundef %418, ptr noundef %419, i32 noundef 100, i32 noundef 0)
  store i32 %420, ptr %36, align 4
  %421 = load i32, ptr %36, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %442

423:                                              ; preds = %408
  %424 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %424, align 8
  %425 = call ptr @h5tools_str_reset(ptr noundef %12)
  %426 = load ptr, ptr @xmlnsprefix, align 8
  %427 = load ptr, ptr %32, align 8
  %428 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %429 = load ptr, ptr %34, align 8
  %430 = load ptr, ptr %33, align 8
  %431 = getelementptr inbounds [100 x i8], ptr %30, i64 0, i64 0
  %432 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %433 = load ptr, ptr %31, align 8
  %434 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.165, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433)
  %435 = load ptr, ptr @rawoutstream, align 8
  %436 = load ptr, ptr %14, align 8
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds %struct.h5tool_format_t, ptr %437, i32 0, i32 37
  %439 = load i32, ptr %438, align 8
  %440 = zext i32 %439 to i64
  %441 = call zeroext i1 @h5tools_render_element(ptr noundef %435, ptr noundef %436, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %440, i64 noundef 0, i64 noundef 0)
  br label %460

442:                                              ; preds = %408
  %443 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %443, align 8
  %444 = call ptr @h5tools_str_reset(ptr noundef %12)
  %445 = load ptr, ptr @xmlnsprefix, align 8
  %446 = load ptr, ptr %32, align 8
  %447 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %448 = load ptr, ptr %34, align 8
  %449 = load ptr, ptr %33, align 8
  %450 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %451 = load ptr, ptr %31, align 8
  %452 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.166, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451)
  %453 = load ptr, ptr @rawoutstream, align 8
  %454 = load ptr, ptr %14, align 8
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds %struct.h5tool_format_t, ptr %455, i32 0, i32 37
  %457 = load i32, ptr %456, align 8
  %458 = zext i32 %457 to i64
  %459 = call zeroext i1 @h5tools_render_element(ptr noundef %453, ptr noundef %454, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %458, i64 noundef 0, i64 noundef 0)
  br label %460

460:                                              ; preds = %442, %423
  %461 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %461) #9
  %462 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %462) #9
  %463 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %463) #9
  %464 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %464) #9
  %465 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %465) #9
  br label %466

466:                                              ; preds = %460, %366
  %467 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %467) #9
  br label %468

468:                                              ; preds = %466, %356
  br label %592

469:                                              ; preds = %346
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct.H5L_info2_t, ptr %470, i32 0, i32 4
  %472 = load i64, ptr %471, align 8
  %473 = call noalias ptr @malloc(i64 noundef %472) #8
  store ptr %473, ptr %27, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %469
  call void (ptr, ...) @error_msg(ptr noundef @.str.157)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %546

476:                                              ; preds = %469
  %477 = load i64, ptr %5, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %27, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct.H5L_info2_t, ptr %480, i32 0, i32 4
  %482 = load i64, ptr %481, align 8
  %483 = call i32 @H5Lget_val(i64 noundef %477, ptr noundef %478, ptr noundef %479, i64 noundef %482, i64 noundef 0)
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %476
  call void (ptr, ...) @error_msg(ptr noundef @.str.167)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %544

486:                                              ; preds = %476
  %487 = load ptr, ptr %27, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.H5L_info2_t, ptr %488, i32 0, i32 4
  %490 = load i64, ptr %489, align 8
  %491 = call i32 @H5Lunpack_elink_val(ptr noundef %487, i64 noundef %490, ptr noundef null, ptr noundef %37, ptr noundef %38)
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %486
  call void (ptr, ...) @error_msg(ptr noundef @.str.168)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %543

494:                                              ; preds = %486
  %495 = load ptr, ptr %6, align 8
  %496 = call ptr @xml_escape_the_name(ptr noundef %495)
  store ptr %496, ptr %41, align 8
  %497 = load ptr, ptr @prefix, align 8
  %498 = call i32 @strcmp(ptr noundef %497, ptr noundef @.str.15) #10
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %494
  %501 = load ptr, ptr @prefix, align 8
  br label %503

502:                                              ; preds = %494
  br label %503

503:                                              ; preds = %502, %500
  %504 = phi ptr [ %501, %500 ], [ @.str.34, %502 ]
  %505 = call ptr @xml_escape_the_name(ptr noundef %504)
  store ptr %505, ptr %42, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = call ptr @xml_escape_the_name(ptr noundef %506)
  store ptr %507, ptr %43, align 8
  %508 = load ptr, ptr %37, align 8
  %509 = call ptr @xml_escape_the_name(ptr noundef %508)
  store ptr %509, ptr %44, align 8
  %510 = load ptr, ptr %38, align 8
  %511 = call ptr @xml_escape_the_name(ptr noundef %510)
  store ptr %511, ptr %45, align 8
  %512 = load i64, ptr %5, align 8
  %513 = load ptr, ptr %43, align 8
  %514 = getelementptr inbounds [100 x i8], ptr %39, i64 0, i64 0
  %515 = call i32 @xml_name_to_XID(i64 noundef %512, ptr noundef %513, ptr noundef %514, i32 noundef 100, i32 noundef 1)
  %516 = load i64, ptr %5, align 8
  %517 = load ptr, ptr @prefix, align 8
  %518 = getelementptr inbounds [100 x i8], ptr %40, i64 0, i64 0
  %519 = call i32 @xml_name_to_XID(i64 noundef %516, ptr noundef %517, ptr noundef %518, i32 noundef 100, i32 noundef 1)
  %520 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %520, align 8
  %521 = call ptr @h5tools_str_reset(ptr noundef %12)
  %522 = load ptr, ptr @xmlnsprefix, align 8
  %523 = load ptr, ptr %41, align 8
  %524 = getelementptr inbounds [100 x i8], ptr %39, i64 0, i64 0
  %525 = load ptr, ptr %43, align 8
  %526 = load ptr, ptr %37, align 8
  %527 = load ptr, ptr %38, align 8
  %528 = getelementptr inbounds [100 x i8], ptr %40, i64 0, i64 0
  %529 = load ptr, ptr %42, align 8
  %530 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.169, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529)
  %531 = load ptr, ptr @rawoutstream, align 8
  %532 = load ptr, ptr %14, align 8
  %533 = load ptr, ptr %14, align 8
  %534 = getelementptr inbounds %struct.h5tool_format_t, ptr %533, i32 0, i32 37
  %535 = load i32, ptr %534, align 8
  %536 = zext i32 %535 to i64
  %537 = call zeroext i1 @h5tools_render_element(ptr noundef %531, ptr noundef %532, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %536, i64 noundef 0, i64 noundef 0)
  %538 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %538) #9
  %539 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %539) #9
  %540 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %540) #9
  %541 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %541) #9
  %542 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %542) #9
  br label %543

543:                                              ; preds = %503, %493
  br label %544

544:                                              ; preds = %543, %485
  %545 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %545) #9
  br label %546

546:                                              ; preds = %544, %475
  br label %592

547:                                              ; preds = %346, %346, %346
  br label %548

548:                                              ; preds = %547, %346
  %549 = load ptr, ptr %6, align 8
  %550 = call ptr @xml_escape_the_name(ptr noundef %549)
  store ptr %550, ptr %48, align 8
  %551 = load ptr, ptr @prefix, align 8
  %552 = call i32 @strcmp(ptr noundef %551, ptr noundef @.str.15) #10
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %548
  %555 = load ptr, ptr @prefix, align 8
  br label %557

556:                                              ; preds = %548
  br label %557

557:                                              ; preds = %556, %554
  %558 = phi ptr [ %555, %554 ], [ @.str.34, %556 ]
  %559 = call ptr @xml_escape_the_name(ptr noundef %558)
  store ptr %559, ptr %49, align 8
  %560 = load ptr, ptr %11, align 8
  %561 = call ptr @xml_escape_the_name(ptr noundef %560)
  store ptr %561, ptr %50, align 8
  %562 = load i64, ptr %5, align 8
  %563 = load ptr, ptr %50, align 8
  %564 = getelementptr inbounds [100 x i8], ptr %46, i64 0, i64 0
  %565 = call i32 @xml_name_to_XID(i64 noundef %562, ptr noundef %563, ptr noundef %564, i32 noundef 100, i32 noundef 1)
  %566 = load i64, ptr %5, align 8
  %567 = load ptr, ptr @prefix, align 8
  %568 = getelementptr inbounds [100 x i8], ptr %47, i64 0, i64 0
  %569 = call i32 @xml_name_to_XID(i64 noundef %566, ptr noundef %567, ptr noundef %568, i32 noundef 100, i32 noundef 1)
  %570 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %570, align 8
  %571 = call ptr @h5tools_str_reset(ptr noundef %12)
  %572 = load ptr, ptr @xmlnsprefix, align 8
  %573 = load ptr, ptr %48, align 8
  %574 = getelementptr inbounds [100 x i8], ptr %46, i64 0, i64 0
  %575 = load ptr, ptr %50, align 8
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds %struct.H5L_info2_t, ptr %576, i32 0, i32 0
  %578 = load i32, ptr %577, align 8
  %579 = getelementptr inbounds [100 x i8], ptr %47, i64 0, i64 0
  %580 = load ptr, ptr %49, align 8
  %581 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.170, ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575, i32 noundef %578, ptr noundef %579, ptr noundef %580)
  %582 = load ptr, ptr @rawoutstream, align 8
  %583 = load ptr, ptr %14, align 8
  %584 = load ptr, ptr %14, align 8
  %585 = getelementptr inbounds %struct.h5tool_format_t, ptr %584, i32 0, i32 37
  %586 = load i32, ptr %585, align 8
  %587 = zext i32 %586 to i64
  %588 = call zeroext i1 @h5tools_render_element(ptr noundef %582, ptr noundef %583, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %587, i64 noundef 0, i64 noundef 0)
  %589 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %589) #9
  %590 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %590) #9
  %591 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %591) #9
  br label %592

592:                                              ; preds = %557, %546, %468
  br label %593

593:                                              ; preds = %592, %345
  br label %594

594:                                              ; preds = %593, %234, %207, %105, %86
  call void @h5tools_str_close(ptr noundef %12)
  %595 = load ptr, ptr %11, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %598) #9
  br label %599

599:                                              ; preds = %597, %594
  %600 = load i32, ptr %10, align 4
  ret i32 %600
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr @xml_dataformat, ptr %25, align 8
  store i64 0, ptr %27, align 8
  %30 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %30, ptr %28, align 8
  %31 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr @prefix, align 8
  %33 = call i64 @strlen(ptr noundef %32) #10
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @strlen(ptr noundef %34) #10
  %36 = add i64 %33, %35
  %37 = add i64 %36, 2
  %38 = call noalias ptr @malloc(i64 noundef %37) #8
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %3
  call void (ptr, ...) @error_msg(ptr noundef @.str.51)
  call void @h5tools_setstatus(i32 noundef 1)
  %42 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %42) #9
  %43 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %43) #9
  br label %881

44:                                               ; preds = %3
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr @prefix, align 8
  %47 = call ptr @strcpy(ptr noundef %45, ptr noundef %46) #9
  %48 = load ptr, ptr %18, align 8
  %49 = call ptr @strcat(ptr noundef %48, ptr noundef @.str.34) #9
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @strcat(ptr noundef %50, ptr noundef %51) #9
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 1120, i1 false)
  %53 = load i32, ptr @dump_indent, align 4
  %54 = udiv i32 %53, 3
  %55 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr @dump_indent, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @xml_escape_the_name(ptr noundef %59)
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = call ptr @xml_escape_the_name(ptr noundef %61)
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr @prefix, align 8
  %64 = call ptr @xml_escape_the_name(ptr noundef %63)
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %65, i64 424, i1 false)
  %66 = load ptr, ptr @fp_format, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %44
  %69 = load ptr, ptr @fp_format, align 8
  %70 = getelementptr inbounds %struct.h5tool_format_t, ptr %26, i32 0, i32 12
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr @fp_format, align 8
  %72 = getelementptr inbounds %struct.h5tool_format_t, ptr %26, i32 0, i32 13
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %44
  %74 = load i32, ptr @h5tools_nCols, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.h5tool_format_t, ptr %26, i32 0, i32 37
  store i32 65535, ptr %77, align 8
  %78 = getelementptr inbounds %struct.h5tool_format_t, ptr %26, i32 0, i32 38
  store i64 1, ptr %78, align 8
  br label %82

79:                                               ; preds = %73
  %80 = load i32, ptr @h5tools_nCols, align 4
  %81 = getelementptr inbounds %struct.h5tool_format_t, ptr %26, i32 0, i32 37
  store i32 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %84 = getelementptr inbounds %struct.h5tool_format_t, ptr %26, i32 0, i32 55
  store i32 %83, ptr %84, align 4
  store ptr %26, ptr %25, align 8
  %85 = load i64, ptr %4, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %28, align 8
  %88 = call i32 @xml_name_to_XID(i64 noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef 100, i32 noundef 1)
  %89 = load i64, ptr %4, align 8
  %90 = load ptr, ptr @prefix, align 8
  %91 = load ptr, ptr %29, align 8
  %92 = call i32 @xml_name_to_XID(i64 noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef 100, i32 noundef 1)
  %93 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %93, align 8
  %94 = call ptr @h5tools_str_reset(ptr noundef %23)
  %95 = load ptr, ptr @xmlnsprefix, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %28, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = load ptr, ptr %29, align 8
  %100 = load ptr, ptr @prefix, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.15) #10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %82
  %104 = load ptr, ptr %21, align 8
  br label %106

105:                                              ; preds = %82
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ @.str.34, %105 ]
  %108 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.52, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %107)
  %109 = load ptr, ptr @rawoutstream, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds %struct.h5tool_format_t, ptr %111, i32 0, i32 37
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = call zeroext i1 @h5tools_render_element(ptr noundef %109, ptr noundef %110, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %114, i64 noundef 0, i64 noundef 0)
  %116 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %116) #9
  %117 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %117) #9
  %118 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %118) #9
  %119 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %119) #9
  %120 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %120) #9
  %121 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %121) #9
  %122 = load i64, ptr %4, align 8
  %123 = call i64 @H5Dget_create_plist(i64 noundef %122)
  store i64 %123, ptr %9, align 8
  %124 = load i64, ptr %4, align 8
  %125 = call i64 @H5Dget_type(i64 noundef %124)
  store i64 %125, ptr %7, align 8
  %126 = load i64, ptr %4, align 8
  %127 = call i64 @H5Dget_space(i64 noundef %126)
  store i64 %127, ptr %8, align 8
  %128 = load i64, ptr %9, align 8
  %129 = call i32 @H5Pget_attr_creation_order(i64 noundef %128, ptr noundef %22)
  %130 = load i64, ptr %9, align 8
  %131 = call i32 @H5Pget_layout(i64 noundef %130)
  %132 = icmp eq i32 2, %131
  br i1 %132, label %133, label %283

133:                                              ; preds = %106
  %134 = load i64, ptr %8, align 8
  %135 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %134)
  store i32 %135, ptr %11, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void (ptr, ...) @error_msg(ptr noundef @.str.53)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %282

138:                                              ; preds = %133
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 8
  %142 = call noalias ptr @malloc(i64 noundef %141) #8
  store ptr %142, ptr %12, align 8
  %143 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = load i32, ptr @dump_indent, align 4
  %147 = add i32 %146, 3
  store i32 %147, ptr @dump_indent, align 4
  %148 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %148, align 8
  %149 = call ptr @h5tools_str_reset(ptr noundef %23)
  %150 = load ptr, ptr @xmlnsprefix, align 8
  %151 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.54, ptr noundef %150)
  %152 = load ptr, ptr @rawoutstream, align 8
  %153 = load ptr, ptr %25, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = getelementptr inbounds %struct.h5tool_format_t, ptr %154, i32 0, i32 37
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = call zeroext i1 @h5tools_render_element(ptr noundef %152, ptr noundef %153, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %157, i64 noundef 0, i64 noundef 0)
  %159 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  %162 = load i32, ptr @dump_indent, align 4
  %163 = add i32 %162, 3
  store i32 %163, ptr @dump_indent, align 4
  %164 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %164, align 8
  %165 = call ptr @h5tools_str_reset(ptr noundef %23)
  %166 = load ptr, ptr @xmlnsprefix, align 8
  %167 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.55, ptr noundef %166)
  %168 = load i64, ptr %9, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = call i32 @H5Pget_chunk(i64 noundef %168, i32 noundef %169, ptr noundef %170)
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.56, i32 noundef %172)
  %174 = load ptr, ptr @rawoutstream, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds %struct.h5tool_format_t, ptr %176, i32 0, i32 37
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = call zeroext i1 @h5tools_render_element(ptr noundef %174, ptr noundef %175, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %179, i64 noundef 0, i64 noundef 0)
  %181 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = load i32, ptr @dump_indent, align 4
  %185 = add i32 %184, 3
  store i32 %185, ptr @dump_indent, align 4
  store i32 0, ptr %14, align 4
  br label %186

186:                                              ; preds = %207, %138
  %187 = load i32, ptr %14, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %191, align 8
  %192 = call ptr @h5tools_str_reset(ptr noundef %23)
  %193 = load ptr, ptr @xmlnsprefix, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.57, ptr noundef %193, i64 noundef %198)
  %200 = load ptr, ptr @rawoutstream, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds %struct.h5tool_format_t, ptr %202, i32 0, i32 37
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = call zeroext i1 @h5tools_render_element(ptr noundef %200, ptr noundef %201, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %205, i64 noundef 0, i64 noundef 0)
  br label %207

207:                                              ; preds = %190
  %208 = load i32, ptr %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %14, align 4
  br label %186

210:                                              ; preds = %186
  %211 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %211, align 8
  %212 = call ptr @h5tools_str_reset(ptr noundef %23)
  %213 = load ptr, ptr @xmlnsprefix, align 8
  %214 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.58, ptr noundef %213)
  %215 = load ptr, ptr @rawoutstream, align 8
  %216 = load ptr, ptr %25, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds %struct.h5tool_format_t, ptr %217, i32 0, i32 37
  %219 = load i32, ptr %218, align 8
  %220 = zext i32 %219 to i64
  %221 = call zeroext i1 @h5tools_render_element(ptr noundef %215, ptr noundef %216, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %220, i64 noundef 0, i64 noundef 0)
  %222 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 8
  %225 = load i32, ptr @dump_indent, align 4
  %226 = add i32 %225, 3
  store i32 %226, ptr @dump_indent, align 4
  %227 = load i64, ptr %9, align 8
  call void @check_filters(i64 noundef %227)
  %228 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 8
  %231 = load i32, ptr @dump_indent, align 4
  %232 = sub i32 %231, 3
  store i32 %232, ptr @dump_indent, align 4
  %233 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %233, align 8
  %234 = call ptr @h5tools_str_reset(ptr noundef %23)
  %235 = load ptr, ptr @xmlnsprefix, align 8
  %236 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.59, ptr noundef %235)
  %237 = load ptr, ptr @rawoutstream, align 8
  %238 = load ptr, ptr %25, align 8
  %239 = load ptr, ptr %25, align 8
  %240 = getelementptr inbounds %struct.h5tool_format_t, ptr %239, i32 0, i32 37
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = call zeroext i1 @h5tools_render_element(ptr noundef %237, ptr noundef %238, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %242, i64 noundef 0, i64 noundef 0)
  %244 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %245 = load i32, ptr %244, align 8
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 8
  %247 = load i32, ptr @dump_indent, align 4
  %248 = sub i32 %247, 3
  store i32 %248, ptr @dump_indent, align 4
  %249 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %249, align 8
  %250 = call ptr @h5tools_str_reset(ptr noundef %23)
  %251 = load ptr, ptr @xmlnsprefix, align 8
  %252 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.60, ptr noundef %251)
  %253 = load ptr, ptr @rawoutstream, align 8
  %254 = load ptr, ptr %25, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr inbounds %struct.h5tool_format_t, ptr %255, i32 0, i32 37
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = call zeroext i1 @h5tools_render_element(ptr noundef %253, ptr noundef %254, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %258, i64 noundef 0, i64 noundef 0)
  %260 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 8
  %263 = load i32, ptr @dump_indent, align 4
  %264 = sub i32 %263, 3
  store i32 %264, ptr @dump_indent, align 4
  %265 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %265, align 8
  %266 = call ptr @h5tools_str_reset(ptr noundef %23)
  %267 = load ptr, ptr @xmlnsprefix, align 8
  %268 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.61, ptr noundef %267)
  %269 = load ptr, ptr @rawoutstream, align 8
  %270 = load ptr, ptr %25, align 8
  %271 = load ptr, ptr %25, align 8
  %272 = getelementptr inbounds %struct.h5tool_format_t, ptr %271, i32 0, i32 37
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = call zeroext i1 @h5tools_render_element(ptr noundef %269, ptr noundef %270, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %274, i64 noundef 0, i64 noundef 0)
  %276 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = load i32, ptr @dump_indent, align 4
  %280 = sub i32 %279, 3
  store i32 %280, ptr @dump_indent, align 4
  %281 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %281) #9
  br label %282

282:                                              ; preds = %210, %137
  br label %385

283:                                              ; preds = %106
  %284 = load i64, ptr %9, align 8
  %285 = call i32 @H5Pget_layout(i64 noundef %284)
  %286 = icmp eq i32 1, %285
  br i1 %286, label %287, label %333

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %289 = load i32, ptr %288, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 8
  %291 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %291, align 8
  %292 = call ptr @h5tools_str_reset(ptr noundef %23)
  %293 = load ptr, ptr @xmlnsprefix, align 8
  %294 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.54, ptr noundef %293)
  %295 = load ptr, ptr @rawoutstream, align 8
  %296 = load ptr, ptr %25, align 8
  %297 = load ptr, ptr %25, align 8
  %298 = getelementptr inbounds %struct.h5tool_format_t, ptr %297, i32 0, i32 37
  %299 = load i32, ptr %298, align 8
  %300 = zext i32 %299 to i64
  %301 = call zeroext i1 @h5tools_render_element(ptr noundef %295, ptr noundef %296, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %300, i64 noundef 0, i64 noundef 0)
  %302 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  %305 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %305, align 8
  %306 = call ptr @h5tools_str_reset(ptr noundef %23)
  %307 = load ptr, ptr @xmlnsprefix, align 8
  %308 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.62, ptr noundef %307)
  %309 = load ptr, ptr @rawoutstream, align 8
  %310 = load ptr, ptr %25, align 8
  %311 = load ptr, ptr %25, align 8
  %312 = getelementptr inbounds %struct.h5tool_format_t, ptr %311, i32 0, i32 37
  %313 = load i32, ptr %312, align 8
  %314 = zext i32 %313 to i64
  %315 = call zeroext i1 @h5tools_render_element(ptr noundef %309, ptr noundef %310, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %314, i64 noundef 0, i64 noundef 0)
  %316 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 8
  %319 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %319, align 8
  %320 = call ptr @h5tools_str_reset(ptr noundef %23)
  %321 = load ptr, ptr @xmlnsprefix, align 8
  %322 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.61, ptr noundef %321)
  %323 = load ptr, ptr @rawoutstream, align 8
  %324 = load ptr, ptr %25, align 8
  %325 = load ptr, ptr %25, align 8
  %326 = getelementptr inbounds %struct.h5tool_format_t, ptr %325, i32 0, i32 37
  %327 = load i32, ptr %326, align 8
  %328 = zext i32 %327 to i64
  %329 = call zeroext i1 @h5tools_render_element(ptr noundef %323, ptr noundef %324, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %328, i64 noundef 0, i64 noundef 0)
  %330 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, -1
  store i32 %332, ptr %330, align 8
  br label %384

333:                                              ; preds = %283
  %334 = load i64, ptr %9, align 8
  %335 = call i32 @H5Pget_layout(i64 noundef %334)
  %336 = icmp eq i32 0, %335
  br i1 %336, label %337, label %383

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %339 = load i32, ptr %338, align 8
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 8
  %341 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %341, align 8
  %342 = call ptr @h5tools_str_reset(ptr noundef %23)
  %343 = load ptr, ptr @xmlnsprefix, align 8
  %344 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.54, ptr noundef %343)
  %345 = load ptr, ptr @rawoutstream, align 8
  %346 = load ptr, ptr %25, align 8
  %347 = load ptr, ptr %25, align 8
  %348 = getelementptr inbounds %struct.h5tool_format_t, ptr %347, i32 0, i32 37
  %349 = load i32, ptr %348, align 8
  %350 = zext i32 %349 to i64
  %351 = call zeroext i1 @h5tools_render_element(ptr noundef %345, ptr noundef %346, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %350, i64 noundef 0, i64 noundef 0)
  %352 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8
  %355 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %355, align 8
  %356 = call ptr @h5tools_str_reset(ptr noundef %23)
  %357 = load ptr, ptr @xmlnsprefix, align 8
  %358 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.63, ptr noundef %357)
  %359 = load ptr, ptr @rawoutstream, align 8
  %360 = load ptr, ptr %25, align 8
  %361 = load ptr, ptr %25, align 8
  %362 = getelementptr inbounds %struct.h5tool_format_t, ptr %361, i32 0, i32 37
  %363 = load i32, ptr %362, align 8
  %364 = zext i32 %363 to i64
  %365 = call zeroext i1 @h5tools_render_element(ptr noundef %359, ptr noundef %360, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %364, i64 noundef 0, i64 noundef 0)
  %366 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %367 = load i32, ptr %366, align 8
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 8
  %369 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %369, align 8
  %370 = call ptr @h5tools_str_reset(ptr noundef %23)
  %371 = load ptr, ptr @xmlnsprefix, align 8
  %372 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.61, ptr noundef %371)
  %373 = load ptr, ptr @rawoutstream, align 8
  %374 = load ptr, ptr %25, align 8
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds %struct.h5tool_format_t, ptr %375, i32 0, i32 37
  %377 = load i32, ptr %376, align 8
  %378 = zext i32 %377 to i64
  %379 = call zeroext i1 @h5tools_render_element(ptr noundef %373, ptr noundef %374, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %378, i64 noundef 0, i64 noundef 0)
  %380 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 8
  br label %383

383:                                              ; preds = %337, %333
  br label %384

384:                                              ; preds = %383, %287
  br label %385

385:                                              ; preds = %384, %282
  %386 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %387 = load i32, ptr %386, align 8
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 8
  %389 = load i32, ptr @dump_indent, align 4
  %390 = add i32 %389, 3
  store i32 %390, ptr @dump_indent, align 4
  %391 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %391, align 8
  %392 = call ptr @h5tools_str_reset(ptr noundef %23)
  %393 = load ptr, ptr @xmlnsprefix, align 8
  %394 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.64, ptr noundef %393)
  %395 = load i64, ptr %9, align 8
  %396 = call i32 @H5Pget_fill_time(i64 noundef %395, ptr noundef %16)
  %397 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.65)
  %398 = load i32, ptr %16, align 4
  switch i32 %398, label %406 [
    i32 0, label %399
    i32 1, label %401
    i32 2, label %403
    i32 -1, label %405
  ]

399:                                              ; preds = %385
  %400 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.66)
  br label %408

401:                                              ; preds = %385
  %402 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.67)
  br label %408

403:                                              ; preds = %385
  %404 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.68)
  br label %408

405:                                              ; preds = %385
  br label %406

406:                                              ; preds = %405, %385
  %407 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.69)
  br label %408

408:                                              ; preds = %406, %403, %401, %399
  %409 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.70)
  %410 = load i64, ptr %9, align 8
  %411 = call i32 @H5Pget_alloc_time(i64 noundef %410, ptr noundef %15)
  %412 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.71)
  %413 = load i32, ptr %15, align 4
  switch i32 %413, label %421 [
    i32 1, label %414
    i32 3, label %416
    i32 2, label %418
    i32 0, label %420
    i32 -1, label %420
  ]

414:                                              ; preds = %408
  %415 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.72)
  br label %423

416:                                              ; preds = %408
  %417 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.73)
  br label %423

418:                                              ; preds = %408
  %419 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.74)
  br label %423

420:                                              ; preds = %408, %408
  br label %421

421:                                              ; preds = %420, %408
  %422 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.69)
  br label %423

423:                                              ; preds = %421, %418, %416, %414
  %424 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.75)
  %425 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.76)
  %426 = load ptr, ptr @rawoutstream, align 8
  %427 = load ptr, ptr %25, align 8
  %428 = load ptr, ptr %25, align 8
  %429 = getelementptr inbounds %struct.h5tool_format_t, ptr %428, i32 0, i32 37
  %430 = load i32, ptr %429, align 8
  %431 = zext i32 %430 to i64
  %432 = call zeroext i1 @h5tools_render_element(ptr noundef %426, ptr noundef %427, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %431, i64 noundef 0, i64 noundef 0)
  %433 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %434 = load i32, ptr %433, align 8
  %435 = add i32 %434, 1
  store i32 %435, ptr %433, align 8
  %436 = load i32, ptr @dump_indent, align 4
  %437 = add i32 %436, 3
  store i32 %437, ptr @dump_indent, align 4
  %438 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %438, align 8
  %439 = call ptr @h5tools_str_reset(ptr noundef %23)
  %440 = load ptr, ptr @xmlnsprefix, align 8
  %441 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.77, ptr noundef %440)
  %442 = load ptr, ptr @rawoutstream, align 8
  %443 = load ptr, ptr %25, align 8
  %444 = load ptr, ptr %25, align 8
  %445 = getelementptr inbounds %struct.h5tool_format_t, ptr %444, i32 0, i32 37
  %446 = load i32, ptr %445, align 8
  %447 = zext i32 %446 to i64
  %448 = call zeroext i1 @h5tools_render_element(ptr noundef %442, ptr noundef %443, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %447, i64 noundef 0, i64 noundef 0)
  %449 = load i64, ptr %9, align 8
  %450 = call i32 @H5Pfill_value_defined(i64 noundef %449, ptr noundef %10)
  %451 = load i32, ptr %10, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %459, label %453

453:                                              ; preds = %423
  %454 = load i32, ptr %10, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %477

456:                                              ; preds = %453
  %457 = load i32, ptr %16, align 4
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %477

459:                                              ; preds = %456, %423
  %460 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %461 = load i32, ptr %460, align 8
  %462 = add i32 %461, 1
  store i32 %462, ptr %460, align 8
  %463 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %463, align 8
  %464 = call ptr @h5tools_str_reset(ptr noundef %23)
  %465 = load ptr, ptr @xmlnsprefix, align 8
  %466 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.78, ptr noundef %465)
  %467 = load ptr, ptr @rawoutstream, align 8
  %468 = load ptr, ptr %25, align 8
  %469 = load ptr, ptr %25, align 8
  %470 = getelementptr inbounds %struct.h5tool_format_t, ptr %469, i32 0, i32 37
  %471 = load i32, ptr %470, align 8
  %472 = zext i32 %471 to i64
  %473 = call zeroext i1 @h5tools_render_element(ptr noundef %467, ptr noundef %468, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %472, i64 noundef 0, i64 noundef 0)
  %474 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %475 = load i32, ptr %474, align 8
  %476 = add i32 %475, -1
  store i32 %476, ptr %474, align 8
  br label %480

477:                                              ; preds = %456, %453
  %478 = load i64, ptr %9, align 8
  %479 = load i64, ptr %7, align 8
  call void @xml_dump_fill_value(i64 noundef %478, i64 noundef %479)
  br label %480

480:                                              ; preds = %477, %459
  %481 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %481, align 8
  %482 = call ptr @h5tools_str_reset(ptr noundef %23)
  %483 = load ptr, ptr @xmlnsprefix, align 8
  %484 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.79, ptr noundef %483)
  %485 = load ptr, ptr @rawoutstream, align 8
  %486 = load ptr, ptr %25, align 8
  %487 = load ptr, ptr %25, align 8
  %488 = getelementptr inbounds %struct.h5tool_format_t, ptr %487, i32 0, i32 37
  %489 = load i32, ptr %488, align 8
  %490 = zext i32 %489 to i64
  %491 = call zeroext i1 @h5tools_render_element(ptr noundef %485, ptr noundef %486, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %490, i64 noundef 0, i64 noundef 0)
  %492 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %493 = load i32, ptr %492, align 8
  %494 = add i32 %493, -1
  store i32 %494, ptr %492, align 8
  %495 = load i32, ptr @dump_indent, align 4
  %496 = sub i32 %495, 3
  store i32 %496, ptr @dump_indent, align 4
  %497 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %497, align 8
  %498 = call ptr @h5tools_str_reset(ptr noundef %23)
  %499 = load ptr, ptr @xmlnsprefix, align 8
  %500 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.80, ptr noundef %499)
  %501 = load ptr, ptr @rawoutstream, align 8
  %502 = load ptr, ptr %25, align 8
  %503 = load ptr, ptr %25, align 8
  %504 = getelementptr inbounds %struct.h5tool_format_t, ptr %503, i32 0, i32 37
  %505 = load i32, ptr %504, align 8
  %506 = zext i32 %505 to i64
  %507 = call zeroext i1 @h5tools_render_element(ptr noundef %501, ptr noundef %502, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %506, i64 noundef 0, i64 noundef 0)
  %508 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %509 = load i32, ptr %508, align 8
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 8
  %511 = load i32, ptr @dump_indent, align 4
  %512 = sub i32 %511, 3
  store i32 %512, ptr @dump_indent, align 4
  %513 = load ptr, ptr @dump_function_table, align 8
  %514 = getelementptr inbounds %struct.dump_functions_t, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8
  %516 = load i64, ptr %8, align 8
  call void %515(i64 noundef %516)
  %517 = load ptr, ptr @dump_function_table, align 8
  %518 = getelementptr inbounds %struct.dump_functions_t, ptr %517, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8
  %520 = load i64, ptr %7, align 8
  call void %519(i64 noundef %520)
  %521 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %522 = load i32, ptr %521, align 8
  %523 = add i32 %522, 1
  store i32 %523, ptr %521, align 8
  %524 = load i32, ptr @dump_indent, align 4
  %525 = add i32 %524, 3
  store i32 %525, ptr @dump_indent, align 4
  %526 = load i32, ptr @sort_by, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %543

528:                                              ; preds = %480
  %529 = load i32, ptr %22, align 4
  %530 = and i32 %529, 1
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %543

532:                                              ; preds = %528
  %533 = load i64, ptr %4, align 8
  %534 = load i32, ptr @sort_by, align 4
  %535 = load i32, ptr @sort_order, align 4
  %536 = load ptr, ptr @dump_function_table, align 8
  %537 = getelementptr inbounds %struct.dump_functions_t, ptr %536, i32 0, i32 5
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @H5Aiterate2(i64 noundef %533, i32 noundef %534, i32 noundef %535, ptr noundef null, ptr noundef %538, ptr noundef null)
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %532
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %542

542:                                              ; preds = %541, %532
  br label %553

543:                                              ; preds = %528, %480
  %544 = load i64, ptr %4, align 8
  %545 = load i32, ptr @sort_order, align 4
  %546 = load ptr, ptr @dump_function_table, align 8
  %547 = getelementptr inbounds %struct.dump_functions_t, ptr %546, i32 0, i32 5
  %548 = load ptr, ptr %547, align 8
  %549 = call i32 @H5Aiterate2(i64 noundef %544, i32 noundef 0, i32 noundef %545, ptr noundef null, ptr noundef %548, ptr noundef null)
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %543
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %552

552:                                              ; preds = %551, %543
  br label %553

553:                                              ; preds = %552, %542
  %554 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %555 = load i32, ptr %554, align 8
  %556 = add i32 %555, -1
  store i32 %556, ptr %554, align 8
  %557 = load i32, ptr @dump_indent, align 4
  %558 = sub i32 %557, 3
  store i32 %558, ptr @dump_indent, align 4
  %559 = load i64, ptr %4, align 8
  %560 = call i64 @H5Dget_storage_size(i64 noundef %559)
  store i64 %560, ptr %17, align 8
  %561 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %817

563:                                              ; preds = %553
  %564 = load i64, ptr %17, align 8
  %565 = icmp ugt i64 %564, 0
  br i1 %565, label %566, label %817

566:                                              ; preds = %563
  %567 = load i64, ptr %7, align 8
  %568 = call i32 @H5Tget_class(i64 noundef %567)
  switch i32 %568, label %770 [
    i32 0, label %569
    i32 1, label %569
    i32 3, label %569
    i32 4, label %569
    i32 5, label %569
    i32 8, label %569
    i32 10, label %569
    i32 2, label %584
    i32 6, label %634
    i32 7, label %659
    i32 9, label %734
    i32 -1, label %769
    i32 11, label %769
  ]

569:                                              ; preds = %566, %566, %566, %566, %566, %566, %566
  %570 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %571 = load i32, ptr %570, align 8
  %572 = add i32 %571, 1
  store i32 %572, ptr %570, align 8
  %573 = load i32, ptr @dump_indent, align 4
  %574 = add i32 %573, 3
  store i32 %574, ptr @dump_indent, align 4
  %575 = load ptr, ptr @dump_function_table, align 8
  %576 = getelementptr inbounds %struct.dump_functions_t, ptr %575, i32 0, i32 6
  %577 = load ptr, ptr %576, align 8
  %578 = load i64, ptr %4, align 8
  call void %577(i64 noundef %578, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %579 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %580 = load i32, ptr %579, align 8
  %581 = add i32 %580, -1
  store i32 %581, ptr %579, align 8
  %582 = load i32, ptr @dump_indent, align 4
  %583 = sub i32 %582, 3
  store i32 %583, ptr @dump_indent, align 4
  br label %816

584:                                              ; preds = %566
  %585 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %586 = load i32, ptr %585, align 8
  %587 = add i32 %586, 1
  store i32 %587, ptr %585, align 8
  %588 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %588, align 8
  %589 = call ptr @h5tools_str_reset(ptr noundef %23)
  %590 = load ptr, ptr @xmlnsprefix, align 8
  %591 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.16, ptr noundef %590)
  %592 = load ptr, ptr @rawoutstream, align 8
  %593 = load ptr, ptr %25, align 8
  %594 = load ptr, ptr %25, align 8
  %595 = getelementptr inbounds %struct.h5tool_format_t, ptr %594, i32 0, i32 37
  %596 = load i32, ptr %595, align 8
  %597 = zext i32 %596 to i64
  %598 = call zeroext i1 @h5tools_render_element(ptr noundef %592, ptr noundef %593, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %597, i64 noundef 0, i64 noundef 0)
  %599 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %599, align 8
  %600 = call ptr @h5tools_str_reset(ptr noundef %23)
  %601 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.22)
  %602 = load ptr, ptr @rawoutstream, align 8
  %603 = load ptr, ptr %25, align 8
  %604 = load ptr, ptr %25, align 8
  %605 = getelementptr inbounds %struct.h5tool_format_t, ptr %604, i32 0, i32 37
  %606 = load i32, ptr %605, align 8
  %607 = zext i32 %606 to i64
  %608 = call zeroext i1 @h5tools_render_element(ptr noundef %602, ptr noundef %603, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %607, i64 noundef 0, i64 noundef 0)
  %609 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %609, align 8
  %610 = call ptr @h5tools_str_reset(ptr noundef %23)
  %611 = load ptr, ptr @xmlnsprefix, align 8
  %612 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.27, ptr noundef %611)
  %613 = load ptr, ptr @rawoutstream, align 8
  %614 = load ptr, ptr %25, align 8
  %615 = load ptr, ptr %25, align 8
  %616 = getelementptr inbounds %struct.h5tool_format_t, ptr %615, i32 0, i32 37
  %617 = load i32, ptr %616, align 8
  %618 = zext i32 %617 to i64
  %619 = call zeroext i1 @h5tools_render_element(ptr noundef %613, ptr noundef %614, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %618, i64 noundef 0, i64 noundef 0)
  %620 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %620, align 8
  %621 = call ptr @h5tools_str_reset(ptr noundef %23)
  %622 = load ptr, ptr @xmlnsprefix, align 8
  %623 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.16, ptr noundef %622)
  %624 = load ptr, ptr @rawoutstream, align 8
  %625 = load ptr, ptr %25, align 8
  %626 = load ptr, ptr %25, align 8
  %627 = getelementptr inbounds %struct.h5tool_format_t, ptr %626, i32 0, i32 37
  %628 = load i32, ptr %627, align 8
  %629 = zext i32 %628 to i64
  %630 = call zeroext i1 @h5tools_render_element(ptr noundef %624, ptr noundef %625, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %629, i64 noundef 0, i64 noundef 0)
  %631 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %632 = load i32, ptr %631, align 8
  %633 = add i32 %632, -1
  store i32 %633, ptr %631, align 8
  br label %816

634:                                              ; preds = %566
  %635 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %635, align 8
  %636 = call ptr @h5tools_str_reset(ptr noundef %23)
  %637 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.25)
  %638 = load ptr, ptr @rawoutstream, align 8
  %639 = load ptr, ptr %25, align 8
  %640 = load ptr, ptr %25, align 8
  %641 = getelementptr inbounds %struct.h5tool_format_t, ptr %640, i32 0, i32 37
  %642 = load i32, ptr %641, align 8
  %643 = zext i32 %642 to i64
  %644 = call zeroext i1 @h5tools_render_element(ptr noundef %638, ptr noundef %639, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %643, i64 noundef 0, i64 noundef 0)
  %645 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %646 = load i32, ptr %645, align 8
  %647 = add i32 %646, 1
  store i32 %647, ptr %645, align 8
  %648 = load i32, ptr @dump_indent, align 4
  %649 = add i32 %648, 3
  store i32 %649, ptr @dump_indent, align 4
  %650 = load ptr, ptr @dump_function_table, align 8
  %651 = getelementptr inbounds %struct.dump_functions_t, ptr %650, i32 0, i32 6
  %652 = load ptr, ptr %651, align 8
  %653 = load i64, ptr %4, align 8
  call void %652(i64 noundef %653, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %654 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %655 = load i32, ptr %654, align 8
  %656 = add i32 %655, -1
  store i32 %656, ptr %654, align 8
  %657 = load i32, ptr @dump_indent, align 4
  %658 = sub i32 %657, 3
  store i32 %658, ptr @dump_indent, align 4
  br label %816

659:                                              ; preds = %566
  %660 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %660, align 8
  %661 = call ptr @h5tools_str_reset(ptr noundef %23)
  %662 = load ptr, ptr @xmlnsprefix, align 8
  %663 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.16, ptr noundef %662)
  %664 = load ptr, ptr @rawoutstream, align 8
  %665 = load ptr, ptr %25, align 8
  %666 = load ptr, ptr %25, align 8
  %667 = getelementptr inbounds %struct.h5tool_format_t, ptr %666, i32 0, i32 37
  %668 = load i32, ptr %667, align 8
  %669 = zext i32 %668 to i64
  %670 = call zeroext i1 @h5tools_render_element(ptr noundef %664, ptr noundef %665, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %669, i64 noundef 0, i64 noundef 0)
  %671 = load i64, ptr %7, align 8
  %672 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %673 = call i32 @H5Tequal(i64 noundef %671, i64 noundef %672)
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %697, label %675

675:                                              ; preds = %659
  %676 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %676, align 8
  %677 = call ptr @h5tools_str_reset(ptr noundef %23)
  %678 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.26)
  %679 = load ptr, ptr @rawoutstream, align 8
  %680 = load ptr, ptr %25, align 8
  %681 = load ptr, ptr %25, align 8
  %682 = getelementptr inbounds %struct.h5tool_format_t, ptr %681, i32 0, i32 37
  %683 = load i32, ptr %682, align 8
  %684 = zext i32 %683 to i64
  %685 = call zeroext i1 @h5tools_render_element(ptr noundef %679, ptr noundef %680, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %684, i64 noundef 0, i64 noundef 0)
  %686 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %686, align 8
  %687 = call ptr @h5tools_str_reset(ptr noundef %23)
  %688 = load ptr, ptr @xmlnsprefix, align 8
  %689 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.27, ptr noundef %688)
  %690 = load ptr, ptr @rawoutstream, align 8
  %691 = load ptr, ptr %25, align 8
  %692 = load ptr, ptr %25, align 8
  %693 = getelementptr inbounds %struct.h5tool_format_t, ptr %692, i32 0, i32 37
  %694 = load i32, ptr %693, align 8
  %695 = zext i32 %694 to i64
  %696 = call zeroext i1 @h5tools_render_element(ptr noundef %690, ptr noundef %691, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %695, i64 noundef 0, i64 noundef 0)
  br label %722

697:                                              ; preds = %659
  %698 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %698, align 8
  %699 = call ptr @h5tools_str_reset(ptr noundef %23)
  %700 = load ptr, ptr @xmlnsprefix, align 8
  %701 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.17, ptr noundef %700)
  %702 = load ptr, ptr @rawoutstream, align 8
  %703 = load ptr, ptr %25, align 8
  %704 = load ptr, ptr %25, align 8
  %705 = getelementptr inbounds %struct.h5tool_format_t, ptr %704, i32 0, i32 37
  %706 = load i32, ptr %705, align 8
  %707 = zext i32 %706 to i64
  %708 = call zeroext i1 @h5tools_render_element(ptr noundef %702, ptr noundef %703, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %707, i64 noundef 0, i64 noundef 0)
  %709 = load i64, ptr %4, align 8
  %710 = call i32 @xml_print_refs(i64 noundef %709, i32 noundef 1)
  %711 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %711, align 8
  %712 = call ptr @h5tools_str_reset(ptr noundef %23)
  %713 = load ptr, ptr @xmlnsprefix, align 8
  %714 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.19, ptr noundef %713)
  %715 = load ptr, ptr @rawoutstream, align 8
  %716 = load ptr, ptr %25, align 8
  %717 = load ptr, ptr %25, align 8
  %718 = getelementptr inbounds %struct.h5tool_format_t, ptr %717, i32 0, i32 37
  %719 = load i32, ptr %718, align 8
  %720 = zext i32 %719 to i64
  %721 = call zeroext i1 @h5tools_render_element(ptr noundef %715, ptr noundef %716, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %720, i64 noundef 0, i64 noundef 0)
  br label %722

722:                                              ; preds = %697, %675
  %723 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %723, align 8
  %724 = call ptr @h5tools_str_reset(ptr noundef %23)
  %725 = load ptr, ptr @xmlnsprefix, align 8
  %726 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.20, ptr noundef %725)
  %727 = load ptr, ptr @rawoutstream, align 8
  %728 = load ptr, ptr %25, align 8
  %729 = load ptr, ptr %25, align 8
  %730 = getelementptr inbounds %struct.h5tool_format_t, ptr %729, i32 0, i32 37
  %731 = load i32, ptr %730, align 8
  %732 = zext i32 %731 to i64
  %733 = call zeroext i1 @h5tools_render_element(ptr noundef %727, ptr noundef %728, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %732, i64 noundef 0, i64 noundef 0)
  br label %816

734:                                              ; preds = %566
  %735 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %736 = load i32, ptr %735, align 8
  %737 = add i32 %736, -1
  store i32 %737, ptr %735, align 8
  %738 = load i32, ptr @dump_indent, align 4
  %739 = sub i32 %738, 3
  store i32 %739, ptr @dump_indent, align 4
  %740 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %740, align 8
  %741 = call ptr @h5tools_str_reset(ptr noundef %23)
  %742 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.28)
  %743 = load ptr, ptr @rawoutstream, align 8
  %744 = load ptr, ptr %25, align 8
  %745 = load ptr, ptr %25, align 8
  %746 = getelementptr inbounds %struct.h5tool_format_t, ptr %745, i32 0, i32 37
  %747 = load i32, ptr %746, align 8
  %748 = zext i32 %747 to i64
  %749 = call zeroext i1 @h5tools_render_element(ptr noundef %743, ptr noundef %744, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %748, i64 noundef 0, i64 noundef 0)
  %750 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %751 = load i32, ptr %750, align 8
  %752 = add i32 %751, 1
  store i32 %752, ptr %750, align 8
  %753 = load i32, ptr @dump_indent, align 4
  %754 = add i32 %753, 3
  store i32 %754, ptr @dump_indent, align 4
  %755 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %756 = load i32, ptr %755, align 8
  %757 = add i32 %756, 1
  store i32 %757, ptr %755, align 8
  %758 = load i32, ptr @dump_indent, align 4
  %759 = add i32 %758, 3
  store i32 %759, ptr @dump_indent, align 4
  %760 = load ptr, ptr @dump_function_table, align 8
  %761 = getelementptr inbounds %struct.dump_functions_t, ptr %760, i32 0, i32 6
  %762 = load ptr, ptr %761, align 8
  %763 = load i64, ptr %4, align 8
  call void %762(i64 noundef %763, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %764 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %765 = load i32, ptr %764, align 8
  %766 = add i32 %765, -1
  store i32 %766, ptr %764, align 8
  %767 = load i32, ptr @dump_indent, align 4
  %768 = sub i32 %767, 3
  store i32 %768, ptr @dump_indent, align 4
  br label %816

769:                                              ; preds = %566, %566
  br label %770

770:                                              ; preds = %769, %566
  %771 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %771, align 8
  %772 = call ptr @h5tools_str_reset(ptr noundef %23)
  %773 = load ptr, ptr @xmlnsprefix, align 8
  %774 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.16, ptr noundef %773)
  %775 = load ptr, ptr @rawoutstream, align 8
  %776 = load ptr, ptr %25, align 8
  %777 = load ptr, ptr %25, align 8
  %778 = getelementptr inbounds %struct.h5tool_format_t, ptr %777, i32 0, i32 37
  %779 = load i32, ptr %778, align 8
  %780 = zext i32 %779 to i64
  %781 = call zeroext i1 @h5tools_render_element(ptr noundef %775, ptr noundef %776, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %780, i64 noundef 0, i64 noundef 0)
  %782 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %782, align 8
  %783 = call ptr @h5tools_str_reset(ptr noundef %23)
  %784 = load i64, ptr %7, align 8
  %785 = call i32 @H5Tget_class(i64 noundef %784)
  %786 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.29, i32 noundef %785)
  %787 = load ptr, ptr @rawoutstream, align 8
  %788 = load ptr, ptr %25, align 8
  %789 = load ptr, ptr %25, align 8
  %790 = getelementptr inbounds %struct.h5tool_format_t, ptr %789, i32 0, i32 37
  %791 = load i32, ptr %790, align 8
  %792 = zext i32 %791 to i64
  %793 = call zeroext i1 @h5tools_render_element(ptr noundef %787, ptr noundef %788, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %792, i64 noundef 0, i64 noundef 0)
  %794 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %794, align 8
  %795 = call ptr @h5tools_str_reset(ptr noundef %23)
  %796 = load ptr, ptr @xmlnsprefix, align 8
  %797 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.23, ptr noundef %796)
  %798 = load ptr, ptr @rawoutstream, align 8
  %799 = load ptr, ptr %25, align 8
  %800 = load ptr, ptr %25, align 8
  %801 = getelementptr inbounds %struct.h5tool_format_t, ptr %800, i32 0, i32 37
  %802 = load i32, ptr %801, align 8
  %803 = zext i32 %802 to i64
  %804 = call zeroext i1 @h5tools_render_element(ptr noundef %798, ptr noundef %799, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %803, i64 noundef 0, i64 noundef 0)
  %805 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %805, align 8
  %806 = call ptr @h5tools_str_reset(ptr noundef %23)
  %807 = load ptr, ptr @xmlnsprefix, align 8
  %808 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.20, ptr noundef %807)
  %809 = load ptr, ptr @rawoutstream, align 8
  %810 = load ptr, ptr %25, align 8
  %811 = load ptr, ptr %25, align 8
  %812 = getelementptr inbounds %struct.h5tool_format_t, ptr %811, i32 0, i32 37
  %813 = load i32, ptr %812, align 8
  %814 = zext i32 %813 to i64
  %815 = call zeroext i1 @h5tools_render_element(ptr noundef %809, ptr noundef %810, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %814, i64 noundef 0, i64 noundef 0)
  br label %816

816:                                              ; preds = %770, %734, %722, %634, %584, %569
  br label %863

817:                                              ; preds = %563, %553
  %818 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %819 = load i32, ptr %818, align 8
  %820 = add i32 %819, 1
  store i32 %820, ptr %818, align 8
  %821 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %821, align 8
  %822 = call ptr @h5tools_str_reset(ptr noundef %23)
  %823 = load ptr, ptr @xmlnsprefix, align 8
  %824 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.16, ptr noundef %823)
  %825 = load ptr, ptr @rawoutstream, align 8
  %826 = load ptr, ptr %25, align 8
  %827 = load ptr, ptr %25, align 8
  %828 = getelementptr inbounds %struct.h5tool_format_t, ptr %827, i32 0, i32 37
  %829 = load i32, ptr %828, align 8
  %830 = zext i32 %829 to i64
  %831 = call zeroext i1 @h5tools_render_element(ptr noundef %825, ptr noundef %826, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %830, i64 noundef 0, i64 noundef 0)
  %832 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %833 = load i32, ptr %832, align 8
  %834 = add i32 %833, 1
  store i32 %834, ptr %832, align 8
  %835 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %835, align 8
  %836 = call ptr @h5tools_str_reset(ptr noundef %23)
  %837 = load ptr, ptr @xmlnsprefix, align 8
  %838 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.23, ptr noundef %837)
  %839 = load ptr, ptr @rawoutstream, align 8
  %840 = load ptr, ptr %25, align 8
  %841 = load ptr, ptr %25, align 8
  %842 = getelementptr inbounds %struct.h5tool_format_t, ptr %841, i32 0, i32 37
  %843 = load i32, ptr %842, align 8
  %844 = zext i32 %843 to i64
  %845 = call zeroext i1 @h5tools_render_element(ptr noundef %839, ptr noundef %840, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %844, i64 noundef 0, i64 noundef 0)
  %846 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %847 = load i32, ptr %846, align 8
  %848 = add i32 %847, -1
  store i32 %848, ptr %846, align 8
  %849 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %849, align 8
  %850 = call ptr @h5tools_str_reset(ptr noundef %23)
  %851 = load ptr, ptr @xmlnsprefix, align 8
  %852 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.20, ptr noundef %851)
  %853 = load ptr, ptr @rawoutstream, align 8
  %854 = load ptr, ptr %25, align 8
  %855 = load ptr, ptr %25, align 8
  %856 = getelementptr inbounds %struct.h5tool_format_t, ptr %855, i32 0, i32 37
  %857 = load i32, ptr %856, align 8
  %858 = zext i32 %857 to i64
  %859 = call zeroext i1 @h5tools_render_element(ptr noundef %853, ptr noundef %854, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %858, i64 noundef 0, i64 noundef 0)
  %860 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %861 = load i32, ptr %860, align 8
  %862 = add i32 %861, -1
  store i32 %862, ptr %860, align 8
  br label %863

863:                                              ; preds = %817, %816
  %864 = load i64, ptr %7, align 8
  %865 = call i32 @H5Tclose(i64 noundef %864)
  %866 = load i64, ptr %8, align 8
  %867 = call i32 @H5Sclose(i64 noundef %866)
  %868 = load i64, ptr %9, align 8
  %869 = call i32 @H5Pclose(i64 noundef %868)
  %870 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %870, align 8
  %871 = call ptr @h5tools_str_reset(ptr noundef %23)
  %872 = load ptr, ptr @xmlnsprefix, align 8
  %873 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.81, ptr noundef %872)
  %874 = load ptr, ptr @rawoutstream, align 8
  %875 = load ptr, ptr %25, align 8
  %876 = load ptr, ptr %25, align 8
  %877 = getelementptr inbounds %struct.h5tool_format_t, ptr %876, i32 0, i32 37
  %878 = load i32, ptr %877, align 8
  %879 = zext i32 %878 to i64
  %880 = call zeroext i1 @h5tools_render_element(ptr noundef %874, ptr noundef %875, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %879, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %23)
  br label %881

881:                                              ; preds = %863, %41
  ret void
}

declare i64 @H5Dget_create_plist(i64 noundef) #3

declare i64 @H5Dget_space(i64 noundef) #3

declare i32 @H5Pget_layout(i64 noundef) #3

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #3

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) #3

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
  store i64 %0, ptr %2, align 8
  store i64 20, ptr %7, align 8
  store ptr @xml_dataformat, ptr %12, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 1120, i1 false)
  %15 = load i32, ptr @dump_indent, align 4
  %16 = udiv i32 %15, 3
  %17 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  store i32 %16, ptr %17, align 8
  %18 = load i32, ptr @dump_indent, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 424, i1 false)
  %22 = load ptr, ptr @fp_format, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr @fp_format, align 8
  %26 = getelementptr inbounds %struct.h5tool_format_t, ptr %13, i32 0, i32 12
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr @fp_format, align 8
  %28 = getelementptr inbounds %struct.h5tool_format_t, ptr %13, i32 0, i32 13
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %1
  %30 = load i32, ptr @h5tools_nCols, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.h5tool_format_t, ptr %13, i32 0, i32 37
  store i32 65535, ptr %33, align 8
  %34 = getelementptr inbounds %struct.h5tool_format_t, ptr %13, i32 0, i32 38
  store i64 1, ptr %34, align 8
  br label %38

35:                                               ; preds = %29
  %36 = load i32, ptr @h5tools_nCols, align 4
  %37 = getelementptr inbounds %struct.h5tool_format_t, ptr %13, i32 0, i32 37
  store i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %40 = getelementptr inbounds %struct.h5tool_format_t, ptr %13, i32 0, i32 55
  store i32 %39, ptr %40, align 4
  store ptr %13, ptr %12, align 8
  %41 = load i64, ptr %2, align 8
  %42 = call i32 @H5Pget_nfilters(i64 noundef %41)
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %225

46:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %221, %46
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %224

51:                                               ; preds = %47
  %52 = load i64, ptr %2, align 8
  %53 = load i32, ptr %4, align 4
  %54 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %55 = getelementptr inbounds [120 x i8], ptr %6, i64 0, i64 0
  %56 = call i32 @H5Pget_filter2(i64 noundef %52, i32 noundef %53, ptr noundef %9, ptr noundef %7, ptr noundef %54, i64 noundef 120, ptr noundef %55, ptr noundef null)
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %87

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %63, align 8
  %64 = call ptr @h5tools_str_reset(ptr noundef %10)
  %65 = load ptr, ptr @xmlnsprefix, align 8
  %66 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.173, ptr noundef %65)
  %67 = load i64, ptr %7, align 8
  %68 = icmp ult i64 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.174)
  br label %75

71:                                               ; preds = %59
  %72 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %73 = load i32, ptr %72, align 16
  %74 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.82, i32 noundef %73)
  br label %75

75:                                               ; preds = %71, %69
  %76 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.175)
  %77 = load ptr, ptr @rawoutstream, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.h5tool_format_t, ptr %79, i32 0, i32 37
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = call zeroext i1 @h5tools_render_element(ptr noundef %77, ptr noundef %78, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %82, i64 noundef 0, i64 noundef 0)
  %84 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 8
  br label %220

87:                                               ; preds = %51
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %94, align 8
  %95 = call ptr @h5tools_str_reset(ptr noundef %10)
  %96 = load ptr, ptr @xmlnsprefix, align 8
  %97 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.176, ptr noundef %96)
  %98 = load ptr, ptr @rawoutstream, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.h5tool_format_t, ptr %100, i32 0, i32 37
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = call zeroext i1 @h5tools_render_element(ptr noundef %98, ptr noundef %99, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %103, i64 noundef 0, i64 noundef 0)
  %105 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 8
  br label %219

108:                                              ; preds = %87
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %115, align 8
  %116 = call ptr @h5tools_str_reset(ptr noundef %10)
  %117 = load ptr, ptr @xmlnsprefix, align 8
  %118 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.177, ptr noundef %117)
  %119 = load ptr, ptr @rawoutstream, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.h5tool_format_t, ptr %121, i32 0, i32 37
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = call zeroext i1 @h5tools_render_element(ptr noundef %119, ptr noundef %120, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %124, i64 noundef 0, i64 noundef 0)
  %126 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 8
  br label %218

129:                                              ; preds = %108
  %130 = load i32, ptr %5, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %216

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %136, align 8
  %137 = call ptr @h5tools_str_reset(ptr noundef %10)
  %138 = load ptr, ptr @xmlnsprefix, align 8
  %139 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.178, ptr noundef %138)
  %140 = load i64, ptr %7, align 8
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.179)
  br label %148

144:                                              ; preds = %132
  %145 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.180, i32 noundef %146)
  br label %148

148:                                              ; preds = %144, %142
  %149 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %150 = load i32, ptr %149, align 16
  %151 = and i32 %150, 2
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.181)
  br label %163

155:                                              ; preds = %148
  %156 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %157 = load i32, ptr %156, align 16
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.182)
  br label %162

162:                                              ; preds = %160, %155
  br label %163

163:                                              ; preds = %162, %153
  %164 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.183)
  %165 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %166 = load i32, ptr %165, align 16
  %167 = and i32 %166, 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.184)
  br label %179

171:                                              ; preds = %163
  %172 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %173 = load i32, ptr %172, align 16
  %174 = and i32 %173, 32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.185)
  br label %178

178:                                              ; preds = %176, %171
  br label %179

179:                                              ; preds = %178, %169
  %180 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.70)
  %181 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.186)
  %182 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %183 = load i32, ptr %182, align 16
  %184 = and i32 %183, 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.187)
  br label %196

188:                                              ; preds = %179
  %189 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %190 = load i32, ptr %189, align 16
  %191 = and i32 %190, 16
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.188)
  br label %195

195:                                              ; preds = %193, %188
  br label %196

196:                                              ; preds = %195, %186
  %197 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.70)
  %198 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %199 = load i32, ptr %198, align 16
  %200 = and i32 %199, 128
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.189)
  br label %204

204:                                              ; preds = %202, %196
  %205 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.190)
  %206 = load ptr, ptr @rawoutstream, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.h5tool_format_t, ptr %208, i32 0, i32 37
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = call zeroext i1 @h5tools_render_element(ptr noundef %206, ptr noundef %207, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %211, i64 noundef 0, i64 noundef 0)
  %213 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 8
  br label %217

216:                                              ; preds = %129
  br label %217

217:                                              ; preds = %216, %204
  br label %218

218:                                              ; preds = %217, %111
  br label %219

219:                                              ; preds = %218, %90
  br label %220

220:                                              ; preds = %219, %75
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  br label %47

224:                                              ; preds = %47
  call void @h5tools_str_close(ptr noundef %10)
  br label %225

225:                                              ; preds = %224, %45
  ret void
}

declare i32 @H5Pget_fill_time(i64 noundef, ptr noundef) #3

declare i32 @H5Pget_alloc_time(i64 noundef, ptr noundef) #3

declare i32 @H5Pfill_value_defined(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @xml_dump_fill_value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.h5tools_str_t, align 8
  %11 = alloca %struct.h5tools_context_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.h5tool_format_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr @xml_dataformat, ptr %12, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 1120, i1 false)
  %18 = load i32, ptr @dump_indent, align 4
  %19 = udiv i32 %18, 3
  %20 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr @dump_indent, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 424, i1 false)
  %25 = load ptr, ptr @fp_format, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr @fp_format, align 8
  %29 = getelementptr inbounds %struct.h5tool_format_t, ptr %13, i32 0, i32 12
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr @fp_format, align 8
  %31 = getelementptr inbounds %struct.h5tool_format_t, ptr %13, i32 0, i32 13
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %2
  %33 = load i32, ptr @h5tools_nCols, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.h5tool_format_t, ptr %13, i32 0, i32 37
  store i32 65535, ptr %36, align 8
  %37 = getelementptr inbounds %struct.h5tool_format_t, ptr %13, i32 0, i32 38
  store i64 1, ptr %37, align 8
  br label %41

38:                                               ; preds = %32
  %39 = load i32, ptr @h5tools_nCols, align 4
  %40 = getelementptr inbounds %struct.h5tool_format_t, ptr %13, i32 0, i32 37
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %43 = getelementptr inbounds %struct.h5tool_format_t, ptr %13, i32 0, i32 55
  store i32 %42, ptr %43, align 4
  store ptr %13, ptr %12, align 8
  %44 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load i32, ptr @dump_indent, align 4
  %48 = add i32 %47, 3
  store i32 %48, ptr @dump_indent, align 4
  %49 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %49, align 8
  %50 = call ptr @h5tools_str_reset(ptr noundef %10)
  %51 = load ptr, ptr @xmlnsprefix, align 8
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.16, ptr noundef %51)
  %53 = load ptr, ptr @rawoutstream, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.h5tool_format_t, ptr %55, i32 0, i32 37
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = call zeroext i1 @h5tools_render_element(ptr noundef %53, ptr noundef %54, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %58, i64 noundef 0, i64 noundef 0)
  %60 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = load i32, ptr @dump_indent, align 4
  %64 = add i32 %63, 3
  store i32 %64, ptr @dump_indent, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i64 @H5Tget_size(i64 noundef %65)
  store i64 %66, ptr %7, align 8
  %67 = load i64, ptr %7, align 8
  %68 = call noalias ptr @malloc(i64 noundef %67) #8
  store ptr %68, ptr %8, align 8
  %69 = load i64, ptr %3, align 8
  %70 = load i64, ptr %4, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @H5Pget_fill_value(i64 noundef %69, i64 noundef %70, ptr noundef %71)
  %73 = load i64, ptr %4, align 8
  %74 = call i32 @H5Tget_class(i64 noundef %73)
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %132

76:                                               ; preds = %41
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @lookup_ref_path(ptr noundef byval(%struct.H5R_ref_t) align 8 %77)
  store ptr %78, ptr %15, align 8
  %79 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %79, align 8
  %80 = call ptr @h5tools_str_reset(ptr noundef %10)
  %81 = load ptr, ptr @xmlnsprefix, align 8
  %82 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.17, ptr noundef %81)
  %83 = load ptr, ptr @rawoutstream, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.h5tool_format_t, ptr %85, i32 0, i32 37
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = call zeroext i1 @h5tools_render_element(ptr noundef %83, ptr noundef %84, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %88, i64 noundef 0, i64 noundef 0)
  %90 = load ptr, ptr %15, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %103, label %92

92:                                               ; preds = %76
  %93 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %93, align 8
  %94 = call ptr @h5tools_str_reset(ptr noundef %10)
  %95 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.171, ptr noundef @.str.172)
  %96 = load ptr, ptr @rawoutstream, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.h5tool_format_t, ptr %98, i32 0, i32 37
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = call zeroext i1 @h5tools_render_element(ptr noundef %96, ptr noundef %97, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %101, i64 noundef 0, i64 noundef 0)
  br label %118

103:                                              ; preds = %76
  %104 = load ptr, ptr %15, align 8
  %105 = call ptr @xml_escape_the_string(ptr noundef %104, i32 noundef -1)
  store ptr %105, ptr %16, align 8
  %106 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %106, align 8
  %107 = call ptr @h5tools_str_reset(ptr noundef %10)
  %108 = load ptr, ptr %16, align 8
  %109 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.171, ptr noundef %108)
  %110 = load ptr, ptr @rawoutstream, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.h5tool_format_t, ptr %112, i32 0, i32 37
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = call zeroext i1 @h5tools_render_element(ptr noundef %110, ptr noundef %111, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %115, i64 noundef 0, i64 noundef 0)
  %117 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %117) #9
  br label %118

118:                                              ; preds = %103, %92
  %119 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %119, align 8
  %120 = call ptr @h5tools_str_reset(ptr noundef %10)
  %121 = load ptr, ptr @xmlnsprefix, align 8
  %122 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.19, ptr noundef %121)
  %123 = load ptr, ptr @rawoutstream, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.h5tool_format_t, ptr %125, i32 0, i32 37
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = call zeroext i1 @h5tools_render_element(ptr noundef %123, ptr noundef %124, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %128, i64 noundef 0, i64 noundef 0)
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @H5Rdestroy(ptr noundef %130)
  br label %453

132:                                              ; preds = %41
  %133 = load i64, ptr %4, align 8
  %134 = call i32 @H5Tget_class(i64 noundef %133)
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %158

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %137, align 8
  %138 = call ptr @h5tools_str_reset(ptr noundef %10)
  %139 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.191)
  %140 = load ptr, ptr @rawoutstream, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.h5tool_format_t, ptr %142, i32 0, i32 37
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = call zeroext i1 @h5tools_render_element(ptr noundef %140, ptr noundef %141, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %145, i64 noundef 0, i64 noundef 0)
  %147 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %147, align 8
  %148 = call ptr @h5tools_str_reset(ptr noundef %10)
  %149 = load ptr, ptr @xmlnsprefix, align 8
  %150 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.27, ptr noundef %149)
  %151 = load ptr, ptr @rawoutstream, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.h5tool_format_t, ptr %153, i32 0, i32 37
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = call zeroext i1 @h5tools_render_element(ptr noundef %151, ptr noundef %152, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %156, i64 noundef 0, i64 noundef 0)
  br label %452

158:                                              ; preds = %132
  %159 = load i64, ptr %4, align 8
  %160 = call i32 @H5Tget_class(i64 noundef %159)
  switch i32 %160, label %427 [
    i32 0, label %161
    i32 1, label %198
    i32 4, label %236
    i32 5, label %236
    i32 8, label %292
    i32 10, label %338
    i32 2, label %360
    i32 6, label %382
    i32 9, label %404
    i32 -1, label %426
    i32 11, label %426
    i32 3, label %426
    i32 7, label %426
  ]

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %162, align 8
  %163 = call ptr @h5tools_str_reset(ptr noundef %10)
  %164 = load ptr, ptr @xmlnsprefix, align 8
  %165 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.17, ptr noundef %164)
  %166 = load ptr, ptr @rawoutstream, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.h5tool_format_t, ptr %168, i32 0, i32 37
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = call zeroext i1 @h5tools_render_element(ptr noundef %166, ptr noundef %167, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %171, i64 noundef 0, i64 noundef 0)
  %173 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %173, align 8
  %174 = load ptr, ptr @rawoutstream, align 8
  %175 = load ptr, ptr %12, align 8
  call void @h5tools_simple_prefix(ptr noundef %174, ptr noundef %175, ptr noundef %11, i64 noundef 0, i32 noundef 0)
  %176 = call ptr @h5tools_str_reset(ptr noundef %10)
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %177, align 4
  %179 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.192, i32 noundef %178)
  %180 = load ptr, ptr @rawoutstream, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.h5tool_format_t, ptr %182, i32 0, i32 37
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = call zeroext i1 @h5tools_render_element(ptr noundef %180, ptr noundef %181, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %185, i64 noundef 0, i64 noundef 0)
  %187 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %187, align 8
  %188 = call ptr @h5tools_str_reset(ptr noundef %10)
  %189 = load ptr, ptr @xmlnsprefix, align 8
  %190 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.19, ptr noundef %189)
  %191 = load ptr, ptr @rawoutstream, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.h5tool_format_t, ptr %193, i32 0, i32 37
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = call zeroext i1 @h5tools_render_element(ptr noundef %191, ptr noundef %192, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %196, i64 noundef 0, i64 noundef 0)
  br label %451

198:                                              ; preds = %158
  %199 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %199, align 8
  %200 = call ptr @h5tools_str_reset(ptr noundef %10)
  %201 = load ptr, ptr @xmlnsprefix, align 8
  %202 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.17, ptr noundef %201)
  %203 = load ptr, ptr @rawoutstream, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.h5tool_format_t, ptr %205, i32 0, i32 37
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = call zeroext i1 @h5tools_render_element(ptr noundef %203, ptr noundef %204, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %208, i64 noundef 0, i64 noundef 0)
  %210 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %210, align 8
  %211 = load ptr, ptr @rawoutstream, align 8
  %212 = load ptr, ptr %12, align 8
  call void @h5tools_simple_prefix(ptr noundef %211, ptr noundef %212, ptr noundef %11, i64 noundef 0, i32 noundef 0)
  %213 = call ptr @h5tools_str_reset(ptr noundef %10)
  %214 = load ptr, ptr %8, align 8
  %215 = load float, ptr %214, align 4
  %216 = fpext float %215 to double
  %217 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.193, double noundef %216)
  %218 = load ptr, ptr @rawoutstream, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.h5tool_format_t, ptr %220, i32 0, i32 37
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  %224 = call zeroext i1 @h5tools_render_element(ptr noundef %218, ptr noundef %219, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %223, i64 noundef 0, i64 noundef 0)
  %225 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %225, align 8
  %226 = call ptr @h5tools_str_reset(ptr noundef %10)
  %227 = load ptr, ptr @xmlnsprefix, align 8
  %228 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.19, ptr noundef %227)
  %229 = load ptr, ptr @rawoutstream, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.h5tool_format_t, ptr %231, i32 0, i32 37
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  %235 = call zeroext i1 @h5tools_render_element(ptr noundef %229, ptr noundef %230, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %234, i64 noundef 0, i64 noundef 0)
  br label %451

236:                                              ; preds = %158, %158
  %237 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %237, align 8
  %238 = call ptr @h5tools_str_reset(ptr noundef %10)
  %239 = load ptr, ptr @xmlnsprefix, align 8
  %240 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.17, ptr noundef %239)
  %241 = load ptr, ptr @rawoutstream, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.h5tool_format_t, ptr %243, i32 0, i32 37
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = call zeroext i1 @h5tools_render_element(ptr noundef %241, ptr noundef %242, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %246, i64 noundef 0, i64 noundef 0)
  %248 = load i64, ptr %4, align 8
  %249 = call i64 @H5Tget_size(i64 noundef %248)
  store i64 %249, ptr %5, align 8
  %250 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %250, align 8
  %251 = load ptr, ptr @rawoutstream, align 8
  %252 = load ptr, ptr %12, align 8
  call void @h5tools_simple_prefix(ptr noundef %251, ptr noundef %252, ptr noundef %11, i64 noundef 0, i32 noundef 0)
  %253 = call ptr @h5tools_str_reset(ptr noundef %10)
  %254 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.75)
  store i64 0, ptr %6, align 8
  br label %255

255:                                              ; preds = %269, %236
  %256 = load i64, ptr %6, align 8
  %257 = load i64, ptr %5, align 8
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %259, label %272

259:                                              ; preds = %255
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  %263 = load i64, ptr %6, align 8
  %264 = mul i64 %263, 4
  %265 = add i64 %262, %264
  store i64 %265, ptr %17, align 8
  %266 = load i64, ptr %17, align 8
  %267 = trunc i64 %266 to i32
  %268 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.194, i32 noundef %267)
  br label %269

269:                                              ; preds = %259
  %270 = load i64, ptr %6, align 8
  %271 = add i64 %270, 1
  store i64 %271, ptr %6, align 8
  br label %255

272:                                              ; preds = %255
  %273 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.75)
  %274 = load ptr, ptr @rawoutstream, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.h5tool_format_t, ptr %276, i32 0, i32 37
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  %280 = call zeroext i1 @h5tools_render_element(ptr noundef %274, ptr noundef %275, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %279, i64 noundef 0, i64 noundef 0)
  %281 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %281, align 8
  %282 = call ptr @h5tools_str_reset(ptr noundef %10)
  %283 = load ptr, ptr @xmlnsprefix, align 8
  %284 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.19, ptr noundef %283)
  %285 = load ptr, ptr @rawoutstream, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.h5tool_format_t, ptr %287, i32 0, i32 37
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = call zeroext i1 @h5tools_render_element(ptr noundef %285, ptr noundef %286, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %290, i64 noundef 0, i64 noundef 0)
  br label %451

292:                                              ; preds = %158
  %293 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %293, align 8
  %294 = call ptr @h5tools_str_reset(ptr noundef %10)
  %295 = load ptr, ptr @xmlnsprefix, align 8
  %296 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.17, ptr noundef %295)
  %297 = load ptr, ptr @rawoutstream, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.h5tool_format_t, ptr %299, i32 0, i32 37
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = call zeroext i1 @h5tools_render_element(ptr noundef %297, ptr noundef %298, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %302, i64 noundef 0, i64 noundef 0)
  %304 = load i64, ptr %4, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %305, align 4
  %307 = call ptr @H5Tget_member_name(i64 noundef %304, i32 noundef %306)
  store ptr %307, ptr %9, align 8
  %308 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %308, align 8
  %309 = load ptr, ptr @rawoutstream, align 8
  %310 = load ptr, ptr %12, align 8
  call void @h5tools_simple_prefix(ptr noundef %309, ptr noundef %310, ptr noundef %11, i64 noundef 0, i32 noundef 0)
  %311 = call ptr @h5tools_str_reset(ptr noundef %10)
  %312 = load ptr, ptr %9, align 8
  %313 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.171, ptr noundef %312)
  %314 = load ptr, ptr @rawoutstream, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = getelementptr inbounds %struct.h5tool_format_t, ptr %316, i32 0, i32 37
  %318 = load i32, ptr %317, align 8
  %319 = zext i32 %318 to i64
  %320 = call zeroext i1 @h5tools_render_element(ptr noundef %314, ptr noundef %315, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %319, i64 noundef 0, i64 noundef 0)
  %321 = load ptr, ptr %9, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %326

323:                                              ; preds = %292
  %324 = load ptr, ptr %9, align 8
  %325 = call i32 @H5free_memory(ptr noundef %324)
  br label %326

326:                                              ; preds = %323, %292
  %327 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %327, align 8
  %328 = call ptr @h5tools_str_reset(ptr noundef %10)
  %329 = load ptr, ptr @xmlnsprefix, align 8
  %330 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.19, ptr noundef %329)
  %331 = load ptr, ptr @rawoutstream, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.h5tool_format_t, ptr %333, i32 0, i32 37
  %335 = load i32, ptr %334, align 8
  %336 = zext i32 %335 to i64
  %337 = call zeroext i1 @h5tools_render_element(ptr noundef %331, ptr noundef %332, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %336, i64 noundef 0, i64 noundef 0)
  br label %451

338:                                              ; preds = %158
  %339 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %339, align 8
  %340 = call ptr @h5tools_str_reset(ptr noundef %10)
  %341 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.195)
  %342 = load ptr, ptr @rawoutstream, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds %struct.h5tool_format_t, ptr %344, i32 0, i32 37
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %348 = call zeroext i1 @h5tools_render_element(ptr noundef %342, ptr noundef %343, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %347, i64 noundef 0, i64 noundef 0)
  %349 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %349, align 8
  %350 = call ptr @h5tools_str_reset(ptr noundef %10)
  %351 = load ptr, ptr @xmlnsprefix, align 8
  %352 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.27, ptr noundef %351)
  %353 = load ptr, ptr @rawoutstream, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds %struct.h5tool_format_t, ptr %355, i32 0, i32 37
  %357 = load i32, ptr %356, align 8
  %358 = zext i32 %357 to i64
  %359 = call zeroext i1 @h5tools_render_element(ptr noundef %353, ptr noundef %354, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %358, i64 noundef 0, i64 noundef 0)
  br label %451

360:                                              ; preds = %158
  %361 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %361, align 8
  %362 = call ptr @h5tools_str_reset(ptr noundef %10)
  %363 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.196)
  %364 = load ptr, ptr @rawoutstream, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct.h5tool_format_t, ptr %366, i32 0, i32 37
  %368 = load i32, ptr %367, align 8
  %369 = zext i32 %368 to i64
  %370 = call zeroext i1 @h5tools_render_element(ptr noundef %364, ptr noundef %365, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %369, i64 noundef 0, i64 noundef 0)
  %371 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %371, align 8
  %372 = call ptr @h5tools_str_reset(ptr noundef %10)
  %373 = load ptr, ptr @xmlnsprefix, align 8
  %374 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.27, ptr noundef %373)
  %375 = load ptr, ptr @rawoutstream, align 8
  %376 = load ptr, ptr %12, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds %struct.h5tool_format_t, ptr %377, i32 0, i32 37
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  %381 = call zeroext i1 @h5tools_render_element(ptr noundef %375, ptr noundef %376, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %380, i64 noundef 0, i64 noundef 0)
  br label %451

382:                                              ; preds = %158
  %383 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %383, align 8
  %384 = call ptr @h5tools_str_reset(ptr noundef %10)
  %385 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.197)
  %386 = load ptr, ptr @rawoutstream, align 8
  %387 = load ptr, ptr %12, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds %struct.h5tool_format_t, ptr %388, i32 0, i32 37
  %390 = load i32, ptr %389, align 8
  %391 = zext i32 %390 to i64
  %392 = call zeroext i1 @h5tools_render_element(ptr noundef %386, ptr noundef %387, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %391, i64 noundef 0, i64 noundef 0)
  %393 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %393, align 8
  %394 = call ptr @h5tools_str_reset(ptr noundef %10)
  %395 = load ptr, ptr @xmlnsprefix, align 8
  %396 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.27, ptr noundef %395)
  %397 = load ptr, ptr @rawoutstream, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds %struct.h5tool_format_t, ptr %399, i32 0, i32 37
  %401 = load i32, ptr %400, align 8
  %402 = zext i32 %401 to i64
  %403 = call zeroext i1 @h5tools_render_element(ptr noundef %397, ptr noundef %398, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %402, i64 noundef 0, i64 noundef 0)
  br label %451

404:                                              ; preds = %158
  %405 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %405, align 8
  %406 = call ptr @h5tools_str_reset(ptr noundef %10)
  %407 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.198)
  %408 = load ptr, ptr @rawoutstream, align 8
  %409 = load ptr, ptr %12, align 8
  %410 = load ptr, ptr %12, align 8
  %411 = getelementptr inbounds %struct.h5tool_format_t, ptr %410, i32 0, i32 37
  %412 = load i32, ptr %411, align 8
  %413 = zext i32 %412 to i64
  %414 = call zeroext i1 @h5tools_render_element(ptr noundef %408, ptr noundef %409, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %413, i64 noundef 0, i64 noundef 0)
  %415 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %415, align 8
  %416 = call ptr @h5tools_str_reset(ptr noundef %10)
  %417 = load ptr, ptr @xmlnsprefix, align 8
  %418 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.27, ptr noundef %417)
  %419 = load ptr, ptr @rawoutstream, align 8
  %420 = load ptr, ptr %12, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds %struct.h5tool_format_t, ptr %421, i32 0, i32 37
  %423 = load i32, ptr %422, align 8
  %424 = zext i32 %423 to i64
  %425 = call zeroext i1 @h5tools_render_element(ptr noundef %419, ptr noundef %420, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %424, i64 noundef 0, i64 noundef 0)
  br label %451

426:                                              ; preds = %158, %158, %158, %158
  br label %427

427:                                              ; preds = %426, %158
  %428 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %428, align 8
  %429 = call ptr @h5tools_str_reset(ptr noundef %10)
  %430 = load i64, ptr %4, align 8
  %431 = call i32 @H5Tget_class(i64 noundef %430)
  %432 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.199, i32 noundef %431)
  %433 = load ptr, ptr @rawoutstream, align 8
  %434 = load ptr, ptr %12, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds %struct.h5tool_format_t, ptr %435, i32 0, i32 37
  %437 = load i32, ptr %436, align 8
  %438 = zext i32 %437 to i64
  %439 = call zeroext i1 @h5tools_render_element(ptr noundef %433, ptr noundef %434, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %438, i64 noundef 0, i64 noundef 0)
  %440 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %440, align 8
  %441 = call ptr @h5tools_str_reset(ptr noundef %10)
  %442 = load ptr, ptr @xmlnsprefix, align 8
  %443 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.23, ptr noundef %442)
  %444 = load ptr, ptr @rawoutstream, align 8
  %445 = load ptr, ptr %12, align 8
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds %struct.h5tool_format_t, ptr %446, i32 0, i32 37
  %448 = load i32, ptr %447, align 8
  %449 = zext i32 %448 to i64
  %450 = call zeroext i1 @h5tools_render_element(ptr noundef %444, ptr noundef %445, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %449, i64 noundef 0, i64 noundef 0)
  br label %451

451:                                              ; preds = %427, %404, %382, %360, %338, %326, %272, %198, %161
  br label %452

452:                                              ; preds = %451, %136
  br label %453

453:                                              ; preds = %452, %118
  %454 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %454) #9
  %455 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %456 = load i32, ptr %455, align 8
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 8
  %458 = load i32, ptr @dump_indent, align 4
  %459 = sub i32 %458, 3
  store i32 %459, ptr @dump_indent, align 4
  %460 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %460, align 8
  %461 = call ptr @h5tools_str_reset(ptr noundef %10)
  %462 = load ptr, ptr @xmlnsprefix, align 8
  %463 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.20, ptr noundef %462)
  %464 = load ptr, ptr @rawoutstream, align 8
  %465 = load ptr, ptr %12, align 8
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds %struct.h5tool_format_t, ptr %466, i32 0, i32 37
  %468 = load i32, ptr %467, align 8
  %469 = zext i32 %468 to i64
  %470 = call zeroext i1 @h5tools_render_element(ptr noundef %464, ptr noundef %465, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %469, i64 noundef 0, i64 noundef 0)
  %471 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %472 = load i32, ptr %471, align 8
  %473 = add i32 %472, -1
  store i32 %473, ptr %471, align 8
  %474 = load i32, ptr @dump_indent, align 4
  %475 = sub i32 %474, 3
  store i32 %475, ptr @dump_indent, align 4
  call void @h5tools_str_close(ptr noundef %10)
  ret void
}

declare i64 @H5Dget_storage_size(i64 noundef) #3

declare i32 @ref_path_table_lookup(ptr noundef, ptr noundef) #3

declare void @ref_path_table_gen_fake(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @H5Tget_order(i64 noundef) #3

declare i32 @H5Tget_sign(i64 noundef) #3

declare i64 @H5Tget_size(i64 noundef) #3

declare i32 @H5Tget_fields(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Tget_strpad(i64 noundef) #3

declare i32 @H5Tget_cset(i64 noundef) #3

declare i32 @H5Tis_variable_str(i64 noundef) #3

declare ptr @H5Tget_tag(i64 noundef) #3

declare i32 @H5Tget_nmembers(i64 noundef) #3

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) #3

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #3

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
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 -1, ptr %7, align 8
  store ptr @xml_dataformat, ptr %13, align 8
  store i64 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 1120, i1 false)
  %19 = load i32, ptr @dump_indent, align 4
  %20 = udiv i32 %19, 3
  %21 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr @dump_indent, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %25, i64 424, i1 false)
  %26 = load ptr, ptr @fp_format, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr @fp_format, align 8
  %30 = getelementptr inbounds %struct.h5tool_format_t, ptr %14, i32 0, i32 12
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr @fp_format, align 8
  %32 = getelementptr inbounds %struct.h5tool_format_t, ptr %14, i32 0, i32 13
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %1
  %34 = load i32, ptr @h5tools_nCols, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.h5tool_format_t, ptr %14, i32 0, i32 37
  store i32 65535, ptr %37, align 8
  %38 = getelementptr inbounds %struct.h5tool_format_t, ptr %14, i32 0, i32 38
  store i64 1, ptr %38, align 8
  br label %42

39:                                               ; preds = %33
  %40 = load i32, ptr @h5tools_nCols, align 4
  %41 = getelementptr inbounds %struct.h5tool_format_t, ptr %14, i32 0, i32 37
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %44 = getelementptr inbounds %struct.h5tool_format_t, ptr %14, i32 0, i32 55
  store i32 %43, ptr %44, align 4
  store ptr %14, ptr %13, align 8
  %45 = load i64, ptr %2, align 8
  %46 = call i32 @H5Tget_nmembers(i64 noundef %45)
  store i32 %46, ptr %5, align 4
  %47 = load i64, ptr %2, align 8
  %48 = call i64 @H5Tget_super(i64 noundef %47)
  store i64 %48, ptr %6, align 8
  %49 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %49, align 8
  %50 = call ptr @h5tools_str_reset(ptr noundef %11)
  %51 = load ptr, ptr @xmlnsprefix, align 8
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.4, ptr noundef %51)
  %53 = load ptr, ptr @rawoutstream, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.h5tool_format_t, ptr %55, i32 0, i32 37
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = call zeroext i1 @h5tools_render_element(ptr noundef %53, ptr noundef %54, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %58, i64 noundef 0, i64 noundef 0)
  %60 = load i64, ptr %6, align 8
  call void @xml_print_datatype(i64 noundef %60, i32 noundef 0)
  %61 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %61, align 8
  %62 = call ptr @h5tools_str_reset(ptr noundef %11)
  %63 = load ptr, ptr @xmlnsprefix, align 8
  %64 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.5, ptr noundef %63)
  %65 = load ptr, ptr @rawoutstream, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.h5tool_format_t, ptr %67, i32 0, i32 37
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = call zeroext i1 @h5tools_render_element(ptr noundef %65, ptr noundef %66, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %70, i64 noundef 0, i64 noundef 0)
  %72 = load i64, ptr %2, align 8
  %73 = call i64 @H5Tget_size(i64 noundef %72)
  %74 = icmp ule i64 %73, 8
  br i1 %74, label %75, label %84

75:                                               ; preds = %42
  store i64 8, ptr %8, align 8
  %76 = load i64, ptr %2, align 8
  %77 = call i32 @H5Tget_sign(i64 noundef %76)
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  store i64 %80, ptr %7, align 8
  br label %83

81:                                               ; preds = %75
  %82 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  store i64 %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %79
  br label %87

84:                                               ; preds = %42
  %85 = load i64, ptr %2, align 8
  %86 = call i64 @H5Tget_size(i64 noundef %85)
  store i64 %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %84, %83
  %88 = load i32, ptr %5, align 4
  %89 = zext i32 %88 to i64
  %90 = call noalias ptr @calloc(i64 noundef %89, i64 noundef 8) #11
  store ptr %90, ptr %3, align 8
  %91 = load i32, ptr %5, align 4
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %2, align 8
  %94 = call i64 @H5Tget_size(i64 noundef %93)
  %95 = load i64, ptr %8, align 8
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load i64, ptr %2, align 8
  %99 = call i64 @H5Tget_size(i64 noundef %98)
  br label %102

100:                                              ; preds = %87
  %101 = load i64, ptr %8, align 8
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %99, %97 ], [ %101, %100 ]
  %104 = call noalias ptr @calloc(i64 noundef %92, i64 noundef %103) #11
  store ptr %104, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %127, %102
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %105
  %110 = load i64, ptr %2, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @H5Tget_member_name(i64 noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %9, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr %112, ptr %116, align 8
  %117 = load i64, ptr %2, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %9, align 4
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %2, align 8
  %123 = call i64 @H5Tget_size(i64 noundef %122)
  %124 = mul i64 %121, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = call i32 @H5Tget_member_value(i64 noundef %117, i32 noundef %118, ptr noundef %125)
  br label %127

127:                                              ; preds = %109
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %105

130:                                              ; preds = %105
  %131 = load i64, ptr %7, align 8
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load i64, ptr %6, align 8
  %135 = load i64, ptr %7, align 8
  %136 = load i32, ptr %5, align 4
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @H5Tconvert(i64 noundef %134, i64 noundef %135, i64 noundef %137, ptr noundef %138, ptr noundef null, i64 noundef 0)
  br label %140

140:                                              ; preds = %133, %130
  %141 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = load i32, ptr @dump_indent, align 4
  %145 = add i32 %144, 3
  store i32 %145, ptr @dump_indent, align 4
  store i32 0, ptr %9, align 4
  br label %146

146:                                              ; preds = %286, %140
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %289

150:                                              ; preds = %146
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr %9, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @xml_escape_the_name(ptr noundef %155)
  store ptr %156, ptr %16, align 8
  %157 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %157, align 8
  %158 = call ptr @h5tools_str_reset(ptr noundef %11)
  %159 = load ptr, ptr @xmlnsprefix, align 8
  %160 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.147, ptr noundef %159)
  %161 = load ptr, ptr @rawoutstream, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.h5tool_format_t, ptr %163, i32 0, i32 37
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = call zeroext i1 @h5tools_render_element(ptr noundef %161, ptr noundef %162, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %166, i64 noundef 0, i64 noundef 0)
  %168 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %171, align 8
  %172 = load ptr, ptr @rawoutstream, align 8
  %173 = load ptr, ptr %13, align 8
  call void @h5tools_simple_prefix(ptr noundef %172, ptr noundef %173, ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %174 = call ptr @h5tools_str_reset(ptr noundef %11)
  %175 = load ptr, ptr %16, align 8
  %176 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.88, ptr noundef %175)
  %177 = load ptr, ptr @rawoutstream, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.h5tool_format_t, ptr %179, i32 0, i32 37
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = call zeroext i1 @h5tools_render_element(ptr noundef %177, ptr noundef %178, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %182, i64 noundef 0, i64 noundef 0)
  %184 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %184) #9
  %185 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %188, align 8
  %189 = call ptr @h5tools_str_reset(ptr noundef %11)
  %190 = load ptr, ptr @xmlnsprefix, align 8
  %191 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.148, ptr noundef %190)
  %192 = load ptr, ptr @rawoutstream, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.h5tool_format_t, ptr %194, i32 0, i32 37
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %198 = call zeroext i1 @h5tools_render_element(ptr noundef %192, ptr noundef %193, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %197, i64 noundef 0, i64 noundef 0)
  %199 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %199, align 8
  %200 = call ptr @h5tools_str_reset(ptr noundef %11)
  %201 = load ptr, ptr @xmlnsprefix, align 8
  %202 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.149, ptr noundef %201)
  %203 = load ptr, ptr @rawoutstream, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.h5tool_format_t, ptr %205, i32 0, i32 37
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = call zeroext i1 @h5tools_render_element(ptr noundef %203, ptr noundef %204, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %208, i64 noundef 0, i64 noundef 0)
  %210 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  %213 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %213, align 8
  %214 = load ptr, ptr @rawoutstream, align 8
  %215 = load ptr, ptr %13, align 8
  call void @h5tools_simple_prefix(ptr noundef %214, ptr noundef %215, ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %216 = call ptr @h5tools_str_reset(ptr noundef %11)
  %217 = load i64, ptr %7, align 8
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %219, label %241

219:                                              ; preds = %150
  %220 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.150)
  store i64 0, ptr %10, align 8
  br label %221

221:                                              ; preds = %237, %219
  %222 = load i64, ptr %10, align 8
  %223 = load i64, ptr %8, align 8
  %224 = icmp ult i64 %222, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %221
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %9, align 4
  %228 = zext i32 %227 to i64
  %229 = load i64, ptr %8, align 8
  %230 = mul i64 %228, %229
  %231 = load i64, ptr %10, align 8
  %232 = add i64 %230, %231
  %233 = getelementptr inbounds i8, ptr %226, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.151, i32 noundef %235)
  br label %237

237:                                              ; preds = %225
  %238 = load i64, ptr %10, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %10, align 8
  br label %221

240:                                              ; preds = %221
  br label %264

241:                                              ; preds = %150
  %242 = load i64, ptr %7, align 8
  %243 = call i32 @H5Tget_sign(i64 noundef %242)
  %244 = icmp eq i32 0, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %241
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %9, align 4
  %248 = zext i32 %247 to i64
  %249 = load i64, ptr %8, align 8
  %250 = mul i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %251, i64 8, i1 false)
  %252 = load i64, ptr %17, align 8
  %253 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.152, i64 noundef %252)
  br label %263

254:                                              ; preds = %241
  %255 = load ptr, ptr %4, align 8
  %256 = load i32, ptr %9, align 4
  %257 = zext i32 %256 to i64
  %258 = load i64, ptr %8, align 8
  %259 = mul i64 %257, %258
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %260, i64 8, i1 false)
  %261 = load i64, ptr %18, align 8
  %262 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.153, i64 noundef %261)
  br label %263

263:                                              ; preds = %254, %245
  br label %264

264:                                              ; preds = %263, %240
  %265 = load ptr, ptr @rawoutstream, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds %struct.h5tool_format_t, ptr %267, i32 0, i32 37
  %269 = load i32, ptr %268, align 8
  %270 = zext i32 %269 to i64
  %271 = call zeroext i1 @h5tools_render_element(ptr noundef %265, ptr noundef %266, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %270, i64 noundef 0, i64 noundef 0)
  %272 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, -1
  store i32 %274, ptr %272, align 8
  %275 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %275, align 8
  %276 = call ptr @h5tools_str_reset(ptr noundef %11)
  %277 = load ptr, ptr @xmlnsprefix, align 8
  %278 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.154, ptr noundef %277)
  %279 = load ptr, ptr @rawoutstream, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.h5tool_format_t, ptr %281, i32 0, i32 37
  %283 = load i32, ptr %282, align 8
  %284 = zext i32 %283 to i64
  %285 = call zeroext i1 @h5tools_render_element(ptr noundef %279, ptr noundef %280, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %284, i64 noundef 0, i64 noundef 0)
  br label %286

286:                                              ; preds = %264
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %9, align 4
  br label %146

289:                                              ; preds = %146
  %290 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 8
  %293 = load i32, ptr @dump_indent, align 4
  %294 = sub i32 %293, 3
  store i32 %294, ptr @dump_indent, align 4
  call void @h5tools_str_close(ptr noundef %11)
  store i32 0, ptr %9, align 4
  br label %295

295:                                              ; preds = %306, %289
  %296 = load i32, ptr %9, align 4
  %297 = load i32, ptr %5, align 4
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %299, label %309

299:                                              ; preds = %295
  %300 = load ptr, ptr %3, align 8
  %301 = load i32, ptr %9, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @H5free_memory(ptr noundef %304)
  br label %306

306:                                              ; preds = %299
  %307 = load i32, ptr %9, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %9, align 4
  br label %295

309:                                              ; preds = %295
  %310 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %310) #9
  %311 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %311) #9
  %312 = load i64, ptr %6, align 8
  %313 = call i32 @H5Tclose(i64 noundef %312)
  ret void
}

declare i64 @H5Tget_super(i64 noundef) #3

declare i32 @H5Tget_array_ndims(i64 noundef) #3

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @H5Tget_member_value(i64 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @h5tools_simple_prefix(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #3

declare void @add_prefix(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Gclose(i64 noundef) #3

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @H5Lget_val(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5Sget_simple_extent_npoints(i64 noundef) #3

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @lookup_ref_path(ptr noundef byval(%struct.H5R_ref_t) align 8) #3

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
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %217

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @strlen(ptr noundef %22) #10
  store i64 %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %21
  store i64 0, ptr %6, align 8
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %100, %27
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %103

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 92
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, ptr %6, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8
  br label %97

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 34
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8
  br label %96

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 39
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr @apos, align 8
  %55 = call i64 @strlen(ptr noundef %54) #10
  %56 = sub i64 %55, 1
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %6, align 8
  br label %95

59:                                               ; preds = %48
  %60 = load ptr, ptr %9, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 60
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr @lt, align 8
  %66 = call i64 @strlen(ptr noundef %65) #10
  %67 = sub i64 %66, 1
  %68 = load i64, ptr %6, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %6, align 8
  br label %94

70:                                               ; preds = %59
  %71 = load ptr, ptr %9, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 62
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr @gt, align 8
  %77 = call i64 @strlen(ptr noundef %76) #10
  %78 = sub i64 %77, 1
  %79 = load i64, ptr %6, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %6, align 8
  br label %93

81:                                               ; preds = %70
  %82 = load ptr, ptr %9, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 38
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr @amp, align 8
  %88 = call i64 @strlen(ptr noundef %87) #10
  %89 = sub i64 %88, 1
  %90 = load i64, ptr %6, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %86, %81
  br label %93

93:                                               ; preds = %92, %75
  br label %94

94:                                               ; preds = %93, %64
  br label %95

95:                                               ; preds = %94, %53
  br label %96

96:                                               ; preds = %95, %45
  br label %97

97:                                               ; preds = %96, %37
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  br label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %8, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %8, align 8
  br label %28

103:                                              ; preds = %28
  %104 = load ptr, ptr %4, align 8
  store ptr %104, ptr %9, align 8
  %105 = load i64, ptr %7, align 8
  %106 = load i64, ptr %6, align 8
  %107 = add i64 %105, %106
  %108 = add i64 %107, 1
  store i64 %108, ptr %12, align 8
  %109 = load i64, ptr %12, align 8
  %110 = call noalias ptr @calloc(i64 noundef %109, i64 noundef 1) #11
  store ptr %110, ptr %10, align 8
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store ptr null, ptr %3, align 8
  br label %217

114:                                              ; preds = %103
  store i64 0, ptr %8, align 8
  br label %115

115:                                              ; preds = %211, %114
  %116 = load i64, ptr %8, align 8
  %117 = load i64, ptr %7, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %214

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 92
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %10, align 8
  store i8 92, ptr %125, align 1
  %127 = load i64, ptr %12, align 8
  %128 = add i64 %127, -1
  store i64 %128, ptr %12, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i8, ptr %129, align 1
  %131 = load ptr, ptr %10, align 8
  store i8 %130, ptr %131, align 1
  store i64 1, ptr %13, align 8
  br label %202

132:                                              ; preds = %119
  %133 = load ptr, ptr %9, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 34
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %10, align 8
  store i8 92, ptr %138, align 1
  %140 = load i64, ptr %12, align 8
  %141 = add i64 %140, -1
  store i64 %141, ptr %12, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i8, ptr %142, align 1
  %144 = load ptr, ptr %10, align 8
  store i8 %143, ptr %144, align 1
  store i64 1, ptr %13, align 8
  br label %201

145:                                              ; preds = %132
  %146 = load ptr, ptr %9, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 39
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr @apos, align 8
  %153 = load i64, ptr %12, align 8
  %154 = call ptr @strncpy(ptr noundef %151, ptr noundef %152, i64 noundef %153) #9
  %155 = load ptr, ptr @apos, align 8
  %156 = call i64 @strlen(ptr noundef %155) #10
  store i64 %156, ptr %13, align 8
  br label %200

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 60
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr @lt, align 8
  %165 = load i64, ptr %12, align 8
  %166 = call ptr @strncpy(ptr noundef %163, ptr noundef %164, i64 noundef %165) #9
  %167 = load ptr, ptr @lt, align 8
  %168 = call i64 @strlen(ptr noundef %167) #10
  store i64 %168, ptr %13, align 8
  br label %199

169:                                              ; preds = %157
  %170 = load ptr, ptr %9, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 62
  br i1 %173, label %174, label %181

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr @gt, align 8
  %177 = load i64, ptr %12, align 8
  %178 = call ptr @strncpy(ptr noundef %175, ptr noundef %176, i64 noundef %177) #9
  %179 = load ptr, ptr @gt, align 8
  %180 = call i64 @strlen(ptr noundef %179) #10
  store i64 %180, ptr %13, align 8
  br label %198

181:                                              ; preds = %169
  %182 = load ptr, ptr %9, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 38
  br i1 %185, label %186, label %193

186:                                              ; preds = %181
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr @amp, align 8
  %189 = load i64, ptr %12, align 8
  %190 = call ptr @strncpy(ptr noundef %187, ptr noundef %188, i64 noundef %189) #9
  %191 = load ptr, ptr @amp, align 8
  %192 = call i64 @strlen(ptr noundef %191) #10
  store i64 %192, ptr %13, align 8
  br label %197

193:                                              ; preds = %181
  %194 = load ptr, ptr %9, align 8
  %195 = load i8, ptr %194, align 1
  %196 = load ptr, ptr %10, align 8
  store i8 %195, ptr %196, align 1
  store i64 1, ptr %13, align 8
  br label %197

197:                                              ; preds = %193, %186
  br label %198

198:                                              ; preds = %197, %174
  br label %199

199:                                              ; preds = %198, %162
  br label %200

200:                                              ; preds = %199, %150
  br label %201

201:                                              ; preds = %200, %137
  br label %202

202:                                              ; preds = %201, %124
  %203 = load i64, ptr %13, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 %203
  store ptr %205, ptr %10, align 8
  %206 = load i64, ptr %13, align 8
  %207 = load i64, ptr %12, align 8
  %208 = sub i64 %207, %206
  store i64 %208, ptr %12, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %9, align 8
  br label %211

211:                                              ; preds = %202
  %212 = load i64, ptr %8, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %8, align 8
  br label %115

214:                                              ; preds = %115
  %215 = load ptr, ptr %10, align 8
  store i8 0, ptr %215, align 1
  %216 = load ptr, ptr %11, align 8
  store ptr %216, ptr %3, align 8
  br label %217

217:                                              ; preds = %214, %113, %16
  %218 = load ptr, ptr %3, align 8
  ret ptr %218
}

declare i32 @H5Rdestroy(ptr noundef) #3

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #3

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #3

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #3

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5Pget_nfilters(i64 noundef) #3

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Pget_fill_value(i64 noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
