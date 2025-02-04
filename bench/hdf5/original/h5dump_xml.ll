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
  %36 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %struct.h5tool_format_t, ptr %6, i32 0, i32 55
  store i32 %37, ptr %38, align 4
  store ptr %6, ptr %5, align 8
  %39 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 10
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load i32, ptr @dump_indent, align 4
  %43 = add i32 %42, 3
  store i32 %43, ptr @dump_indent, align 4
  %44 = load i64, ptr %2, align 8
  %45 = call i32 @H5Tcommitted(i64 noundef %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %113

47:                                               ; preds = %35
  %48 = load i64, ptr %2, align 8
  %49 = call i32 @H5Oget_info3(i64 noundef %48, ptr noundef %8, i32 noundef 1)
  %50 = load ptr, ptr @type_table, align 8
  %51 = getelementptr inbounds %struct.H5O_info2_t, ptr %8, i32 0, i32 1
  %52 = call ptr @search_obj(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %101

55:                                               ; preds = %47
  %56 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %56, ptr %10, align 8
  %57 = load i64, ptr %2, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.obj_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @xml_name_to_XID(i64 noundef %57, ptr noundef %60, ptr noundef %61, i32 noundef 100, i32 noundef 1)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.obj_t, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %80, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %68, align 8
  %69 = call ptr @h5tools_str_reset(ptr noundef %3)
  %70 = load ptr, ptr @xmlnsprefix, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %3, ptr noundef @.str.1, ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr @rawoutstream, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.h5tool_format_t, ptr %75, i32 0, i32 37
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = call zeroext i1 @h5tools_render_element(ptr noundef %73, ptr noundef %74, ptr noundef %4, ptr noundef %3, ptr noundef %7, i64 noundef %78, i64 noundef 0, i64 noundef 0)
  br label %99

80:                                               ; preds = %55
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.obj_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @xml_escape_the_name(ptr noundef %83)
  store ptr %84, ptr %11, align 8
  %85 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %85, align 8
  %86 = call ptr @h5tools_str_reset(ptr noundef %3)
  %87 = load ptr, ptr @xmlnsprefix, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %3, ptr noundef @.str.2, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr @rawoutstream, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.h5tool_format_t, ptr %93, i32 0, i32 37
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = call zeroext i1 @h5tools_render_element(ptr noundef %91, ptr noundef %92, ptr noundef %4, ptr noundef %3, ptr noundef %7, i64 noundef %96, i64 noundef 0, i64 noundef 0)
  %98 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %98) #9
  br label %99

99:                                               ; preds = %80, %67
  %100 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %100) #9
  br label %112

101:                                              ; preds = %47
  %102 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %102, align 8
  %103 = call ptr @h5tools_str_reset(ptr noundef %3)
  %104 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %3, ptr noundef @.str.3)
  %105 = load ptr, ptr @rawoutstream, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.h5tool_format_t, ptr %107, i32 0, i32 37
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = call zeroext i1 @h5tools_render_element(ptr noundef %105, ptr noundef %106, ptr noundef %4, ptr noundef %3, ptr noundef %7, i64 noundef %110, i64 noundef 0, i64 noundef 0)
  br label %112

112:                                              ; preds = %101, %99
  br label %147

113:                                              ; preds = %35
  %114 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %114, align 8
  %115 = call ptr @h5tools_str_reset(ptr noundef %3)
  %116 = load ptr, ptr @xmlnsprefix, align 8
  %117 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %3, ptr noundef @.str.4, ptr noundef %116)
  %118 = load ptr, ptr @rawoutstream, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.h5tool_format_t, ptr %120, i32 0, i32 37
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = call zeroext i1 @h5tools_render_element(ptr noundef %118, ptr noundef %119, ptr noundef %4, ptr noundef %3, ptr noundef %7, i64 noundef %123, i64 noundef 0, i64 noundef 0)
  %125 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 10
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  %128 = load i32, ptr @dump_indent, align 4
  %129 = add i32 %128, 3
  store i32 %129, ptr @dump_indent, align 4
  %130 = load i64, ptr %2, align 8
  call void @xml_print_datatype(i64 noundef %130, i32 noundef 0)
  %131 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 10
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = load i32, ptr @dump_indent, align 4
  %135 = sub i32 %134, 3
  store i32 %135, ptr @dump_indent, align 4
  %136 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %136, align 8
  %137 = call ptr @h5tools_str_reset(ptr noundef %3)
  %138 = load ptr, ptr @xmlnsprefix, align 8
  %139 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %3, ptr noundef @.str.5, ptr noundef %138)
  %140 = load ptr, ptr @rawoutstream, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.h5tool_format_t, ptr %142, i32 0, i32 37
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = call zeroext i1 @h5tools_render_element(ptr noundef %140, ptr noundef %141, ptr noundef %4, ptr noundef %3, ptr noundef %7, i64 noundef %145, i64 noundef 0, i64 noundef 0)
  br label %147

147:                                              ; preds = %113, %112
  %148 = getelementptr inbounds %struct.h5tools_context_t, ptr %4, i32 0, i32 10
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 8
  %151 = load i32, ptr @dump_indent, align 4
  %152 = sub i32 %151, 3
  store i32 %152, ptr @dump_indent, align 4
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
  %59 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.h5tool_format_t, ptr %28, i32 0, i32 55
  store i32 %60, ptr %61, align 4
  store ptr %28, ptr %27, align 8
  %62 = load i32, ptr %4, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %134, label %64

64:                                               ; preds = %58
  %65 = load i64, ptr %3, align 8
  %66 = call i32 @H5Tcommitted(i64 noundef %65)
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %134

68:                                               ; preds = %64
  %69 = load i64, ptr %3, align 8
  %70 = call i32 @H5Oget_info3(i64 noundef %69, ptr noundef %30, i32 noundef 1)
  %71 = load ptr, ptr @type_table, align 8
  %72 = getelementptr inbounds %struct.H5O_info2_t, ptr %30, i32 0, i32 1
  %73 = call ptr @search_obj(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %31, align 8
  %74 = load ptr, ptr %31, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %122

76:                                               ; preds = %68
  %77 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %77, ptr %32, align 8
  %78 = load i64, ptr %3, align 8
  %79 = load ptr, ptr %31, align 8
  %80 = getelementptr inbounds %struct.obj_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %32, align 8
  %83 = call i32 @xml_name_to_XID(i64 noundef %78, ptr noundef %81, ptr noundef %82, i32 noundef 100, i32 noundef 1)
  %84 = load ptr, ptr %31, align 8
  %85 = getelementptr inbounds %struct.obj_t, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %101, label %88

88:                                               ; preds = %76
  %89 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %89, align 8
  %90 = call ptr @h5tools_str_reset(ptr noundef %25)
  %91 = load ptr, ptr @xmlnsprefix, align 8
  %92 = load ptr, ptr %32, align 8
  %93 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.98, ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr @rawoutstream, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds %struct.h5tool_format_t, ptr %96, i32 0, i32 37
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = call zeroext i1 @h5tools_render_element(ptr noundef %94, ptr noundef %95, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %99, i64 noundef 0, i64 noundef 0)
  br label %120

101:                                              ; preds = %76
  %102 = load ptr, ptr %31, align 8
  %103 = getelementptr inbounds %struct.obj_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @xml_escape_the_name(ptr noundef %104)
  store ptr %105, ptr %33, align 8
  %106 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %106, align 8
  %107 = call ptr @h5tools_str_reset(ptr noundef %25)
  %108 = load ptr, ptr @xmlnsprefix, align 8
  %109 = load ptr, ptr %32, align 8
  %110 = load ptr, ptr %33, align 8
  %111 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.99, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr @rawoutstream, align 8
  %113 = load ptr, ptr %27, align 8
  %114 = load ptr, ptr %27, align 8
  %115 = getelementptr inbounds %struct.h5tool_format_t, ptr %114, i32 0, i32 37
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = call zeroext i1 @h5tools_render_element(ptr noundef %112, ptr noundef %113, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %117, i64 noundef 0, i64 noundef 0)
  %119 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %119) #9
  br label %120

120:                                              ; preds = %101, %88
  %121 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %121) #9
  br label %133

122:                                              ; preds = %68
  %123 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %123, align 8
  %124 = call ptr @h5tools_str_reset(ptr noundef %25)
  %125 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.3)
  %126 = load ptr, ptr @rawoutstream, align 8
  %127 = load ptr, ptr %27, align 8
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds %struct.h5tool_format_t, ptr %128, i32 0, i32 37
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = call zeroext i1 @h5tools_render_element(ptr noundef %126, ptr noundef %127, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %131, i64 noundef 0, i64 noundef 0)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %133

133:                                              ; preds = %122, %120
  br label %941

134:                                              ; preds = %64, %58
  %135 = load i64, ptr %3, align 8
  %136 = call i32 @H5Tget_class(i64 noundef %135)
  switch i32 %136, label %929 [
    i32 0, label %137
    i32 1, label %206
    i32 2, label %274
    i32 3, label %315
    i32 4, label %398
    i32 5, label %453
    i32 6, label %502
    i32 7, label %623
    i32 8, label %691
    i32 9, label %750
    i32 10, label %820
    i32 -1, label %928
    i32 11, label %928
  ]

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %138, align 8
  %139 = call ptr @h5tools_str_reset(ptr noundef %25)
  %140 = load ptr, ptr @xmlnsprefix, align 8
  %141 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %140)
  %142 = load ptr, ptr @rawoutstream, align 8
  %143 = load ptr, ptr %27, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds %struct.h5tool_format_t, ptr %144, i32 0, i32 37
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = call zeroext i1 @h5tools_render_element(ptr noundef %142, ptr noundef %143, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %147, i64 noundef 0, i64 noundef 0)
  %149 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  %152 = load i64, ptr %3, align 8
  %153 = call i32 @H5Tget_order(i64 noundef %152)
  store i32 %153, ptr %15, align 4
  %154 = load i64, ptr %3, align 8
  %155 = call i32 @H5Tget_sign(i64 noundef %154)
  store i32 %155, ptr %16, align 4
  %156 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %156, align 8
  %157 = call ptr @h5tools_str_reset(ptr noundef %25)
  %158 = load ptr, ptr @xmlnsprefix, align 8
  %159 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.101, ptr noundef %158)
  %160 = load i32, ptr %15, align 4
  switch i32 %160, label %166 [
    i32 0, label %161
    i32 1, label %163
    i32 2, label %165
    i32 3, label %165
    i32 4, label %165
    i32 -1, label %165
  ]

161:                                              ; preds = %137
  %162 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.102)
  br label %168

163:                                              ; preds = %137
  %164 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.103)
  br label %168

165:                                              ; preds = %137, %137, %137, %137
  br label %166

166:                                              ; preds = %165, %137
  %167 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104)
  br label %168

168:                                              ; preds = %166, %163, %161
  %169 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.105)
  %170 = load i32, ptr %16, align 4
  switch i32 %170, label %176 [
    i32 0, label %171
    i32 1, label %173
    i32 -1, label %175
    i32 2, label %175
  ]

171:                                              ; preds = %168
  %172 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.106)
  br label %178

173:                                              ; preds = %168
  %174 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.107)
  br label %178

175:                                              ; preds = %168, %168
  br label %176

176:                                              ; preds = %175, %168
  %177 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104)
  br label %178

178:                                              ; preds = %176, %173, %171
  %179 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.108)
  %180 = load i64, ptr %3, align 8
  %181 = call i64 @H5Tget_size(i64 noundef %180)
  store i64 %181, ptr %17, align 8
  %182 = load i64, ptr %17, align 8
  %183 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.86, i64 noundef %182)
  %184 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.109)
  %185 = load ptr, ptr @rawoutstream, align 8
  %186 = load ptr, ptr %27, align 8
  %187 = load ptr, ptr %27, align 8
  %188 = getelementptr inbounds %struct.h5tool_format_t, ptr %187, i32 0, i32 37
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = call zeroext i1 @h5tools_render_element(ptr noundef %185, ptr noundef %186, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %190, i64 noundef 0, i64 noundef 0)
  %192 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 8
  %195 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %195, align 8
  %196 = call ptr @h5tools_str_reset(ptr noundef %25)
  %197 = load ptr, ptr @xmlnsprefix, align 8
  %198 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %197)
  %199 = load ptr, ptr @rawoutstream, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = load ptr, ptr %27, align 8
  %202 = getelementptr inbounds %struct.h5tool_format_t, ptr %201, i32 0, i32 37
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = call zeroext i1 @h5tools_render_element(ptr noundef %199, ptr noundef %200, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %204, i64 noundef 0, i64 noundef 0)
  br label %940

206:                                              ; preds = %134
  %207 = load i64, ptr %3, align 8
  %208 = call i32 @H5Tget_order(i64 noundef %207)
  store i32 %208, ptr %15, align 4
  %209 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %209, align 8
  %210 = call ptr @h5tools_str_reset(ptr noundef %25)
  %211 = load ptr, ptr @xmlnsprefix, align 8
  %212 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %211)
  %213 = load ptr, ptr @rawoutstream, align 8
  %214 = load ptr, ptr %27, align 8
  %215 = load ptr, ptr %27, align 8
  %216 = getelementptr inbounds %struct.h5tool_format_t, ptr %215, i32 0, i32 37
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = call zeroext i1 @h5tools_render_element(ptr noundef %213, ptr noundef %214, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %218, i64 noundef 0, i64 noundef 0)
  %220 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8
  %223 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %223, align 8
  %224 = call ptr @h5tools_str_reset(ptr noundef %25)
  %225 = load ptr, ptr @xmlnsprefix, align 8
  %226 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.111, ptr noundef %225)
  %227 = load i32, ptr %15, align 4
  switch i32 %227, label %235 [
    i32 0, label %228
    i32 1, label %230
    i32 2, label %232
    i32 3, label %234
    i32 4, label %234
    i32 -1, label %234
  ]

228:                                              ; preds = %206
  %229 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.102)
  br label %237

230:                                              ; preds = %206
  %231 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.103)
  br label %237

232:                                              ; preds = %206
  %233 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.112)
  br label %237

234:                                              ; preds = %206, %206, %206
  br label %235

235:                                              ; preds = %234, %206
  %236 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104)
  br label %237

237:                                              ; preds = %235, %232, %230, %228
  %238 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.108)
  %239 = load i64, ptr %3, align 8
  %240 = call i64 @H5Tget_size(i64 noundef %239)
  store i64 %240, ptr %17, align 8
  %241 = load i64, ptr %17, align 8
  %242 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.86, i64 noundef %241)
  %243 = load i64, ptr %3, align 8
  %244 = call i32 @H5Tget_fields(i64 noundef %243, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %245 = load i64, ptr %18, align 8
  %246 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.113, i64 noundef %245)
  %247 = load i64, ptr %20, align 8
  %248 = load i64, ptr %19, align 8
  %249 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.114, i64 noundef %247, i64 noundef %248)
  %250 = load i64, ptr %22, align 8
  %251 = load i64, ptr %21, align 8
  %252 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.115, i64 noundef %250, i64 noundef %251)
  %253 = load ptr, ptr @rawoutstream, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = load ptr, ptr %27, align 8
  %256 = getelementptr inbounds %struct.h5tool_format_t, ptr %255, i32 0, i32 37
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = call zeroext i1 @h5tools_render_element(ptr noundef %253, ptr noundef %254, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %258, i64 noundef 0, i64 noundef 0)
  %260 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 8
  %263 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %263, align 8
  %264 = call ptr @h5tools_str_reset(ptr noundef %25)
  %265 = load ptr, ptr @xmlnsprefix, align 8
  %266 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %265)
  %267 = load ptr, ptr @rawoutstream, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds %struct.h5tool_format_t, ptr %269, i32 0, i32 37
  %271 = load i32, ptr %270, align 8
  %272 = zext i32 %271 to i64
  %273 = call zeroext i1 @h5tools_render_element(ptr noundef %267, ptr noundef %268, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %272, i64 noundef 0, i64 noundef 0)
  br label %940

274:                                              ; preds = %134
  %275 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %275, align 8
  %276 = call ptr @h5tools_str_reset(ptr noundef %25)
  %277 = load ptr, ptr @xmlnsprefix, align 8
  %278 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %277)
  %279 = load ptr, ptr @rawoutstream, align 8
  %280 = load ptr, ptr %27, align 8
  %281 = load ptr, ptr %27, align 8
  %282 = getelementptr inbounds %struct.h5tool_format_t, ptr %281, i32 0, i32 37
  %283 = load i32, ptr %282, align 8
  %284 = zext i32 %283 to i64
  %285 = call zeroext i1 @h5tools_render_element(ptr noundef %279, ptr noundef %280, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %284, i64 noundef 0, i64 noundef 0)
  %286 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 8
  %289 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %289, align 8
  %290 = call ptr @h5tools_str_reset(ptr noundef %25)
  %291 = load ptr, ptr @xmlnsprefix, align 8
  %292 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.116, ptr noundef %291)
  %293 = load ptr, ptr @rawoutstream, align 8
  %294 = load ptr, ptr %27, align 8
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds %struct.h5tool_format_t, ptr %295, i32 0, i32 37
  %297 = load i32, ptr %296, align 8
  %298 = zext i32 %297 to i64
  %299 = call zeroext i1 @h5tools_render_element(ptr noundef %293, ptr noundef %294, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %298, i64 noundef 0, i64 noundef 0)
  %300 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.117)
  %301 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 8
  %304 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %304, align 8
  %305 = call ptr @h5tools_str_reset(ptr noundef %25)
  %306 = load ptr, ptr @xmlnsprefix, align 8
  %307 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %306)
  %308 = load ptr, ptr @rawoutstream, align 8
  %309 = load ptr, ptr %27, align 8
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds %struct.h5tool_format_t, ptr %310, i32 0, i32 37
  %312 = load i32, ptr %311, align 8
  %313 = zext i32 %312 to i64
  %314 = call zeroext i1 @h5tools_render_element(ptr noundef %308, ptr noundef %309, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %313, i64 noundef 0, i64 noundef 0)
  br label %940

315:                                              ; preds = %134
  %316 = load i64, ptr %3, align 8
  %317 = call i64 @H5Tget_size(i64 noundef %316)
  store i64 %317, ptr %10, align 8
  %318 = load i64, ptr %3, align 8
  %319 = call i32 @H5Tget_strpad(i64 noundef %318)
  store i32 %319, ptr %12, align 4
  %320 = load i64, ptr %3, align 8
  %321 = call i32 @H5Tget_cset(i64 noundef %320)
  store i32 %321, ptr %13, align 4
  %322 = load i64, ptr %3, align 8
  %323 = call i32 @H5Tis_variable_str(i64 noundef %322)
  store i32 %323, ptr %24, align 4
  %324 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %324, align 8
  %325 = call ptr @h5tools_str_reset(ptr noundef %25)
  %326 = load ptr, ptr @xmlnsprefix, align 8
  %327 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %326)
  %328 = load ptr, ptr @rawoutstream, align 8
  %329 = load ptr, ptr %27, align 8
  %330 = load ptr, ptr %27, align 8
  %331 = getelementptr inbounds %struct.h5tool_format_t, ptr %330, i32 0, i32 37
  %332 = load i32, ptr %331, align 8
  %333 = zext i32 %332 to i64
  %334 = call zeroext i1 @h5tools_render_element(ptr noundef %328, ptr noundef %329, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %333, i64 noundef 0, i64 noundef 0)
  %335 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %336 = load i32, ptr %335, align 8
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 8
  %338 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %338, align 8
  %339 = call ptr @h5tools_str_reset(ptr noundef %25)
  %340 = load ptr, ptr @xmlnsprefix, align 8
  %341 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.118, ptr noundef %340)
  %342 = load i32, ptr %13, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %315
  %345 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.119)
  br label %348

346:                                              ; preds = %315
  %347 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.120)
  br label %348

348:                                              ; preds = %346, %344
  %349 = load i32, ptr %24, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.121)
  br label %357

353:                                              ; preds = %348
  %354 = load i64, ptr %10, align 8
  %355 = trunc i64 %354 to i32
  %356 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.122, i32 noundef %355)
  br label %357

357:                                              ; preds = %353, %351
  %358 = load i32, ptr %12, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.123)
  br label %376

362:                                              ; preds = %357
  %363 = load i32, ptr %12, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.124)
  br label %375

367:                                              ; preds = %362
  %368 = load i32, ptr %12, align 4
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.125)
  br label %374

372:                                              ; preds = %367
  %373 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.126)
  br label %374

374:                                              ; preds = %372, %370
  br label %375

375:                                              ; preds = %374, %365
  br label %376

376:                                              ; preds = %375, %360
  %377 = load ptr, ptr @rawoutstream, align 8
  %378 = load ptr, ptr %27, align 8
  %379 = load ptr, ptr %27, align 8
  %380 = getelementptr inbounds %struct.h5tool_format_t, ptr %379, i32 0, i32 37
  %381 = load i32, ptr %380, align 8
  %382 = zext i32 %381 to i64
  %383 = call zeroext i1 @h5tools_render_element(ptr noundef %377, ptr noundef %378, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %382, i64 noundef 0, i64 noundef 0)
  %384 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %385 = load i32, ptr %384, align 8
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 8
  %387 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %387, align 8
  %388 = call ptr @h5tools_str_reset(ptr noundef %25)
  %389 = load ptr, ptr @xmlnsprefix, align 8
  %390 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %389)
  %391 = load ptr, ptr @rawoutstream, align 8
  %392 = load ptr, ptr %27, align 8
  %393 = load ptr, ptr %27, align 8
  %394 = getelementptr inbounds %struct.h5tool_format_t, ptr %393, i32 0, i32 37
  %395 = load i32, ptr %394, align 8
  %396 = zext i32 %395 to i64
  %397 = call zeroext i1 @h5tools_render_element(ptr noundef %391, ptr noundef %392, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %396, i64 noundef 0, i64 noundef 0)
  br label %940

398:                                              ; preds = %134
  %399 = load i64, ptr %3, align 8
  %400 = call i32 @H5Tget_order(i64 noundef %399)
  store i32 %400, ptr %15, align 4
  %401 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %401, align 8
  %402 = call ptr @h5tools_str_reset(ptr noundef %25)
  %403 = load ptr, ptr @xmlnsprefix, align 8
  %404 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %403)
  %405 = load ptr, ptr @rawoutstream, align 8
  %406 = load ptr, ptr %27, align 8
  %407 = load ptr, ptr %27, align 8
  %408 = getelementptr inbounds %struct.h5tool_format_t, ptr %407, i32 0, i32 37
  %409 = load i32, ptr %408, align 8
  %410 = zext i32 %409 to i64
  %411 = call zeroext i1 @h5tools_render_element(ptr noundef %405, ptr noundef %406, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %410, i64 noundef 0, i64 noundef 0)
  %412 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %413 = load i32, ptr %412, align 8
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 8
  %415 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %415, align 8
  %416 = call ptr @h5tools_str_reset(ptr noundef %25)
  %417 = load ptr, ptr @xmlnsprefix, align 8
  %418 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.127, ptr noundef %417)
  %419 = load i32, ptr %15, align 4
  switch i32 %419, label %425 [
    i32 0, label %420
    i32 1, label %422
    i32 2, label %424
    i32 3, label %424
    i32 4, label %424
    i32 -1, label %424
  ]

420:                                              ; preds = %398
  %421 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.102)
  br label %427

422:                                              ; preds = %398
  %423 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.103)
  br label %427

424:                                              ; preds = %398, %398, %398, %398
  br label %425

425:                                              ; preds = %424, %398
  %426 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.104)
  br label %427

427:                                              ; preds = %425, %422, %420
  %428 = load i64, ptr %3, align 8
  %429 = call i64 @H5Tget_size(i64 noundef %428)
  store i64 %429, ptr %10, align 8
  %430 = load i64, ptr %10, align 8
  %431 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.128, i64 noundef %430)
  %432 = load ptr, ptr @rawoutstream, align 8
  %433 = load ptr, ptr %27, align 8
  %434 = load ptr, ptr %27, align 8
  %435 = getelementptr inbounds %struct.h5tool_format_t, ptr %434, i32 0, i32 37
  %436 = load i32, ptr %435, align 8
  %437 = zext i32 %436 to i64
  %438 = call zeroext i1 @h5tools_render_element(ptr noundef %432, ptr noundef %433, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %437, i64 noundef 0, i64 noundef 0)
  %439 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %440 = load i32, ptr %439, align 8
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 8
  %442 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %442, align 8
  %443 = call ptr @h5tools_str_reset(ptr noundef %25)
  %444 = load ptr, ptr @xmlnsprefix, align 8
  %445 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %444)
  %446 = load ptr, ptr @rawoutstream, align 8
  %447 = load ptr, ptr %27, align 8
  %448 = load ptr, ptr %27, align 8
  %449 = getelementptr inbounds %struct.h5tool_format_t, ptr %448, i32 0, i32 37
  %450 = load i32, ptr %449, align 8
  %451 = zext i32 %450 to i64
  %452 = call zeroext i1 @h5tools_render_element(ptr noundef %446, ptr noundef %447, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %451, i64 noundef 0, i64 noundef 0)
  br label %940

453:                                              ; preds = %134
  %454 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %454, align 8
  %455 = call ptr @h5tools_str_reset(ptr noundef %25)
  %456 = load ptr, ptr @xmlnsprefix, align 8
  %457 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %456)
  %458 = load ptr, ptr @rawoutstream, align 8
  %459 = load ptr, ptr %27, align 8
  %460 = load ptr, ptr %27, align 8
  %461 = getelementptr inbounds %struct.h5tool_format_t, ptr %460, i32 0, i32 37
  %462 = load i32, ptr %461, align 8
  %463 = zext i32 %462 to i64
  %464 = call zeroext i1 @h5tools_render_element(ptr noundef %458, ptr noundef %459, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %463, i64 noundef 0, i64 noundef 0)
  %465 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %466 = load i32, ptr %465, align 8
  %467 = add i32 %466, 1
  store i32 %467, ptr %465, align 8
  %468 = load i64, ptr %3, align 8
  %469 = call ptr @H5Tget_tag(i64 noundef %468)
  store ptr %469, ptr %5, align 8
  %470 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %470, align 8
  %471 = call ptr @h5tools_str_reset(ptr noundef %25)
  %472 = load ptr, ptr @xmlnsprefix, align 8
  %473 = load ptr, ptr %5, align 8
  %474 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.129, ptr noundef %472, ptr noundef %473)
  %475 = load ptr, ptr %5, align 8
  %476 = call i32 @H5free_memory(ptr noundef %475)
  %477 = load i64, ptr %3, align 8
  %478 = call i64 @H5Tget_size(i64 noundef %477)
  store i64 %478, ptr %10, align 8
  %479 = load i64, ptr %10, align 8
  %480 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.130, i64 noundef %479)
  %481 = load ptr, ptr @rawoutstream, align 8
  %482 = load ptr, ptr %27, align 8
  %483 = load ptr, ptr %27, align 8
  %484 = getelementptr inbounds %struct.h5tool_format_t, ptr %483, i32 0, i32 37
  %485 = load i32, ptr %484, align 8
  %486 = zext i32 %485 to i64
  %487 = call zeroext i1 @h5tools_render_element(ptr noundef %481, ptr noundef %482, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %486, i64 noundef 0, i64 noundef 0)
  %488 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %489 = load i32, ptr %488, align 8
  %490 = add i32 %489, -1
  store i32 %490, ptr %488, align 8
  %491 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %491, align 8
  %492 = call ptr @h5tools_str_reset(ptr noundef %25)
  %493 = load ptr, ptr @xmlnsprefix, align 8
  %494 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %493)
  %495 = load ptr, ptr @rawoutstream, align 8
  %496 = load ptr, ptr %27, align 8
  %497 = load ptr, ptr %27, align 8
  %498 = getelementptr inbounds %struct.h5tool_format_t, ptr %497, i32 0, i32 37
  %499 = load i32, ptr %498, align 8
  %500 = zext i32 %499 to i64
  %501 = call zeroext i1 @h5tools_render_element(ptr noundef %495, ptr noundef %496, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %500, i64 noundef 0, i64 noundef 0)
  br label %940

502:                                              ; preds = %134
  %503 = load i64, ptr %3, align 8
  %504 = call i32 @H5Tget_nmembers(i64 noundef %503)
  store i32 %504, ptr %7, align 4
  %505 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %505, align 8
  %506 = call ptr @h5tools_str_reset(ptr noundef %25)
  %507 = load ptr, ptr @xmlnsprefix, align 8
  %508 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.131, ptr noundef %507)
  %509 = load ptr, ptr @rawoutstream, align 8
  %510 = load ptr, ptr %27, align 8
  %511 = load ptr, ptr %27, align 8
  %512 = getelementptr inbounds %struct.h5tool_format_t, ptr %511, i32 0, i32 37
  %513 = load i32, ptr %512, align 8
  %514 = zext i32 %513 to i64
  %515 = call zeroext i1 @h5tools_render_element(ptr noundef %509, ptr noundef %510, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %514, i64 noundef 0, i64 noundef 0)
  %516 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %517 = load i32, ptr %516, align 8
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 8
  %519 = load i32, ptr @dump_indent, align 4
  %520 = add i32 %519, 3
  store i32 %520, ptr @dump_indent, align 4
  store i32 0, ptr %9, align 4
  br label %521

521:                                              ; preds = %603, %502
  %522 = load i32, ptr %9, align 4
  %523 = load i32, ptr %7, align 4
  %524 = icmp ult i32 %522, %523
  br i1 %524, label %525, label %606

525:                                              ; preds = %521
  %526 = load i64, ptr %3, align 8
  %527 = load i32, ptr %9, align 4
  %528 = call ptr @H5Tget_member_name(i64 noundef %526, i32 noundef %527)
  store ptr %528, ptr %5, align 8
  %529 = load i64, ptr %3, align 8
  %530 = load i32, ptr %9, align 4
  %531 = call i64 @H5Tget_member_type(i64 noundef %529, i32 noundef %530)
  store i64 %531, ptr %6, align 8
  %532 = load ptr, ptr %5, align 8
  %533 = call ptr @xml_escape_the_name(ptr noundef %532)
  store ptr %533, ptr %34, align 8
  %534 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %534, align 8
  %535 = call ptr @h5tools_str_reset(ptr noundef %25)
  %536 = load ptr, ptr @xmlnsprefix, align 8
  %537 = load ptr, ptr %34, align 8
  %538 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.132, ptr noundef %536, ptr noundef %537)
  %539 = load ptr, ptr @rawoutstream, align 8
  %540 = load ptr, ptr %27, align 8
  %541 = load ptr, ptr %27, align 8
  %542 = getelementptr inbounds %struct.h5tool_format_t, ptr %541, i32 0, i32 37
  %543 = load i32, ptr %542, align 8
  %544 = zext i32 %543 to i64
  %545 = call zeroext i1 @h5tools_render_element(ptr noundef %539, ptr noundef %540, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %544, i64 noundef 0, i64 noundef 0)
  %546 = load ptr, ptr %5, align 8
  %547 = call i32 @H5free_memory(ptr noundef %546)
  %548 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %548) #9
  %549 = load i32, ptr @dump_indent, align 4
  %550 = add i32 %549, 3
  store i32 %550, ptr @dump_indent, align 4
  %551 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %552 = load i32, ptr %551, align 8
  %553 = add i32 %552, 1
  store i32 %553, ptr %551, align 8
  %554 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %554, align 8
  %555 = call ptr @h5tools_str_reset(ptr noundef %25)
  %556 = load ptr, ptr @xmlnsprefix, align 8
  %557 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.4, ptr noundef %556)
  %558 = load ptr, ptr @rawoutstream, align 8
  %559 = load ptr, ptr %27, align 8
  %560 = load ptr, ptr %27, align 8
  %561 = getelementptr inbounds %struct.h5tool_format_t, ptr %560, i32 0, i32 37
  %562 = load i32, ptr %561, align 8
  %563 = zext i32 %562 to i64
  %564 = call zeroext i1 @h5tools_render_element(ptr noundef %558, ptr noundef %559, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %563, i64 noundef 0, i64 noundef 0)
  %565 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %566 = load i32, ptr %565, align 8
  %567 = add i32 %566, 1
  store i32 %567, ptr %565, align 8
  %568 = load i32, ptr @dump_indent, align 4
  %569 = add i32 %568, 3
  store i32 %569, ptr @dump_indent, align 4
  %570 = load i64, ptr %6, align 8
  call void @xml_print_datatype(i64 noundef %570, i32 noundef 0)
  %571 = load i32, ptr @dump_indent, align 4
  %572 = sub i32 %571, 3
  store i32 %572, ptr @dump_indent, align 4
  %573 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %574 = load i32, ptr %573, align 8
  %575 = add i32 %574, -1
  store i32 %575, ptr %573, align 8
  %576 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %576, align 8
  %577 = call ptr @h5tools_str_reset(ptr noundef %25)
  %578 = load ptr, ptr @xmlnsprefix, align 8
  %579 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.5, ptr noundef %578)
  %580 = load ptr, ptr @rawoutstream, align 8
  %581 = load ptr, ptr %27, align 8
  %582 = load ptr, ptr %27, align 8
  %583 = getelementptr inbounds %struct.h5tool_format_t, ptr %582, i32 0, i32 37
  %584 = load i32, ptr %583, align 8
  %585 = zext i32 %584 to i64
  %586 = call zeroext i1 @h5tools_render_element(ptr noundef %580, ptr noundef %581, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %585, i64 noundef 0, i64 noundef 0)
  %587 = load i32, ptr @dump_indent, align 4
  %588 = sub i32 %587, 3
  store i32 %588, ptr @dump_indent, align 4
  %589 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %590 = load i32, ptr %589, align 8
  %591 = add i32 %590, -1
  store i32 %591, ptr %589, align 8
  %592 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %592, align 8
  %593 = call ptr @h5tools_str_reset(ptr noundef %25)
  %594 = load ptr, ptr @xmlnsprefix, align 8
  %595 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.133, ptr noundef %594)
  %596 = load ptr, ptr @rawoutstream, align 8
  %597 = load ptr, ptr %27, align 8
  %598 = load ptr, ptr %27, align 8
  %599 = getelementptr inbounds %struct.h5tool_format_t, ptr %598, i32 0, i32 37
  %600 = load i32, ptr %599, align 8
  %601 = zext i32 %600 to i64
  %602 = call zeroext i1 @h5tools_render_element(ptr noundef %596, ptr noundef %597, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %601, i64 noundef 0, i64 noundef 0)
  br label %603

603:                                              ; preds = %525
  %604 = load i32, ptr %9, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %9, align 4
  br label %521

606:                                              ; preds = %521
  %607 = load i32, ptr @dump_indent, align 4
  %608 = sub i32 %607, 3
  store i32 %608, ptr @dump_indent, align 4
  %609 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %610 = load i32, ptr %609, align 8
  %611 = add i32 %610, -1
  store i32 %611, ptr %609, align 8
  %612 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %612, align 8
  %613 = call ptr @h5tools_str_reset(ptr noundef %25)
  %614 = load ptr, ptr @xmlnsprefix, align 8
  %615 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.134, ptr noundef %614)
  %616 = load ptr, ptr @rawoutstream, align 8
  %617 = load ptr, ptr %27, align 8
  %618 = load ptr, ptr %27, align 8
  %619 = getelementptr inbounds %struct.h5tool_format_t, ptr %618, i32 0, i32 37
  %620 = load i32, ptr %619, align 8
  %621 = zext i32 %620 to i64
  %622 = call zeroext i1 @h5tools_render_element(ptr noundef %616, ptr noundef %617, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %621, i64 noundef 0, i64 noundef 0)
  br label %940

623:                                              ; preds = %134
  %624 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %624, align 8
  %625 = call ptr @h5tools_str_reset(ptr noundef %25)
  %626 = load ptr, ptr @xmlnsprefix, align 8
  %627 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %626)
  %628 = load ptr, ptr @rawoutstream, align 8
  %629 = load ptr, ptr %27, align 8
  %630 = load ptr, ptr %27, align 8
  %631 = getelementptr inbounds %struct.h5tool_format_t, ptr %630, i32 0, i32 37
  %632 = load i32, ptr %631, align 8
  %633 = zext i32 %632 to i64
  %634 = call zeroext i1 @h5tools_render_element(ptr noundef %628, ptr noundef %629, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %633, i64 noundef 0, i64 noundef 0)
  %635 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %636 = load i32, ptr %635, align 8
  %637 = add i32 %636, 1
  store i32 %637, ptr %635, align 8
  %638 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %638, align 8
  %639 = call ptr @h5tools_str_reset(ptr noundef %25)
  %640 = load ptr, ptr @xmlnsprefix, align 8
  %641 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.135, ptr noundef %640)
  %642 = load ptr, ptr @rawoutstream, align 8
  %643 = load ptr, ptr %27, align 8
  %644 = load ptr, ptr %27, align 8
  %645 = getelementptr inbounds %struct.h5tool_format_t, ptr %644, i32 0, i32 37
  %646 = load i32, ptr %645, align 8
  %647 = zext i32 %646 to i64
  %648 = call zeroext i1 @h5tools_render_element(ptr noundef %642, ptr noundef %643, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %647, i64 noundef 0, i64 noundef 0)
  %649 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %650 = load i32, ptr %649, align 8
  %651 = add i32 %650, 1
  store i32 %651, ptr %649, align 8
  %652 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %652, align 8
  %653 = call ptr @h5tools_str_reset(ptr noundef %25)
  %654 = load ptr, ptr @xmlnsprefix, align 8
  %655 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.136, ptr noundef %654)
  %656 = load ptr, ptr @rawoutstream, align 8
  %657 = load ptr, ptr %27, align 8
  %658 = load ptr, ptr %27, align 8
  %659 = getelementptr inbounds %struct.h5tool_format_t, ptr %658, i32 0, i32 37
  %660 = load i32, ptr %659, align 8
  %661 = zext i32 %660 to i64
  %662 = call zeroext i1 @h5tools_render_element(ptr noundef %656, ptr noundef %657, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %661, i64 noundef 0, i64 noundef 0)
  %663 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %664 = load i32, ptr %663, align 8
  %665 = add i32 %664, -1
  store i32 %665, ptr %663, align 8
  %666 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %666, align 8
  %667 = call ptr @h5tools_str_reset(ptr noundef %25)
  %668 = load ptr, ptr @xmlnsprefix, align 8
  %669 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.137, ptr noundef %668)
  %670 = load ptr, ptr @rawoutstream, align 8
  %671 = load ptr, ptr %27, align 8
  %672 = load ptr, ptr %27, align 8
  %673 = getelementptr inbounds %struct.h5tool_format_t, ptr %672, i32 0, i32 37
  %674 = load i32, ptr %673, align 8
  %675 = zext i32 %674 to i64
  %676 = call zeroext i1 @h5tools_render_element(ptr noundef %670, ptr noundef %671, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %675, i64 noundef 0, i64 noundef 0)
  %677 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %678 = load i32, ptr %677, align 8
  %679 = add i32 %678, -1
  store i32 %679, ptr %677, align 8
  %680 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %680, align 8
  %681 = call ptr @h5tools_str_reset(ptr noundef %25)
  %682 = load ptr, ptr @xmlnsprefix, align 8
  %683 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %682)
  %684 = load ptr, ptr @rawoutstream, align 8
  %685 = load ptr, ptr %27, align 8
  %686 = load ptr, ptr %27, align 8
  %687 = getelementptr inbounds %struct.h5tool_format_t, ptr %686, i32 0, i32 37
  %688 = load i32, ptr %687, align 8
  %689 = zext i32 %688 to i64
  %690 = call zeroext i1 @h5tools_render_element(ptr noundef %684, ptr noundef %685, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %689, i64 noundef 0, i64 noundef 0)
  br label %940

691:                                              ; preds = %134
  %692 = load i64, ptr %3, align 8
  %693 = call i32 @H5Tget_nmembers(i64 noundef %692)
  store i32 %693, ptr %23, align 4
  %694 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %694, align 8
  %695 = call ptr @h5tools_str_reset(ptr noundef %25)
  %696 = load ptr, ptr @xmlnsprefix, align 8
  %697 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.100, ptr noundef %696)
  %698 = load ptr, ptr @rawoutstream, align 8
  %699 = load ptr, ptr %27, align 8
  %700 = load ptr, ptr %27, align 8
  %701 = getelementptr inbounds %struct.h5tool_format_t, ptr %700, i32 0, i32 37
  %702 = load i32, ptr %701, align 8
  %703 = zext i32 %702 to i64
  %704 = call zeroext i1 @h5tools_render_element(ptr noundef %698, ptr noundef %699, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %703, i64 noundef 0, i64 noundef 0)
  %705 = load i32, ptr @dump_indent, align 4
  %706 = add i32 %705, 3
  store i32 %706, ptr @dump_indent, align 4
  %707 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %708 = load i32, ptr %707, align 8
  %709 = add i32 %708, 1
  store i32 %709, ptr %707, align 8
  %710 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %710, align 8
  %711 = call ptr @h5tools_str_reset(ptr noundef %25)
  %712 = load ptr, ptr @xmlnsprefix, align 8
  %713 = load i32, ptr %23, align 4
  %714 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.138, ptr noundef %712, i32 noundef %713)
  %715 = load ptr, ptr @rawoutstream, align 8
  %716 = load ptr, ptr %27, align 8
  %717 = load ptr, ptr %27, align 8
  %718 = getelementptr inbounds %struct.h5tool_format_t, ptr %717, i32 0, i32 37
  %719 = load i32, ptr %718, align 8
  %720 = zext i32 %719 to i64
  %721 = call zeroext i1 @h5tools_render_element(ptr noundef %715, ptr noundef %716, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %720, i64 noundef 0, i64 noundef 0)
  %722 = load i64, ptr %3, align 8
  call void @xml_print_enum(i64 noundef %722)
  %723 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %723, align 8
  %724 = call ptr @h5tools_str_reset(ptr noundef %25)
  %725 = load ptr, ptr @xmlnsprefix, align 8
  %726 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.139, ptr noundef %725)
  %727 = load ptr, ptr @rawoutstream, align 8
  %728 = load ptr, ptr %27, align 8
  %729 = load ptr, ptr %27, align 8
  %730 = getelementptr inbounds %struct.h5tool_format_t, ptr %729, i32 0, i32 37
  %731 = load i32, ptr %730, align 8
  %732 = zext i32 %731 to i64
  %733 = call zeroext i1 @h5tools_render_element(ptr noundef %727, ptr noundef %728, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %732, i64 noundef 0, i64 noundef 0)
  %734 = load i32, ptr @dump_indent, align 4
  %735 = sub i32 %734, 3
  store i32 %735, ptr @dump_indent, align 4
  %736 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %737 = load i32, ptr %736, align 8
  %738 = add i32 %737, -1
  store i32 %738, ptr %736, align 8
  %739 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %739, align 8
  %740 = call ptr @h5tools_str_reset(ptr noundef %25)
  %741 = load ptr, ptr @xmlnsprefix, align 8
  %742 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.110, ptr noundef %741)
  %743 = load ptr, ptr @rawoutstream, align 8
  %744 = load ptr, ptr %27, align 8
  %745 = load ptr, ptr %27, align 8
  %746 = getelementptr inbounds %struct.h5tool_format_t, ptr %745, i32 0, i32 37
  %747 = load i32, ptr %746, align 8
  %748 = zext i32 %747 to i64
  %749 = call zeroext i1 @h5tools_render_element(ptr noundef %743, ptr noundef %744, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %748, i64 noundef 0, i64 noundef 0)
  br label %940

750:                                              ; preds = %134
  %751 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %751, align 8
  %752 = call ptr @h5tools_str_reset(ptr noundef %25)
  %753 = load ptr, ptr @xmlnsprefix, align 8
  %754 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.140, ptr noundef %753)
  %755 = load ptr, ptr @rawoutstream, align 8
  %756 = load ptr, ptr %27, align 8
  %757 = load ptr, ptr %27, align 8
  %758 = getelementptr inbounds %struct.h5tool_format_t, ptr %757, i32 0, i32 37
  %759 = load i32, ptr %758, align 8
  %760 = zext i32 %759 to i64
  %761 = call zeroext i1 @h5tools_render_element(ptr noundef %755, ptr noundef %756, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %760, i64 noundef 0, i64 noundef 0)
  %762 = load i64, ptr %3, align 8
  %763 = call i64 @H5Tget_super(i64 noundef %762)
  store i64 %763, ptr %14, align 8
  %764 = load i32, ptr @dump_indent, align 4
  %765 = add i32 %764, 3
  store i32 %765, ptr @dump_indent, align 4
  %766 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %767 = load i32, ptr %766, align 8
  %768 = add i32 %767, 1
  store i32 %768, ptr %766, align 8
  %769 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %769, align 8
  %770 = call ptr @h5tools_str_reset(ptr noundef %25)
  %771 = load ptr, ptr @xmlnsprefix, align 8
  %772 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.4, ptr noundef %771)
  %773 = load ptr, ptr @rawoutstream, align 8
  %774 = load ptr, ptr %27, align 8
  %775 = load ptr, ptr %27, align 8
  %776 = getelementptr inbounds %struct.h5tool_format_t, ptr %775, i32 0, i32 37
  %777 = load i32, ptr %776, align 8
  %778 = zext i32 %777 to i64
  %779 = call zeroext i1 @h5tools_render_element(ptr noundef %773, ptr noundef %774, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %778, i64 noundef 0, i64 noundef 0)
  %780 = load i32, ptr @dump_indent, align 4
  %781 = add i32 %780, 3
  store i32 %781, ptr @dump_indent, align 4
  %782 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %783 = load i32, ptr %782, align 8
  %784 = add i32 %783, 1
  store i32 %784, ptr %782, align 8
  %785 = load i64, ptr %14, align 8
  call void @xml_print_datatype(i64 noundef %785, i32 noundef 0)
  %786 = load i32, ptr @dump_indent, align 4
  %787 = sub i32 %786, 3
  store i32 %787, ptr @dump_indent, align 4
  %788 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %789 = load i32, ptr %788, align 8
  %790 = add i32 %789, -1
  store i32 %790, ptr %788, align 8
  %791 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %791, align 8
  %792 = call ptr @h5tools_str_reset(ptr noundef %25)
  %793 = load ptr, ptr @xmlnsprefix, align 8
  %794 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.5, ptr noundef %793)
  %795 = load ptr, ptr @rawoutstream, align 8
  %796 = load ptr, ptr %27, align 8
  %797 = load ptr, ptr %27, align 8
  %798 = getelementptr inbounds %struct.h5tool_format_t, ptr %797, i32 0, i32 37
  %799 = load i32, ptr %798, align 8
  %800 = zext i32 %799 to i64
  %801 = call zeroext i1 @h5tools_render_element(ptr noundef %795, ptr noundef %796, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %800, i64 noundef 0, i64 noundef 0)
  %802 = load i32, ptr @dump_indent, align 4
  %803 = sub i32 %802, 3
  store i32 %803, ptr @dump_indent, align 4
  %804 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %805 = load i32, ptr %804, align 8
  %806 = add i32 %805, -1
  store i32 %806, ptr %804, align 8
  %807 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %807, align 8
  %808 = call ptr @h5tools_str_reset(ptr noundef %25)
  %809 = load ptr, ptr @xmlnsprefix, align 8
  %810 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.141, ptr noundef %809)
  %811 = load ptr, ptr @rawoutstream, align 8
  %812 = load ptr, ptr %27, align 8
  %813 = load ptr, ptr %27, align 8
  %814 = getelementptr inbounds %struct.h5tool_format_t, ptr %813, i32 0, i32 37
  %815 = load i32, ptr %814, align 8
  %816 = zext i32 %815 to i64
  %817 = call zeroext i1 @h5tools_render_element(ptr noundef %811, ptr noundef %812, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %816, i64 noundef 0, i64 noundef 0)
  %818 = load i64, ptr %14, align 8
  %819 = call i32 @H5Tclose(i64 noundef %818)
  br label %940

820:                                              ; preds = %134
  %821 = load i64, ptr %3, align 8
  %822 = call i64 @H5Tget_super(i64 noundef %821)
  store i64 %822, ptr %14, align 8
  %823 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %823, align 8
  %824 = call ptr @h5tools_str_reset(ptr noundef %25)
  %825 = load ptr, ptr @xmlnsprefix, align 8
  %826 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.142, ptr noundef %825)
  %827 = load i64, ptr %3, align 8
  %828 = call i32 @H5Tget_array_ndims(i64 noundef %827)
  store i32 %828, ptr %8, align 4
  %829 = load i32, ptr %8, align 4
  %830 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.143, i32 noundef %829)
  %831 = load ptr, ptr @rawoutstream, align 8
  %832 = load ptr, ptr %27, align 8
  %833 = load ptr, ptr %27, align 8
  %834 = getelementptr inbounds %struct.h5tool_format_t, ptr %833, i32 0, i32 37
  %835 = load i32, ptr %834, align 8
  %836 = zext i32 %835 to i64
  %837 = call zeroext i1 @h5tools_render_element(ptr noundef %831, ptr noundef %832, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %836, i64 noundef 0, i64 noundef 0)
  %838 = load i64, ptr %3, align 8
  %839 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %840 = call i32 @H5Tget_array_dims2(i64 noundef %838, ptr noundef %839)
  %841 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %842 = load i32, ptr %841, align 8
  %843 = add i32 %842, 1
  store i32 %843, ptr %841, align 8
  store i32 0, ptr %9, align 4
  br label %844

844:                                              ; preds = %865, %820
  %845 = load i32, ptr %9, align 4
  %846 = load i32, ptr %8, align 4
  %847 = icmp ult i32 %845, %846
  br i1 %847, label %848, label %868

848:                                              ; preds = %844
  %849 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %849, align 8
  %850 = call ptr @h5tools_str_reset(ptr noundef %25)
  %851 = load ptr, ptr @xmlnsprefix, align 8
  %852 = load i32, ptr %9, align 4
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %853
  %855 = load i64, ptr %854, align 8
  %856 = trunc i64 %855 to i32
  %857 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.144, ptr noundef %851, i32 noundef %856)
  %858 = load ptr, ptr @rawoutstream, align 8
  %859 = load ptr, ptr %27, align 8
  %860 = load ptr, ptr %27, align 8
  %861 = getelementptr inbounds %struct.h5tool_format_t, ptr %860, i32 0, i32 37
  %862 = load i32, ptr %861, align 8
  %863 = zext i32 %862 to i64
  %864 = call zeroext i1 @h5tools_render_element(ptr noundef %858, ptr noundef %859, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %863, i64 noundef 0, i64 noundef 0)
  br label %865

865:                                              ; preds = %848
  %866 = load i32, ptr %9, align 4
  %867 = add i32 %866, 1
  store i32 %867, ptr %9, align 4
  br label %844

868:                                              ; preds = %844
  %869 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %870 = load i32, ptr %869, align 8
  %871 = add i32 %870, -1
  store i32 %871, ptr %869, align 8
  %872 = load i32, ptr @dump_indent, align 4
  %873 = add i32 %872, 3
  store i32 %873, ptr @dump_indent, align 4
  %874 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %875 = load i32, ptr %874, align 8
  %876 = add i32 %875, 1
  store i32 %876, ptr %874, align 8
  %877 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %877, align 8
  %878 = call ptr @h5tools_str_reset(ptr noundef %25)
  %879 = load ptr, ptr @xmlnsprefix, align 8
  %880 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.4, ptr noundef %879)
  %881 = load ptr, ptr @rawoutstream, align 8
  %882 = load ptr, ptr %27, align 8
  %883 = load ptr, ptr %27, align 8
  %884 = getelementptr inbounds %struct.h5tool_format_t, ptr %883, i32 0, i32 37
  %885 = load i32, ptr %884, align 8
  %886 = zext i32 %885 to i64
  %887 = call zeroext i1 @h5tools_render_element(ptr noundef %881, ptr noundef %882, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %886, i64 noundef 0, i64 noundef 0)
  %888 = load i32, ptr @dump_indent, align 4
  %889 = add i32 %888, 3
  store i32 %889, ptr @dump_indent, align 4
  %890 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %891 = load i32, ptr %890, align 8
  %892 = add i32 %891, 1
  store i32 %892, ptr %890, align 8
  %893 = load i64, ptr %14, align 8
  call void @xml_print_datatype(i64 noundef %893, i32 noundef 0)
  %894 = load i32, ptr @dump_indent, align 4
  %895 = sub i32 %894, 3
  store i32 %895, ptr @dump_indent, align 4
  %896 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %897 = load i32, ptr %896, align 8
  %898 = add i32 %897, -1
  store i32 %898, ptr %896, align 8
  %899 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %899, align 8
  %900 = call ptr @h5tools_str_reset(ptr noundef %25)
  %901 = load ptr, ptr @xmlnsprefix, align 8
  %902 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.5, ptr noundef %901)
  %903 = load ptr, ptr @rawoutstream, align 8
  %904 = load ptr, ptr %27, align 8
  %905 = load ptr, ptr %27, align 8
  %906 = getelementptr inbounds %struct.h5tool_format_t, ptr %905, i32 0, i32 37
  %907 = load i32, ptr %906, align 8
  %908 = zext i32 %907 to i64
  %909 = call zeroext i1 @h5tools_render_element(ptr noundef %903, ptr noundef %904, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %908, i64 noundef 0, i64 noundef 0)
  %910 = load i32, ptr @dump_indent, align 4
  %911 = sub i32 %910, 3
  store i32 %911, ptr @dump_indent, align 4
  %912 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 10
  %913 = load i32, ptr %912, align 8
  %914 = add i32 %913, -1
  store i32 %914, ptr %912, align 8
  %915 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %915, align 8
  %916 = call ptr @h5tools_str_reset(ptr noundef %25)
  %917 = load ptr, ptr @xmlnsprefix, align 8
  %918 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.145, ptr noundef %917)
  %919 = load ptr, ptr @rawoutstream, align 8
  %920 = load ptr, ptr %27, align 8
  %921 = load ptr, ptr %27, align 8
  %922 = getelementptr inbounds %struct.h5tool_format_t, ptr %921, i32 0, i32 37
  %923 = load i32, ptr %922, align 8
  %924 = zext i32 %923 to i64
  %925 = call zeroext i1 @h5tools_render_element(ptr noundef %919, ptr noundef %920, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %924, i64 noundef 0, i64 noundef 0)
  %926 = load i64, ptr %14, align 8
  %927 = call i32 @H5Tclose(i64 noundef %926)
  br label %940

928:                                              ; preds = %134, %134
  br label %929

929:                                              ; preds = %928, %134
  %930 = getelementptr inbounds %struct.h5tools_context_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %930, align 8
  %931 = call ptr @h5tools_str_reset(ptr noundef %25)
  %932 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %25, ptr noundef @.str.146)
  %933 = load ptr, ptr @rawoutstream, align 8
  %934 = load ptr, ptr %27, align 8
  %935 = load ptr, ptr %27, align 8
  %936 = getelementptr inbounds %struct.h5tool_format_t, ptr %935, i32 0, i32 37
  %937 = load i32, ptr %936, align 8
  %938 = zext i32 %937 to i64
  %939 = call zeroext i1 @h5tools_render_element(ptr noundef %933, ptr noundef %934, ptr noundef %26, ptr noundef %25, ptr noundef %29, i64 noundef %938, i64 noundef 0, i64 noundef 0)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %940

940:                                              ; preds = %929, %868, %750, %691, %623, %606, %453, %427, %376, %274, %237, %178
  br label %941

941:                                              ; preds = %940, %133
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
  %43 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 55
  store i32 %44, ptr %45, align 4
  store ptr %9, ptr %8, align 8
  %46 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %49, align 8
  %50 = call ptr @h5tools_str_reset(ptr noundef %6)
  %51 = load ptr, ptr @xmlnsprefix, align 8
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.6, ptr noundef %51)
  %53 = load ptr, ptr @rawoutstream, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.h5tool_format_t, ptr %55, i32 0, i32 37
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = call zeroext i1 @h5tools_render_element(ptr noundef %53, ptr noundef %54, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %58, i64 noundef 0, i64 noundef 0)
  %60 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %185 [
    i32 0, label %64
    i32 1, label %76
    i32 2, label %184
    i32 -1, label %184
  ]

64:                                               ; preds = %42
  %65 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %65, align 8
  %66 = call ptr @h5tools_str_reset(ptr noundef %6)
  %67 = load ptr, ptr @xmlnsprefix, align 8
  %68 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.7, ptr noundef %67)
  %69 = load ptr, ptr @rawoutstream, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.h5tool_format_t, ptr %71, i32 0, i32 37
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = call zeroext i1 @h5tools_render_element(ptr noundef %69, ptr noundef %70, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %74, i64 noundef 0, i64 noundef 0)
  br label %196

76:                                               ; preds = %42
  %77 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %77, align 8
  %78 = call ptr @h5tools_str_reset(ptr noundef %6)
  %79 = load ptr, ptr @xmlnsprefix, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.8, ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr @rawoutstream, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.h5tool_format_t, ptr %84, i32 0, i32 37
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = call zeroext i1 @h5tools_render_element(ptr noundef %82, ptr noundef %83, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %87, i64 noundef 0, i64 noundef 0)
  %89 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %166, %76
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %169

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %102, label %118

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %103, align 8
  %104 = call ptr @h5tools_str_reset(ptr noundef %6)
  %105 = load ptr, ptr @xmlnsprefix, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.9, ptr noundef %105, i64 noundef %109)
  %111 = load ptr, ptr @rawoutstream, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.h5tool_format_t, ptr %113, i32 0, i32 37
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = call zeroext i1 @h5tools_render_element(ptr noundef %111, ptr noundef %112, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %116, i64 noundef 0, i64 noundef 0)
  br label %165

118:                                              ; preds = %96
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %125, align 8
  %126 = call ptr @h5tools_str_reset(ptr noundef %6)
  %127 = load ptr, ptr @xmlnsprefix, align 8
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.10, ptr noundef %127, i64 noundef %131, i64 noundef %135)
  %137 = load ptr, ptr @rawoutstream, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.h5tool_format_t, ptr %139, i32 0, i32 37
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = call zeroext i1 @h5tools_render_element(ptr noundef %137, ptr noundef %138, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %142, i64 noundef 0, i64 noundef 0)
  br label %164

144:                                              ; preds = %118
  %145 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %145, align 8
  %146 = call ptr @h5tools_str_reset(ptr noundef %6)
  %147 = load ptr, ptr @xmlnsprefix, align 8
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.10, ptr noundef %147, i64 noundef %151, i64 noundef %155)
  %157 = load ptr, ptr @rawoutstream, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.h5tool_format_t, ptr %159, i32 0, i32 37
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = call zeroext i1 @h5tools_render_element(ptr noundef %157, ptr noundef %158, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %162, i64 noundef 0, i64 noundef 0)
  br label %164

164:                                              ; preds = %144, %124
  br label %165

165:                                              ; preds = %164, %102
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  br label %92

169:                                              ; preds = %92
  %170 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %173, align 8
  %174 = call ptr @h5tools_str_reset(ptr noundef %6)
  %175 = load ptr, ptr @xmlnsprefix, align 8
  %176 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.11, ptr noundef %175)
  %177 = load ptr, ptr @rawoutstream, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.h5tool_format_t, ptr %179, i32 0, i32 37
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = call zeroext i1 @h5tools_render_element(ptr noundef %177, ptr noundef %178, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %182, i64 noundef 0, i64 noundef 0)
  br label %196

184:                                              ; preds = %42, %42
  br label %185

185:                                              ; preds = %184, %42
  %186 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %186, align 8
  %187 = call ptr @h5tools_str_reset(ptr noundef %6)
  %188 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.12)
  %189 = load ptr, ptr @rawoutstream, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.h5tool_format_t, ptr %191, i32 0, i32 37
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = call zeroext i1 @h5tools_render_element(ptr noundef %189, ptr noundef %190, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %194, i64 noundef 0, i64 noundef 0)
  br label %196

196:                                              ; preds = %185, %169, %64
  %197 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %200, align 8
  %201 = call ptr @h5tools_str_reset(ptr noundef %6)
  %202 = load ptr, ptr @xmlnsprefix, align 8
  %203 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.13, ptr noundef %202)
  %204 = load ptr, ptr @rawoutstream, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.h5tool_format_t, ptr %206, i32 0, i32 37
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = call zeroext i1 @h5tools_render_element(ptr noundef %204, ptr noundef %205, ptr noundef %7, ptr noundef %6, ptr noundef %10, i64 noundef %209, i64 noundef 0, i64 noundef 0)
  %211 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 8
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
  br label %213

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %25
  %37 = load i64, ptr %7, align 8
  %38 = call i32 @H5Tget_class(i64 noundef %37)
  %39 = icmp ne i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %182

41:                                               ; preds = %36
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %44 = call i32 @H5Tequal(i64 noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %182

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
  br label %182

57:                                               ; preds = %50
  %58 = load i64, ptr %9, align 8
  %59 = call noalias ptr @calloc(i64 noundef %58, i64 noundef 64) #11
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %182

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
  br label %182

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
  br label %182

82:                                               ; preds = %75
  %83 = load i64, ptr %9, align 8
  %84 = call noalias ptr @calloc(i64 noundef %83, i64 noundef 64) #11
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %182

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
  br label %182

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
  %124 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %struct.h5tool_format_t, ptr %16, i32 0, i32 55
  store i32 %125, ptr %126, align 4
  store ptr %16, ptr %15, align 8
  store i64 0, ptr %10, align 8
  br label %127

127:                                              ; preds = %173, %123
  %128 = load i64, ptr %10, align 8
  %129 = load i64, ptr %9, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %176

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8
  %133 = call ptr @lookup_ref_path(ptr noundef byval(%struct.H5R_ref_t) align 8 %132)
  store ptr %133, ptr %18, align 8
  %134 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %150, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %140, align 8
  %141 = call ptr @h5tools_str_reset(ptr noundef %13)
  %142 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.171, ptr noundef @.str.172)
  %143 = load ptr, ptr @rawoutstream, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.h5tool_format_t, ptr %145, i32 0, i32 37
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = call zeroext i1 @h5tools_render_element(ptr noundef %143, ptr noundef %144, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %148, i64 noundef 0, i64 noundef 0)
  br label %165

150:                                              ; preds = %131
  %151 = load ptr, ptr %18, align 8
  %152 = call ptr @xml_escape_the_string(ptr noundef %151, i32 noundef -1)
  store ptr %152, ptr %19, align 8
  %153 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %153, align 8
  %154 = call ptr @h5tools_str_reset(ptr noundef %13)
  %155 = load ptr, ptr %19, align 8
  %156 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.171, ptr noundef %155)
  %157 = load ptr, ptr @rawoutstream, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.h5tool_format_t, ptr %159, i32 0, i32 37
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = call zeroext i1 @h5tools_render_element(ptr noundef %157, ptr noundef %158, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %162, i64 noundef 0, i64 noundef 0)
  %164 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %164) #9
  br label %165

165:                                              ; preds = %150, %139
  %166 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call i32 @H5Rdestroy(ptr noundef %169)
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.H5R_ref_t, ptr %171, i32 1
  store ptr %172, ptr %11, align 8
  br label %173

173:                                              ; preds = %165
  %174 = load i64, ptr %10, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %10, align 8
  br label %127

176:                                              ; preds = %127
  call void @h5tools_str_close(ptr noundef %13)
  %177 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %177) #9
  %178 = load i64, ptr %7, align 8
  %179 = call i32 @H5Tclose(i64 noundef %178)
  %180 = load i64, ptr %8, align 8
  %181 = call i32 @H5Sclose(i64 noundef %180)
  store i32 0, ptr %3, align 4
  br label %213

182:                                              ; preds = %95, %87, %81, %70, %62, %56, %46, %40
  %183 = load ptr, ptr %12, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %186) #9
  br label %187

187:                                              ; preds = %185, %182
  %188 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %20)
  %189 = load i32, ptr %20, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %21, ptr noundef %22)
  %193 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %197

194:                                              ; preds = %187
  %195 = call i32 @H5Eget_auto1(ptr noundef %21, ptr noundef %22)
  %196 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %197

197:                                              ; preds = %194, %191
  %198 = load i64, ptr %7, align 8
  %199 = call i32 @H5Tclose(i64 noundef %198)
  %200 = load i64, ptr %8, align 8
  %201 = call i32 @H5Sclose(i64 noundef %200)
  %202 = load i32, ptr %20, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = load ptr, ptr %21, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %205, ptr noundef %206)
  br label %212

208:                                              ; preds = %197
  %209 = load ptr, ptr %21, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = call i32 @H5Eset_auto1(ptr noundef %209, ptr noundef %210)
  br label %212

212:                                              ; preds = %208, %204
  store i32 -1, ptr %3, align 4
  br label %213

213:                                              ; preds = %212, %176, %34
  %214 = load i32, ptr %3, align 4
  ret i32 %214
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
  br label %274

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i64, ptr %7, align 8
  %41 = call i32 @H5Tget_class(i64 noundef %40)
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %243

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
  br label %243

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8
  %58 = call i64 @H5Tget_size(i64 noundef %57)
  store i64 %58, ptr %11, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %243

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
  br label %243

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
  br label %243

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
  br label %243

88:                                               ; preds = %81
  %89 = load i64, ptr %7, align 8
  %90 = call i64 @H5Tget_size(i64 noundef %89)
  store i64 %90, ptr %11, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %243

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
  br label %243

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
  br label %243

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
  br label %243

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
  %147 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %struct.h5tool_format_t, ptr %20, i32 0, i32 55
  store i32 %148, ptr %149, align 4
  store ptr %20, ptr %19, align 8
  store i64 0, ptr %12, align 8
  br label %150

150:                                              ; preds = %213, %146
  %151 = load i64, ptr %12, align 8
  %152 = load i64, ptr %9, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %216

154:                                              ; preds = %150
  %155 = load i32, ptr %10, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr %15, align 8
  %164 = call i64 @strlen(ptr noundef %163) #10
  store i64 %164, ptr %13, align 8
  br label %165

165:                                              ; preds = %162, %157
  br label %172

166:                                              ; preds = %154
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load i64, ptr %11, align 8
  %170 = call ptr @strncpy(ptr noundef %167, ptr noundef %168, i64 noundef %169) #9
  %171 = load i64, ptr %11, align 8
  store i64 %171, ptr %13, align 8
  br label %172

172:                                              ; preds = %166, %165
  %173 = load ptr, ptr %15, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %186, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.h5tools_context_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %176, align 8
  %177 = call ptr @h5tools_str_reset(ptr noundef %17)
  %178 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.172)
  %179 = load ptr, ptr @rawoutstream, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.h5tool_format_t, ptr %181, i32 0, i32 37
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = call zeroext i1 @h5tools_render_element(ptr noundef %179, ptr noundef %180, ptr noundef %18, ptr noundef %17, ptr noundef %21, i64 noundef %184, i64 noundef 0, i64 noundef 0)
  br label %209

186:                                              ; preds = %172
  %187 = load ptr, ptr %15, align 8
  %188 = load i64, ptr %13, align 8
  %189 = trunc i64 %188 to i32
  %190 = call ptr @xml_escape_the_string(ptr noundef %187, i32 noundef %189)
  store ptr %190, ptr %22, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %208

193:                                              ; preds = %186
  %194 = getelementptr inbounds %struct.h5tools_context_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %194, align 8
  %195 = load ptr, ptr @rawoutstream, align 8
  %196 = load ptr, ptr %19, align 8
  call void @h5tools_simple_prefix(ptr noundef %195, ptr noundef %196, ptr noundef %18, i64 noundef 0, i32 noundef 0)
  %197 = call ptr @h5tools_str_reset(ptr noundef %17)
  %198 = load ptr, ptr %22, align 8
  %199 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %17, ptr noundef @.str.171, ptr noundef %198)
  %200 = load ptr, ptr @rawoutstream, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.h5tool_format_t, ptr %202, i32 0, i32 37
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = call zeroext i1 @h5tools_render_element(ptr noundef %200, ptr noundef %201, ptr noundef %18, ptr noundef %17, ptr noundef %21, i64 noundef %205, i64 noundef 0, i64 noundef 0)
  %207 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %207) #9
  br label %208

208:                                              ; preds = %193, %186
  br label %209

209:                                              ; preds = %208, %175
  %210 = load i64, ptr %11, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 %210
  store ptr %212, ptr %14, align 8
  br label %213

213:                                              ; preds = %209
  %214 = load i64, ptr %12, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %12, align 8
  br label %150

216:                                              ; preds = %150
  call void @h5tools_str_close(ptr noundef %17)
  %217 = load i32, ptr %10, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %15, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %223) #9
  br label %224

224:                                              ; preds = %222, %219
  br label %225

225:                                              ; preds = %224, %216
  %226 = load ptr, ptr %16, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = load i32, ptr %10, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load i64, ptr %7, align 8
  %233 = load i64, ptr %8, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = call i32 @H5Treclaim(i64 noundef %232, i64 noundef %233, i64 noundef 0, ptr noundef %234)
  br label %236

236:                                              ; preds = %231, %228
  %237 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %237) #9
  br label %238

238:                                              ; preds = %236, %225
  %239 = load i64, ptr %7, align 8
  %240 = call i32 @H5Tclose(i64 noundef %239)
  %241 = load i64, ptr %8, align 8
  %242 = call i32 @H5Sclose(i64 noundef %241)
  store i32 0, ptr %3, align 4
  br label %274

243:                                              ; preds = %120, %108, %100, %92, %87, %76, %68, %60, %55, %43
  %244 = load ptr, ptr %16, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %247) #9
  br label %248

248:                                              ; preds = %246, %243
  %249 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %23)
  %250 = load i32, ptr %23, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %24, ptr noundef %25)
  %254 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %258

255:                                              ; preds = %248
  %256 = call i32 @H5Eget_auto1(ptr noundef %24, ptr noundef %25)
  %257 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %258

258:                                              ; preds = %255, %252
  %259 = load i64, ptr %7, align 8
  %260 = call i32 @H5Tclose(i64 noundef %259)
  %261 = load i64, ptr %8, align 8
  %262 = call i32 @H5Sclose(i64 noundef %261)
  %263 = load i32, ptr %23, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = load ptr, ptr %24, align 8
  %267 = load ptr, ptr %25, align 8
  %268 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %266, ptr noundef %267)
  br label %273

269:                                              ; preds = %258
  %270 = load ptr, ptr %24, align 8
  %271 = load ptr, ptr %25, align 8
  %272 = call i32 @H5Eset_auto1(ptr noundef %270, ptr noundef %271)
  br label %273

273:                                              ; preds = %269, %265
  store i32 -1, ptr %3, align 4
  br label %274

274:                                              ; preds = %273, %238, %37
  %275 = load i32, ptr %3, align 4
  ret i32 %275
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
  %46 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct.h5tool_format_t, ptr %18, i32 0, i32 55
  store i32 %47, ptr %48, align 4
  store ptr %18, ptr %17, align 8
  %49 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %49, align 8
  %50 = call ptr @h5tools_str_reset(ptr noundef %15)
  %51 = load ptr, ptr @xmlnsprefix, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.21, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr @rawoutstream, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.h5tool_format_t, ptr %56, i32 0, i32 37
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = call zeroext i1 @h5tools_render_element(ptr noundef %54, ptr noundef %55, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %59, i64 noundef 0, i64 noundef 0)
  %61 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %61) #9
  %62 = load i64, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i64 @H5Aopen(i64 noundef %62, ptr noundef %63, i64 noundef 0)
  store i64 %64, ptr %10, align 8
  %65 = icmp sge i64 %64, 0
  br i1 %65, label %66, label %380

66:                                               ; preds = %45
  %67 = load i64, ptr %10, align 8
  %68 = call i64 @H5Aget_type(i64 noundef %67)
  store i64 %68, ptr %11, align 8
  %69 = load i64, ptr %10, align 8
  %70 = call i64 @H5Aget_space(i64 noundef %69)
  store i64 %70, ptr %12, align 8
  %71 = load i64, ptr %12, align 8
  %72 = call i32 @H5Sget_simple_extent_type(i64 noundef %71)
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr @dump_function_table, align 8
  %74 = getelementptr inbounds %struct.dump_functions_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %12, align 8
  call void %75(i64 noundef %76)
  %77 = load ptr, ptr @dump_function_table, align 8
  %78 = getelementptr inbounds %struct.dump_functions_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %11, align 8
  call void %79(i64 noundef %80)
  %81 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = load i32, ptr @dump_indent, align 4
  %85 = add i32 %84, 3
  store i32 %85, ptr @dump_indent, align 4
  %86 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %317

89:                                               ; preds = %66
  %90 = load i32, ptr %13, align 4
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %317

92:                                               ; preds = %89
  %93 = load i64, ptr %11, align 8
  %94 = call i32 @H5Tget_class(i64 noundef %93)
  switch i32 %94, label %270 [
    i32 0, label %95
    i32 1, label %95
    i32 3, label %95
    i32 4, label %95
    i32 5, label %95
    i32 8, label %95
    i32 10, label %95
    i32 2, label %100
    i32 6, label %164
    i32 7, label %179
    i32 9, label %254
    i32 -1, label %269
    i32 11, label %269
  ]

95:                                               ; preds = %92, %92, %92, %92, %92, %92, %92
  %96 = load ptr, ptr @dump_function_table, align 8
  %97 = getelementptr inbounds %struct.dump_functions_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %10, align 8
  call void %98(i64 noundef %99, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %316

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = load i32, ptr @dump_indent, align 4
  %105 = add i32 %104, 3
  store i32 %105, ptr @dump_indent, align 4
  %106 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %106, align 8
  %107 = call ptr @h5tools_str_reset(ptr noundef %15)
  %108 = load ptr, ptr @xmlnsprefix, align 8
  %109 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.16, ptr noundef %108)
  %110 = load ptr, ptr @rawoutstream, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.h5tool_format_t, ptr %112, i32 0, i32 37
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = call zeroext i1 @h5tools_render_element(ptr noundef %110, ptr noundef %111, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %115, i64 noundef 0, i64 noundef 0)
  %117 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %117, align 8
  %118 = call ptr @h5tools_str_reset(ptr noundef %15)
  %119 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.22)
  %120 = load ptr, ptr @rawoutstream, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.h5tool_format_t, ptr %122, i32 0, i32 37
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = call zeroext i1 @h5tools_render_element(ptr noundef %120, ptr noundef %121, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %125, i64 noundef 0, i64 noundef 0)
  %127 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %127, align 8
  %128 = call ptr @h5tools_str_reset(ptr noundef %15)
  %129 = load ptr, ptr @xmlnsprefix, align 8
  %130 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.23, ptr noundef %129)
  %131 = load ptr, ptr @rawoutstream, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.h5tool_format_t, ptr %133, i32 0, i32 37
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = call zeroext i1 @h5tools_render_element(ptr noundef %131, ptr noundef %132, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %136, i64 noundef 0, i64 noundef 0)
  %138 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %138, align 8
  %139 = call ptr @h5tools_str_reset(ptr noundef %15)
  %140 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.24)
  %141 = load ptr, ptr @rawoutstream, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.h5tool_format_t, ptr %143, i32 0, i32 37
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = call zeroext i1 @h5tools_render_element(ptr noundef %141, ptr noundef %142, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %146, i64 noundef 0, i64 noundef 0)
  %148 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %148, align 8
  %149 = call ptr @h5tools_str_reset(ptr noundef %15)
  %150 = load ptr, ptr @xmlnsprefix, align 8
  %151 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.20, ptr noundef %150)
  %152 = load ptr, ptr @rawoutstream, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.h5tool_format_t, ptr %154, i32 0, i32 37
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = call zeroext i1 @h5tools_render_element(ptr noundef %152, ptr noundef %153, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %157, i64 noundef 0, i64 noundef 0)
  %159 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = load i32, ptr @dump_indent, align 4
  %163 = sub i32 %162, 3
  store i32 %163, ptr @dump_indent, align 4
  br label %316

164:                                              ; preds = %92
  %165 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %165, align 8
  %166 = call ptr @h5tools_str_reset(ptr noundef %15)
  %167 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.25)
  %168 = load ptr, ptr @rawoutstream, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.h5tool_format_t, ptr %170, i32 0, i32 37
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = call zeroext i1 @h5tools_render_element(ptr noundef %168, ptr noundef %169, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %173, i64 noundef 0, i64 noundef 0)
  %175 = load ptr, ptr @dump_function_table, align 8
  %176 = getelementptr inbounds %struct.dump_functions_t, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %10, align 8
  call void %177(i64 noundef %178, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %316

179:                                              ; preds = %92
  %180 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %180, align 8
  %181 = call ptr @h5tools_str_reset(ptr noundef %15)
  %182 = load ptr, ptr @xmlnsprefix, align 8
  %183 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.16, ptr noundef %182)
  %184 = load ptr, ptr @rawoutstream, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.h5tool_format_t, ptr %186, i32 0, i32 37
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = call zeroext i1 @h5tools_render_element(ptr noundef %184, ptr noundef %185, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %189, i64 noundef 0, i64 noundef 0)
  %191 = load i64, ptr %11, align 8
  %192 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %193 = call i32 @H5Tequal(i64 noundef %191, i64 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %217, label %195

195:                                              ; preds = %179
  %196 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %196, align 8
  %197 = call ptr @h5tools_str_reset(ptr noundef %15)
  %198 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.26)
  %199 = load ptr, ptr @rawoutstream, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.h5tool_format_t, ptr %201, i32 0, i32 37
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = call zeroext i1 @h5tools_render_element(ptr noundef %199, ptr noundef %200, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %204, i64 noundef 0, i64 noundef 0)
  %206 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %206, align 8
  %207 = call ptr @h5tools_str_reset(ptr noundef %15)
  %208 = load ptr, ptr @xmlnsprefix, align 8
  %209 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.27, ptr noundef %208)
  %210 = load ptr, ptr @rawoutstream, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.h5tool_format_t, ptr %212, i32 0, i32 37
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = call zeroext i1 @h5tools_render_element(ptr noundef %210, ptr noundef %211, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %215, i64 noundef 0, i64 noundef 0)
  br label %242

217:                                              ; preds = %179
  %218 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %218, align 8
  %219 = call ptr @h5tools_str_reset(ptr noundef %15)
  %220 = load ptr, ptr @xmlnsprefix, align 8
  %221 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.17, ptr noundef %220)
  %222 = load ptr, ptr @rawoutstream, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct.h5tool_format_t, ptr %224, i32 0, i32 37
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = call zeroext i1 @h5tools_render_element(ptr noundef %222, ptr noundef %223, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %227, i64 noundef 0, i64 noundef 0)
  %229 = load i64, ptr %10, align 8
  %230 = call i32 @xml_print_refs(i64 noundef %229, i32 noundef 0)
  %231 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %231, align 8
  %232 = call ptr @h5tools_str_reset(ptr noundef %15)
  %233 = load ptr, ptr @xmlnsprefix, align 8
  %234 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.19, ptr noundef %233)
  %235 = load ptr, ptr @rawoutstream, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct.h5tool_format_t, ptr %237, i32 0, i32 37
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = call zeroext i1 @h5tools_render_element(ptr noundef %235, ptr noundef %236, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %240, i64 noundef 0, i64 noundef 0)
  br label %242

242:                                              ; preds = %217, %195
  %243 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %243, align 8
  %244 = call ptr @h5tools_str_reset(ptr noundef %15)
  %245 = load ptr, ptr @xmlnsprefix, align 8
  %246 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.20, ptr noundef %245)
  %247 = load ptr, ptr @rawoutstream, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.h5tool_format_t, ptr %249, i32 0, i32 37
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = call zeroext i1 @h5tools_render_element(ptr noundef %247, ptr noundef %248, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %252, i64 noundef 0, i64 noundef 0)
  br label %316

254:                                              ; preds = %92
  %255 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %255, align 8
  %256 = call ptr @h5tools_str_reset(ptr noundef %15)
  %257 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.28)
  %258 = load ptr, ptr @rawoutstream, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct.h5tool_format_t, ptr %260, i32 0, i32 37
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = call zeroext i1 @h5tools_render_element(ptr noundef %258, ptr noundef %259, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %263, i64 noundef 0, i64 noundef 0)
  %265 = load ptr, ptr @dump_function_table, align 8
  %266 = getelementptr inbounds %struct.dump_functions_t, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8
  %268 = load i64, ptr %10, align 8
  call void %267(i64 noundef %268, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %316

269:                                              ; preds = %92, %92
  br label %270

270:                                              ; preds = %269, %92
  %271 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %271, align 8
  %272 = call ptr @h5tools_str_reset(ptr noundef %15)
  %273 = load ptr, ptr @xmlnsprefix, align 8
  %274 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.16, ptr noundef %273)
  %275 = load ptr, ptr @rawoutstream, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.h5tool_format_t, ptr %277, i32 0, i32 37
  %279 = load i32, ptr %278, align 8
  %280 = zext i32 %279 to i64
  %281 = call zeroext i1 @h5tools_render_element(ptr noundef %275, ptr noundef %276, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %280, i64 noundef 0, i64 noundef 0)
  %282 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %282, align 8
  %283 = call ptr @h5tools_str_reset(ptr noundef %15)
  %284 = load i64, ptr %11, align 8
  %285 = call i32 @H5Tget_class(i64 noundef %284)
  %286 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.29, i32 noundef %285)
  %287 = load ptr, ptr @rawoutstream, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.h5tool_format_t, ptr %289, i32 0, i32 37
  %291 = load i32, ptr %290, align 8
  %292 = zext i32 %291 to i64
  %293 = call zeroext i1 @h5tools_render_element(ptr noundef %287, ptr noundef %288, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %292, i64 noundef 0, i64 noundef 0)
  %294 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %294, align 8
  %295 = call ptr @h5tools_str_reset(ptr noundef %15)
  %296 = load ptr, ptr @xmlnsprefix, align 8
  %297 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.23, ptr noundef %296)
  %298 = load ptr, ptr @rawoutstream, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds %struct.h5tool_format_t, ptr %300, i32 0, i32 37
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = call zeroext i1 @h5tools_render_element(ptr noundef %298, ptr noundef %299, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %303, i64 noundef 0, i64 noundef 0)
  %305 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %305, align 8
  %306 = call ptr @h5tools_str_reset(ptr noundef %15)
  %307 = load ptr, ptr @xmlnsprefix, align 8
  %308 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.20, ptr noundef %307)
  %309 = load ptr, ptr @rawoutstream, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds %struct.h5tool_format_t, ptr %311, i32 0, i32 37
  %313 = load i32, ptr %312, align 8
  %314 = zext i32 %313 to i64
  %315 = call zeroext i1 @h5tools_render_element(ptr noundef %309, ptr noundef %310, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %314, i64 noundef 0, i64 noundef 0)
  br label %316

316:                                              ; preds = %270, %254, %242, %164, %100, %95
  br label %357

317:                                              ; preds = %89, %66
  %318 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %318, align 8
  %319 = call ptr @h5tools_str_reset(ptr noundef %15)
  %320 = load ptr, ptr @xmlnsprefix, align 8
  %321 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.16, ptr noundef %320)
  %322 = load ptr, ptr @rawoutstream, align 8
  %323 = load ptr, ptr %17, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds %struct.h5tool_format_t, ptr %324, i32 0, i32 37
  %326 = load i32, ptr %325, align 8
  %327 = zext i32 %326 to i64
  %328 = call zeroext i1 @h5tools_render_element(ptr noundef %322, ptr noundef %323, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %327, i64 noundef 0, i64 noundef 0)
  %329 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 8
  %332 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %332, align 8
  %333 = call ptr @h5tools_str_reset(ptr noundef %15)
  %334 = load ptr, ptr @xmlnsprefix, align 8
  %335 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.23, ptr noundef %334)
  %336 = load ptr, ptr @rawoutstream, align 8
  %337 = load ptr, ptr %17, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds %struct.h5tool_format_t, ptr %338, i32 0, i32 37
  %340 = load i32, ptr %339, align 8
  %341 = zext i32 %340 to i64
  %342 = call zeroext i1 @h5tools_render_element(ptr noundef %336, ptr noundef %337, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %341, i64 noundef 0, i64 noundef 0)
  %343 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 8
  %346 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %346, align 8
  %347 = call ptr @h5tools_str_reset(ptr noundef %15)
  %348 = load ptr, ptr @xmlnsprefix, align 8
  %349 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.20, ptr noundef %348)
  %350 = load ptr, ptr @rawoutstream, align 8
  %351 = load ptr, ptr %17, align 8
  %352 = load ptr, ptr %17, align 8
  %353 = getelementptr inbounds %struct.h5tool_format_t, ptr %352, i32 0, i32 37
  %354 = load i32, ptr %353, align 8
  %355 = zext i32 %354 to i64
  %356 = call zeroext i1 @h5tools_render_element(ptr noundef %350, ptr noundef %351, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %355, i64 noundef 0, i64 noundef 0)
  br label %357

357:                                              ; preds = %317, %316
  %358 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %359 = load i32, ptr %358, align 8
  %360 = add i32 %359, -1
  store i32 %360, ptr %358, align 8
  %361 = load i32, ptr @dump_indent, align 4
  %362 = sub i32 %361, 3
  store i32 %362, ptr @dump_indent, align 4
  %363 = load i64, ptr %11, align 8
  %364 = call i32 @H5Tclose(i64 noundef %363)
  %365 = load i64, ptr %12, align 8
  %366 = call i32 @H5Sclose(i64 noundef %365)
  %367 = load i64, ptr %10, align 8
  %368 = call i32 @H5Aclose(i64 noundef %367)
  %369 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %369, align 8
  %370 = call ptr @h5tools_str_reset(ptr noundef %15)
  %371 = load ptr, ptr @xmlnsprefix, align 8
  %372 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.30, ptr noundef %371)
  %373 = load ptr, ptr @rawoutstream, align 8
  %374 = load ptr, ptr %17, align 8
  %375 = load ptr, ptr %17, align 8
  %376 = getelementptr inbounds %struct.h5tool_format_t, ptr %375, i32 0, i32 37
  %377 = load i32, ptr %376, align 8
  %378 = zext i32 %377 to i64
  %379 = call zeroext i1 @h5tools_render_element(ptr noundef %373, ptr noundef %374, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %378, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %15)
  store i32 0, ptr %5, align 4
  br label %408

380:                                              ; preds = %45
  %381 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %382 = load i32, ptr %381, align 8
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 8
  %384 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %384, align 8
  %385 = call ptr @h5tools_str_reset(ptr noundef %15)
  %386 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.31)
  %387 = load ptr, ptr @rawoutstream, align 8
  %388 = load ptr, ptr %17, align 8
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds %struct.h5tool_format_t, ptr %389, i32 0, i32 37
  %391 = load i32, ptr %390, align 8
  %392 = zext i32 %391 to i64
  %393 = call zeroext i1 @h5tools_render_element(ptr noundef %387, ptr noundef %388, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %392, i64 noundef 0, i64 noundef 0)
  %394 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 10
  %395 = load i32, ptr %394, align 8
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 8
  %397 = getelementptr inbounds %struct.h5tools_context_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %397, align 8
  %398 = call ptr @h5tools_str_reset(ptr noundef %15)
  %399 = load ptr, ptr @xmlnsprefix, align 8
  %400 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %15, ptr noundef @.str.30, ptr noundef %399)
  %401 = load ptr, ptr @rawoutstream, align 8
  %402 = load ptr, ptr %17, align 8
  %403 = load ptr, ptr %17, align 8
  %404 = getelementptr inbounds %struct.h5tool_format_t, ptr %403, i32 0, i32 37
  %405 = load i32, ptr %404, align 8
  %406 = zext i32 %405 to i64
  %407 = call zeroext i1 @h5tools_render_element(ptr noundef %401, ptr noundef %402, ptr noundef %16, ptr noundef %15, ptr noundef %14, i64 noundef %406, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %15)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %5, align 4
  br label %408

408:                                              ; preds = %380, %357
  %409 = load i32, ptr %5, align 4
  ret i32 %409
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
  br label %254

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
  %64 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 55
  store i32 %65, ptr %66, align 4
  store ptr %9, ptr %8, align 8
  %67 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %67, ptr %11, align 8
  %68 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @xml_escape_the_name(ptr noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr @prefix, align 8
  %72 = call ptr @xml_escape_the_name(ptr noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @xml_escape_the_name(ptr noundef %73)
  store ptr %74, ptr %15, align 8
  %75 = load i64, ptr %3, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @xml_name_to_XID(i64 noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef 100, i32 noundef 1)
  %79 = load i64, ptr %3, align 8
  %80 = load ptr, ptr @prefix, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @xml_name_to_XID(i64 noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 100, i32 noundef 1)
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @strncmp(ptr noundef %83, ptr noundef @.str.35, i64 noundef 1) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %63
  %87 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %87, align 8
  %88 = call ptr @h5tools_str_reset(ptr noundef %6)
  %89 = load ptr, ptr @xmlnsprefix, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr @prefix, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.15) #10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = load ptr, ptr %14, align 8
  br label %99

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ @.str.34, %98 ]
  %101 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.36, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %100)
  %102 = load ptr, ptr @rawoutstream, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.h5tool_format_t, ptr %104, i32 0, i32 37
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = call zeroext i1 @h5tools_render_element(ptr noundef %102, ptr noundef %103, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %107, i64 noundef 0, i64 noundef 0)
  br label %199

109:                                              ; preds = %63
  %110 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %110, align 8
  %111 = call ptr @h5tools_str_reset(ptr noundef %6)
  %112 = load ptr, ptr @xmlnsprefix, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr @prefix, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.15) #10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %109
  %121 = load ptr, ptr %14, align 8
  br label %123

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ @.str.34, %122 ]
  %125 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.37, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %124)
  %126 = load ptr, ptr @rawoutstream, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.h5tool_format_t, ptr %128, i32 0, i32 37
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = call zeroext i1 @h5tools_render_element(ptr noundef %126, ptr noundef %127, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %131, i64 noundef 0, i64 noundef 0)
  %133 = load i64, ptr %3, align 8
  %134 = call i32 @H5Oget_info3(i64 noundef %133, ptr noundef %16, i32 noundef 1)
  %135 = getelementptr inbounds %struct.H5O_info2_t, ptr %16, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %136, 1
  br i1 %137, label %138, label %198

138:                                              ; preds = %123
  %139 = load ptr, ptr @type_table, align 8
  %140 = getelementptr inbounds %struct.H5O_info2_t, ptr %16, i32 0, i32 1
  %141 = call ptr @search_obj(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %145)
  call void (ptr, ...) @error_msg(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 2455)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %254

146:                                              ; preds = %138
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.obj_t, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %193

151:                                              ; preds = %146
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.obj_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @xml_escape_the_name(ptr noundef %154)
  store ptr %155, ptr %19, align 8
  %156 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = load i64, ptr %3, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.obj_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %164 = call i32 @xml_name_to_XID(i64 noundef %159, ptr noundef %162, ptr noundef %163, i32 noundef 100, i32 noundef 1)
  %165 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %165, align 8
  %166 = call ptr @h5tools_str_reset(ptr noundef %6)
  %167 = load ptr, ptr @xmlnsprefix, align 8
  %168 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %169 = load ptr, ptr %19, align 8
  %170 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.38, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr @rawoutstream, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.h5tool_format_t, ptr %173, i32 0, i32 37
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = call zeroext i1 @h5tools_render_element(ptr noundef %171, ptr noundef %172, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %176, i64 noundef 0, i64 noundef 0)
  %178 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 8
  %181 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %181, align 8
  %182 = call ptr @h5tools_str_reset(ptr noundef %6)
  %183 = load ptr, ptr @xmlnsprefix, align 8
  %184 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.39, ptr noundef %183)
  %185 = load ptr, ptr @rawoutstream, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.h5tool_format_t, ptr %187, i32 0, i32 37
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = call zeroext i1 @h5tools_render_element(ptr noundef %185, ptr noundef %186, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %190, i64 noundef 0, i64 noundef 0)
  %192 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %192) #9
  br label %254

193:                                              ; preds = %146
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.obj_t, ptr %194, i32 0, i32 2
  store i8 1, ptr %195, align 8
  br label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %123
  br label %199

199:                                              ; preds = %198, %99
  %200 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8
  %203 = load i32, ptr @dump_indent, align 4
  %204 = add i32 %203, 3
  store i32 %204, ptr @dump_indent, align 4
  %205 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %205, align 8
  %206 = call ptr @h5tools_str_reset(ptr noundef %6)
  %207 = load ptr, ptr @xmlnsprefix, align 8
  %208 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.4, ptr noundef %207)
  %209 = load ptr, ptr @rawoutstream, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.h5tool_format_t, ptr %211, i32 0, i32 37
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = call zeroext i1 @h5tools_render_element(ptr noundef %209, ptr noundef %210, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %214, i64 noundef 0, i64 noundef 0)
  %216 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8
  %219 = load i32, ptr @dump_indent, align 4
  %220 = add i32 %219, 3
  store i32 %220, ptr @dump_indent, align 4
  %221 = load i64, ptr %3, align 8
  call void @xml_print_datatype(i64 noundef %221, i32 noundef 1)
  %222 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = load i32, ptr @dump_indent, align 4
  %226 = sub i32 %225, 3
  store i32 %226, ptr @dump_indent, align 4
  %227 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %227, align 8
  %228 = call ptr @h5tools_str_reset(ptr noundef %6)
  %229 = load ptr, ptr @xmlnsprefix, align 8
  %230 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.5, ptr noundef %229)
  %231 = load ptr, ptr @rawoutstream, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.h5tool_format_t, ptr %233, i32 0, i32 37
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = call zeroext i1 @h5tools_render_element(ptr noundef %231, ptr noundef %232, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %236, i64 noundef 0, i64 noundef 0)
  %238 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 8
  %241 = load i32, ptr @dump_indent, align 4
  %242 = sub i32 %241, 3
  store i32 %242, ptr @dump_indent, align 4
  %243 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %243, align 8
  %244 = call ptr @h5tools_str_reset(ptr noundef %6)
  %245 = load ptr, ptr @xmlnsprefix, align 8
  %246 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %6, ptr noundef @.str.39, ptr noundef %245)
  %247 = load ptr, ptr @rawoutstream, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.h5tool_format_t, ptr %249, i32 0, i32 37
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = call zeroext i1 @h5tools_render_element(ptr noundef %247, ptr noundef %248, ptr noundef %7, ptr noundef %6, ptr noundef %5, i64 noundef %252, i64 noundef 0, i64 noundef 0)
  br label %254

254:                                              ; preds = %199, %151, %144, %29
  call void @h5tools_str_close(ptr noundef %6)
  %255 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %255) #9
  %256 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %256) #9
  %257 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %257) #9
  %258 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %258) #9
  %259 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %259) #9
  %260 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %260) #9
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
  %81 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %struct.h5tool_format_t, ptr %21, i32 0, i32 55
  store i32 %82, ptr %83, align 4
  store ptr %21, ptr %20, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.34) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  store i32 1, ptr %11, align 4
  %88 = call noalias ptr @strdup(ptr noundef @.str.34) #9
  store ptr %88, ptr %16, align 8
  br label %126

89:                                               ; preds = %80
  %90 = load ptr, ptr @prefix, align 8
  %91 = call i64 @strlen(ptr noundef %90) #10
  %92 = load ptr, ptr %4, align 8
  %93 = call i64 @strlen(ptr noundef %92) #10
  %94 = add i64 %91, %93
  %95 = add i64 %94, 2
  %96 = call noalias ptr @malloc(i64 noundef %95) #8
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %100)
  call void (ptr, ...) @error_msg(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 2628)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %617

101:                                              ; preds = %89
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr @prefix, align 8
  %104 = call ptr @strcpy(ptr noundef %102, ptr noundef %103) #9
  %105 = load ptr, ptr %16, align 8
  %106 = call noalias ptr @strdup(ptr noundef %105) #9
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = call ptr @strrchr(ptr noundef %107, i32 noundef 47) #10
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %101
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %17, align 8
  %117 = call i64 @strlen(ptr noundef %116) #10
  %118 = icmp ugt i64 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  store i8 0, ptr %121, align 1
  br label %124

122:                                              ; preds = %115, %111
  %123 = load ptr, ptr %15, align 8
  store i8 0, ptr %123, align 1
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124, %101
  br label %126

126:                                              ; preds = %125, %87
  %127 = load i64, ptr %3, align 8
  %128 = call i32 @H5Oget_info3(i64 noundef %127, ptr noundef %5, i32 noundef 1)
  %129 = getelementptr inbounds %struct.H5O_info2_t, ptr %5, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = icmp ugt i32 %130, 1
  br i1 %131, label %132, label %421

132:                                              ; preds = %126
  %133 = load ptr, ptr @group_table, align 8
  %134 = getelementptr inbounds %struct.H5O_info2_t, ptr %5, i32 0, i32 1
  %135 = call ptr @search_obj(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %23, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %139)
  call void (ptr, ...) @error_msg(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 2654)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %420

140:                                              ; preds = %132
  %141 = load ptr, ptr %4, align 8
  %142 = call ptr @xml_escape_the_name(ptr noundef %141)
  store ptr %142, ptr %24, align 8
  %143 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %143, ptr %25, align 8
  %144 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %144, ptr %26, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds %struct.obj_t, ptr %145, i32 0, i32 2
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %244

149:                                              ; preds = %140
  %150 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %150, ptr %27, align 8
  %151 = load i32, ptr %11, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %149
  %154 = load i64, ptr %3, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = call i32 @xml_name_to_XID(i64 noundef %154, ptr noundef @.str.34, ptr noundef %155, i32 noundef 100, i32 noundef 1)
  %157 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %157, align 8
  %158 = call ptr @h5tools_str_reset(ptr noundef %18)
  %159 = load ptr, ptr @xmlnsprefix, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.43, ptr noundef %159, ptr noundef %160, ptr noundef @.str.34)
  %162 = load ptr, ptr @rawoutstream, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.h5tool_format_t, ptr %164, i32 0, i32 37
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = call zeroext i1 @h5tools_render_element(ptr noundef %162, ptr noundef %163, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %167, i64 noundef 0, i64 noundef 0)
  br label %242

169:                                              ; preds = %149
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds %struct.obj_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @xml_escape_the_name(ptr noundef %172)
  store ptr %173, ptr %13, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = call ptr @xml_escape_the_name(ptr noundef %174)
  store ptr %175, ptr %14, align 8
  %176 = load i64, ptr %3, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = call i32 @xml_name_to_XID(i64 noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef 100, i32 noundef 1)
  %180 = load i64, ptr %3, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = load ptr, ptr %26, align 8
  %183 = call i32 @xml_name_to_XID(i64 noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef 100, i32 noundef 1)
  %184 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %184, align 8
  %185 = call ptr @h5tools_str_reset(ptr noundef %18)
  %186 = load ptr, ptr @xmlnsprefix, align 8
  %187 = load ptr, ptr %24, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = call i32 @get_next_xid()
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %26, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.44, ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = load ptr, ptr @rawoutstream, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.h5tool_format_t, ptr %196, i32 0, i32 37
  %198 = load i32, ptr %197, align 8
  %199 = zext i32 %198 to i64
  %200 = call zeroext i1 @h5tools_render_element(ptr noundef %194, ptr noundef %195, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %199, i64 noundef 0, i64 noundef 0)
  %201 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %201) #9
  %202 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %202) #9
  %203 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds %struct.obj_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @xml_escape_the_name(ptr noundef %208)
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = call ptr @xml_escape_the_name(ptr noundef %210)
  store ptr %211, ptr %14, align 8
  %212 = load i64, ptr %3, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct.obj_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = call i32 @xml_name_to_XID(i64 noundef %212, ptr noundef %215, ptr noundef %216, i32 noundef 100, i32 noundef 1)
  %218 = load i64, ptr %3, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %26, align 8
  %221 = call i32 @xml_name_to_XID(i64 noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef 100, i32 noundef 1)
  %222 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %222, align 8
  %223 = call ptr @h5tools_str_reset(ptr noundef %18)
  %224 = load ptr, ptr @xmlnsprefix, align 8
  %225 = load ptr, ptr %27, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %26, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.45, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %230 = load ptr, ptr @rawoutstream, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.h5tool_format_t, ptr %232, i32 0, i32 37
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = call zeroext i1 @h5tools_render_element(ptr noundef %230, ptr noundef %231, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %235, i64 noundef 0, i64 noundef 0)
  %237 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %240) #9
  %241 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %241) #9
  br label %242

242:                                              ; preds = %169, %153
  %243 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %243) #9
  br label %416

244:                                              ; preds = %140
  %245 = load i32, ptr %11, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %244
  %248 = load i64, ptr %3, align 8
  %249 = load ptr, ptr %25, align 8
  %250 = call i32 @xml_name_to_XID(i64 noundef %248, ptr noundef @.str.34, ptr noundef %249, i32 noundef 100, i32 noundef 1)
  %251 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %251, align 8
  %252 = call ptr @h5tools_str_reset(ptr noundef %18)
  %253 = load ptr, ptr @xmlnsprefix, align 8
  %254 = load ptr, ptr %25, align 8
  %255 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.43, ptr noundef %253, ptr noundef %254, ptr noundef @.str.34)
  %256 = load ptr, ptr @rawoutstream, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.h5tool_format_t, ptr %258, i32 0, i32 37
  %260 = load i32, ptr %259, align 8
  %261 = zext i32 %260 to i64
  %262 = call zeroext i1 @h5tools_render_element(ptr noundef %256, ptr noundef %257, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %261, i64 noundef 0, i64 noundef 0)
  br label %294

263:                                              ; preds = %244
  %264 = load ptr, ptr %16, align 8
  %265 = call ptr @xml_escape_the_name(ptr noundef %264)
  store ptr %265, ptr %28, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = call ptr @xml_escape_the_name(ptr noundef %266)
  store ptr %267, ptr %14, align 8
  %268 = load i64, ptr %3, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %25, align 8
  %271 = call i32 @xml_name_to_XID(i64 noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef 100, i32 noundef 1)
  %272 = load i64, ptr %3, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %26, align 8
  %275 = call i32 @xml_name_to_XID(i64 noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef 100, i32 noundef 1)
  %276 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %276, align 8
  %277 = call ptr @h5tools_str_reset(ptr noundef %18)
  %278 = load ptr, ptr @xmlnsprefix, align 8
  %279 = load ptr, ptr %24, align 8
  %280 = load ptr, ptr %25, align 8
  %281 = load ptr, ptr %28, align 8
  %282 = load ptr, ptr %26, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.46, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  %285 = load ptr, ptr @rawoutstream, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct.h5tool_format_t, ptr %287, i32 0, i32 37
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = call zeroext i1 @h5tools_render_element(ptr noundef %285, ptr noundef %286, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %290, i64 noundef 0, i64 noundef 0)
  %292 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %292) #9
  %293 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %293) #9
  br label %294

294:                                              ; preds = %263, %247
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds %struct.obj_t, ptr %295, i32 0, i32 2
  store i8 1, ptr %296, align 8
  %297 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 8
  %300 = load i32, ptr @dump_indent, align 4
  %301 = add i32 %300, 3
  store i32 %301, ptr @dump_indent, align 4
  %302 = load i32, ptr @sort_by, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %319

304:                                              ; preds = %294
  %305 = load i32, ptr %10, align 4
  %306 = and i32 %305, 1
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %319

308:                                              ; preds = %304
  %309 = load i64, ptr %3, align 8
  %310 = load i32, ptr @sort_by, align 4
  %311 = load i32, ptr @sort_order, align 4
  %312 = load ptr, ptr @dump_function_table, align 8
  %313 = getelementptr inbounds %struct.dump_functions_t, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @H5Aiterate2(i64 noundef %309, i32 noundef %310, i32 noundef %311, ptr noundef null, ptr noundef %314, ptr noundef null)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %308
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %318

318:                                              ; preds = %317, %308
  br label %329

319:                                              ; preds = %304, %294
  %320 = load i64, ptr %3, align 8
  %321 = load i32, ptr @sort_order, align 4
  %322 = load ptr, ptr @dump_function_table, align 8
  %323 = getelementptr inbounds %struct.dump_functions_t, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @H5Aiterate2(i64 noundef %320, i32 noundef 0, i32 noundef %321, ptr noundef null, ptr noundef %324, ptr noundef null)
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %328

328:                                              ; preds = %327, %319
  br label %329

329:                                              ; preds = %328, %318
  %330 = load i32, ptr %11, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %394

332:                                              ; preds = %329
  %333 = load i32, ptr @unamedtype, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %394

335:                                              ; preds = %332
  store i32 0, ptr %29, align 4
  br label %336

336:                                              ; preds = %390, %335
  %337 = load i32, ptr %29, align 4
  %338 = zext i32 %337 to i64
  %339 = load ptr, ptr @type_table, align 8
  %340 = getelementptr inbounds %struct.table_t, ptr %339, i32 0, i32 2
  %341 = load i64, ptr %340, align 8
  %342 = icmp ult i64 %338, %341
  br i1 %342, label %343, label %393

343:                                              ; preds = %336
  %344 = load ptr, ptr @type_table, align 8
  %345 = getelementptr inbounds %struct.table_t, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %29, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %struct.obj_t, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct.obj_t, ptr %349, i32 0, i32 3
  %351 = load i8, ptr %350, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %389, label %353

353:                                              ; preds = %343
  store ptr null, ptr %30, align 8
  %354 = load i64, ptr %3, align 8
  %355 = load ptr, ptr @type_table, align 8
  %356 = getelementptr inbounds %struct.table_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %29, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds %struct.obj_t, ptr %357, i64 %359
  %361 = getelementptr inbounds %struct.obj_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = call i64 @H5Dopen2(i64 noundef %354, ptr noundef %362, i64 noundef 0)
  store i64 %363, ptr %7, align 8
  %364 = load i64, ptr %7, align 8
  %365 = call i64 @H5Dget_type(i64 noundef %364)
  store i64 %365, ptr %8, align 8
  %366 = load i64, ptr %7, align 8
  %367 = load ptr, ptr @type_table, align 8
  %368 = getelementptr inbounds %struct.table_t, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %29, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds %struct.obj_t, ptr %369, i64 %371
  %373 = getelementptr inbounds %struct.obj_t, ptr %372, i32 0, i32 0
  %374 = call i32 @H5Otoken_to_str(i64 noundef %366, ptr noundef %373, ptr noundef %30)
  %375 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %376 = load ptr, ptr %30, align 8
  %377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %375, i64 noundef 1024, ptr noundef @.str.48, ptr noundef %376) #9
  %378 = load ptr, ptr %30, align 8
  %379 = call i32 @H5free_memory(ptr noundef %378)
  %380 = load ptr, ptr @dump_function_table, align 8
  %381 = getelementptr inbounds %struct.dump_functions_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = load i64, ptr %8, align 8
  %384 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void %382(i64 noundef %383, ptr noundef %384)
  %385 = load i64, ptr %8, align 8
  %386 = call i32 @H5Tclose(i64 noundef %385)
  %387 = load i64, ptr %7, align 8
  %388 = call i32 @H5Dclose(i64 noundef %387)
  br label %389

389:                                              ; preds = %353, %343
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %29, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %29, align 4
  br label %336

393:                                              ; preds = %336
  br label %394

394:                                              ; preds = %393, %332, %329
  %395 = load i32, ptr @sort_by, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %406

397:                                              ; preds = %394
  %398 = load i32, ptr %9, align 4
  %399 = and i32 %398, 1
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %397
  %402 = load i64, ptr %3, align 8
  %403 = load i32, ptr @sort_by, align 4
  %404 = load i32, ptr @sort_order, align 4
  %405 = call i32 @H5Literate2(i64 noundef %402, i32 noundef %403, i32 noundef %404, ptr noundef null, ptr noundef @xml_dump_all_cb, ptr noundef null)
  br label %410

406:                                              ; preds = %397, %394
  %407 = load i64, ptr %3, align 8
  %408 = load i32, ptr @sort_order, align 4
  %409 = call i32 @H5Literate2(i64 noundef %407, i32 noundef 0, i32 noundef %408, ptr noundef null, ptr noundef @xml_dump_all_cb, ptr noundef null)
  br label %410

410:                                              ; preds = %406, %401
  %411 = load i32, ptr @dump_indent, align 4
  %412 = sub i32 %411, 3
  store i32 %412, ptr @dump_indent, align 4
  %413 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %414 = load i32, ptr %413, align 8
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 8
  br label %416

416:                                              ; preds = %410, %242
  %417 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %417) #9
  %418 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %418) #9
  %419 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %419) #9
  br label %420

420:                                              ; preds = %416, %138
  br label %589

421:                                              ; preds = %126
  %422 = load ptr, ptr %4, align 8
  %423 = call ptr @xml_escape_the_name(ptr noundef %422)
  store ptr %423, ptr %31, align 8
  %424 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %424, ptr %32, align 8
  %425 = call noalias ptr @malloc(i64 noundef 100) #8
  store ptr %425, ptr %33, align 8
  %426 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %426, align 8
  %427 = call ptr @h5tools_str_reset(ptr noundef %18)
  %428 = load i32, ptr %11, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %437

430:                                              ; preds = %421
  %431 = load i64, ptr %3, align 8
  %432 = load ptr, ptr %32, align 8
  %433 = call i32 @xml_name_to_XID(i64 noundef %431, ptr noundef @.str.34, ptr noundef %432, i32 noundef 100, i32 noundef 1)
  %434 = load ptr, ptr @xmlnsprefix, align 8
  %435 = load ptr, ptr %32, align 8
  %436 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.43, ptr noundef %434, ptr noundef %435, ptr noundef @.str.34)
  br label %459

437:                                              ; preds = %421
  %438 = load ptr, ptr %16, align 8
  %439 = call ptr @xml_escape_the_name(ptr noundef %438)
  store ptr %439, ptr %34, align 8
  %440 = load ptr, ptr %17, align 8
  %441 = call ptr @xml_escape_the_name(ptr noundef %440)
  store ptr %441, ptr %14, align 8
  %442 = load i64, ptr %3, align 8
  %443 = load ptr, ptr %16, align 8
  %444 = load ptr, ptr %32, align 8
  %445 = call i32 @xml_name_to_XID(i64 noundef %442, ptr noundef %443, ptr noundef %444, i32 noundef 100, i32 noundef 1)
  %446 = load i64, ptr %3, align 8
  %447 = load ptr, ptr %17, align 8
  %448 = load ptr, ptr %33, align 8
  %449 = call i32 @xml_name_to_XID(i64 noundef %446, ptr noundef %447, ptr noundef %448, i32 noundef 100, i32 noundef 1)
  %450 = load ptr, ptr @xmlnsprefix, align 8
  %451 = load ptr, ptr %31, align 8
  %452 = load ptr, ptr %32, align 8
  %453 = load ptr, ptr %34, align 8
  %454 = load ptr, ptr %33, align 8
  %455 = load ptr, ptr %14, align 8
  %456 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.46, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  %457 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %457) #9
  %458 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %458) #9
  br label %459

459:                                              ; preds = %437, %430
  %460 = load ptr, ptr @rawoutstream, align 8
  %461 = load ptr, ptr %20, align 8
  %462 = load ptr, ptr %20, align 8
  %463 = getelementptr inbounds %struct.h5tool_format_t, ptr %462, i32 0, i32 37
  %464 = load i32, ptr %463, align 8
  %465 = zext i32 %464 to i64
  %466 = call zeroext i1 @h5tools_render_element(ptr noundef %460, ptr noundef %461, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %465, i64 noundef 0, i64 noundef 0)
  %467 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %467) #9
  %468 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %468) #9
  %469 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %469) #9
  %470 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %471 = load i32, ptr %470, align 8
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 8
  %473 = load i32, ptr @dump_indent, align 4
  %474 = add i32 %473, 3
  store i32 %474, ptr @dump_indent, align 4
  %475 = load i32, ptr @sort_by, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %492

477:                                              ; preds = %459
  %478 = load i32, ptr %10, align 4
  %479 = and i32 %478, 1
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %492

481:                                              ; preds = %477
  %482 = load i64, ptr %3, align 8
  %483 = load i32, ptr @sort_by, align 4
  %484 = load i32, ptr @sort_order, align 4
  %485 = load ptr, ptr @dump_function_table, align 8
  %486 = getelementptr inbounds %struct.dump_functions_t, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 @H5Aiterate2(i64 noundef %482, i32 noundef %483, i32 noundef %484, ptr noundef null, ptr noundef %487, ptr noundef null)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %481
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %491

491:                                              ; preds = %490, %481
  br label %502

492:                                              ; preds = %477, %459
  %493 = load i64, ptr %3, align 8
  %494 = load i32, ptr @sort_order, align 4
  %495 = load ptr, ptr @dump_function_table, align 8
  %496 = getelementptr inbounds %struct.dump_functions_t, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8
  %498 = call i32 @H5Aiterate2(i64 noundef %493, i32 noundef 0, i32 noundef %494, ptr noundef null, ptr noundef %497, ptr noundef null)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %492
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %501

501:                                              ; preds = %500, %492
  br label %502

502:                                              ; preds = %501, %491
  %503 = load i32, ptr %11, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %567

505:                                              ; preds = %502
  %506 = load i32, ptr @unamedtype, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %567

508:                                              ; preds = %505
  store i32 0, ptr %35, align 4
  br label %509

509:                                              ; preds = %563, %508
  %510 = load i32, ptr %35, align 4
  %511 = zext i32 %510 to i64
  %512 = load ptr, ptr @type_table, align 8
  %513 = getelementptr inbounds %struct.table_t, ptr %512, i32 0, i32 2
  %514 = load i64, ptr %513, align 8
  %515 = icmp ult i64 %511, %514
  br i1 %515, label %516, label %566

516:                                              ; preds = %509
  %517 = load ptr, ptr @type_table, align 8
  %518 = getelementptr inbounds %struct.table_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %35, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds %struct.obj_t, ptr %519, i64 %521
  %523 = getelementptr inbounds %struct.obj_t, ptr %522, i32 0, i32 3
  %524 = load i8, ptr %523, align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %562, label %526

526:                                              ; preds = %516
  store ptr null, ptr %36, align 8
  %527 = load i64, ptr %3, align 8
  %528 = load ptr, ptr @type_table, align 8
  %529 = getelementptr inbounds %struct.table_t, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %35, align 4
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds %struct.obj_t, ptr %530, i64 %532
  %534 = getelementptr inbounds %struct.obj_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = call i64 @H5Dopen2(i64 noundef %527, ptr noundef %535, i64 noundef 0)
  store i64 %536, ptr %7, align 8
  %537 = load i64, ptr %7, align 8
  %538 = call i64 @H5Dget_type(i64 noundef %537)
  store i64 %538, ptr %8, align 8
  %539 = load i64, ptr %7, align 8
  %540 = load ptr, ptr @type_table, align 8
  %541 = getelementptr inbounds %struct.table_t, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %35, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds %struct.obj_t, ptr %542, i64 %544
  %546 = getelementptr inbounds %struct.obj_t, ptr %545, i32 0, i32 0
  %547 = call i32 @H5Otoken_to_str(i64 noundef %539, ptr noundef %546, ptr noundef %36)
  %548 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %549 = load ptr, ptr %36, align 8
  %550 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %548, i64 noundef 1024, ptr noundef @.str.48, ptr noundef %549) #9
  %551 = load ptr, ptr %36, align 8
  %552 = call i32 @H5free_memory(ptr noundef %551)
  %553 = load ptr, ptr @dump_function_table, align 8
  %554 = getelementptr inbounds %struct.dump_functions_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = load i64, ptr %8, align 8
  %557 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void %555(i64 noundef %556, ptr noundef %557)
  %558 = load i64, ptr %8, align 8
  %559 = call i32 @H5Tclose(i64 noundef %558)
  %560 = load i64, ptr %7, align 8
  %561 = call i32 @H5Dclose(i64 noundef %560)
  br label %562

562:                                              ; preds = %526, %516
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %35, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %35, align 4
  br label %509

566:                                              ; preds = %509
  br label %567

567:                                              ; preds = %566, %505, %502
  %568 = load i32, ptr @sort_by, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %579

570:                                              ; preds = %567
  %571 = load i32, ptr %9, align 4
  %572 = and i32 %571, 1
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %579

574:                                              ; preds = %570
  %575 = load i64, ptr %3, align 8
  %576 = load i32, ptr @sort_by, align 4
  %577 = load i32, ptr @sort_order, align 4
  %578 = call i32 @H5Literate2(i64 noundef %575, i32 noundef %576, i32 noundef %577, ptr noundef null, ptr noundef @xml_dump_all_cb, ptr noundef null)
  br label %583

579:                                              ; preds = %570, %567
  %580 = load i64, ptr %3, align 8
  %581 = load i32, ptr @sort_order, align 4
  %582 = call i32 @H5Literate2(i64 noundef %580, i32 noundef 0, i32 noundef %581, ptr noundef null, ptr noundef @xml_dump_all_cb, ptr noundef null)
  br label %583

583:                                              ; preds = %579, %574
  %584 = load i32, ptr @dump_indent, align 4
  %585 = sub i32 %584, 3
  store i32 %585, ptr @dump_indent, align 4
  %586 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 10
  %587 = load i32, ptr %586, align 8
  %588 = add i32 %587, -1
  store i32 %588, ptr %586, align 8
  br label %589

589:                                              ; preds = %583, %420
  %590 = getelementptr inbounds %struct.h5tools_context_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %590, align 8
  %591 = call ptr @h5tools_str_reset(ptr noundef %18)
  %592 = load i32, ptr %11, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %597

594:                                              ; preds = %589
  %595 = load ptr, ptr @xmlnsprefix, align 8
  %596 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.49, ptr noundef %595)
  br label %600

597:                                              ; preds = %589
  %598 = load ptr, ptr @xmlnsprefix, align 8
  %599 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %18, ptr noundef @.str.50, ptr noundef %598)
  br label %600

600:                                              ; preds = %597, %594
  %601 = load ptr, ptr @rawoutstream, align 8
  %602 = load ptr, ptr %20, align 8
  %603 = load ptr, ptr %20, align 8
  %604 = getelementptr inbounds %struct.h5tool_format_t, ptr %603, i32 0, i32 37
  %605 = load i32, ptr %604, align 8
  %606 = zext i32 %605 to i64
  %607 = call zeroext i1 @h5tools_render_element(ptr noundef %601, ptr noundef %602, ptr noundef %19, ptr noundef %18, ptr noundef %22, i64 noundef %606, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %18)
  %608 = load ptr, ptr %17, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %612

610:                                              ; preds = %600
  %611 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %611) #9
  br label %612

612:                                              ; preds = %610, %600
  %613 = load ptr, ptr %16, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  %616 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %616) #9
  br label %617

617:                                              ; preds = %615, %612, %99
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
  %75 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 55
  store i32 %76, ptr %77, align 4
  store ptr %15, ptr %14, align 8
  %78 = load ptr, ptr @prefix, align 8
  %79 = call i64 @strlen(ptr noundef %78) #10
  %80 = load ptr, ptr %6, align 8
  %81 = call i64 @strlen(ptr noundef %80) #10
  %82 = add i64 %79, %81
  %83 = add i64 %82, 2
  %84 = call noalias ptr @malloc(i64 noundef %83) #8
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %74
  store i32 -1, ptr %10, align 4
  br label %595

88:                                               ; preds = %74
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr @prefix, align 8
  %91 = call ptr @strcpy(ptr noundef %89, ptr noundef %90) #9
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @strcat(ptr noundef %92, ptr noundef @.str.34) #9
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @strcat(ptr noundef %94, ptr noundef %95) #9
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.H5L_info2_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %347

101:                                              ; preds = %88
  %102 = load i64, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @H5Oget_info_by_name3(i64 noundef %102, ptr noundef %103, ptr noundef %17, i32 noundef 1, i64 noundef 0)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.155, ptr noundef %107)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %595

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.H5O_info2_t, ptr %17, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  switch i32 %110, label %344 [
    i32 0, label %111
    i32 1, label %138
    i32 2, label %327
    i32 3, label %343
    i32 -1, label %343
    i32 4, label %343
  ]

111:                                              ; preds = %108
  %112 = load i64, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call i64 @H5Gopen2(i64 noundef %112, ptr noundef %113, i64 noundef 0)
  store i64 %114, ptr %9, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.156, ptr noundef %117)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %137

118:                                              ; preds = %111
  %119 = load ptr, ptr @prefix, align 8
  %120 = call noalias ptr @strdup(ptr noundef %119) #9
  store ptr %120, ptr %18, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void (ptr, ...) @error_msg(ptr noundef @.str.157)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %134

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  call void @add_prefix(ptr noundef @prefix, ptr noundef @prefix_len, ptr noundef %124)
  %125 = load ptr, ptr @dump_function_table, align 8
  %126 = getelementptr inbounds %struct.dump_functions_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %9, align 8
  %129 = load ptr, ptr %6, align 8
  call void %127(i64 noundef %128, ptr noundef %129)
  %130 = load ptr, ptr @prefix, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = call ptr @strcpy(ptr noundef %130, ptr noundef %131) #9
  %133 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %133) #9
  br label %134

134:                                              ; preds = %123, %122
  %135 = load i64, ptr %9, align 8
  %136 = call i32 @H5Gclose(i64 noundef %135)
  br label %137

137:                                              ; preds = %134, %116
  br label %346

138:                                              ; preds = %108
  %139 = load i64, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call i64 @H5Dopen2(i64 noundef %139, ptr noundef %140, i64 noundef 0)
  store i64 %141, ptr %9, align 8
  %142 = icmp sge i64 %141, 0
  br i1 %142, label %143, label %324

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.H5O_info2_t, ptr %17, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = load i8, ptr @hit_elink, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %316

150:                                              ; preds = %147, %143
  %151 = load ptr, ptr @dset_table, align 8
  %152 = getelementptr inbounds %struct.H5O_info2_t, ptr %17, i32 0, i32 1
  %153 = call ptr @search_obj(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %19, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %221

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %160, align 8
  %161 = call ptr @h5tools_str_reset(ptr noundef %12)
  %162 = load ptr, ptr @h5tools_dump_header_format, align 8
  %163 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr @h5tools_dump_header_format, align 8
  %167 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %166, i32 0, i32 39
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.158, ptr noundef %164, ptr noundef %165, ptr noundef %168)
  %170 = load ptr, ptr @rawoutstream, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.h5tool_format_t, ptr %172, i32 0, i32 37
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = call zeroext i1 @h5tools_render_element(ptr noundef %170, ptr noundef %171, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %175, i64 noundef 0, i64 noundef 0)
  call void (ptr, ...) @error_msg(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 241)
  %177 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %177, align 8
  %178 = call ptr @h5tools_str_reset(ptr noundef %12)
  %179 = load ptr, ptr @h5tools_dump_header_format, align 8
  %180 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %179, i32 0, i32 40
  %181 = load ptr, ptr %180, align 8
  %182 = call i64 @strlen(ptr noundef %181) #10
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %156
  %185 = load ptr, ptr @h5tools_dump_header_format, align 8
  %186 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %185, i32 0, i32 40
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.88, ptr noundef %187)
  %189 = load ptr, ptr @h5tools_dump_header_format, align 8
  %190 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i64 @strlen(ptr noundef %191) #10
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.14)
  br label %196

196:                                              ; preds = %194, %184
  br label %197

197:                                              ; preds = %196, %156
  %198 = load ptr, ptr @h5tools_dump_header_format, align 8
  %199 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 @strlen(ptr noundef %200) #10
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load ptr, ptr @h5tools_dump_header_format, align 8
  %205 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.88, ptr noundef %206)
  br label %208

208:                                              ; preds = %203, %197
  %209 = load ptr, ptr @rawoutstream, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.h5tool_format_t, ptr %211, i32 0, i32 37
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = call zeroext i1 @h5tools_render_element(ptr noundef %209, ptr noundef %210, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %214, i64 noundef 0, i64 noundef 0)
  %216 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 8
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  %219 = load i64, ptr %9, align 8
  %220 = call i32 @H5Dclose(i64 noundef %219)
  br label %595

221:                                              ; preds = %150
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.obj_t, ptr %222, i32 0, i32 2
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %311

226:                                              ; preds = %221
  %227 = load ptr, ptr %11, align 8
  %228 = call ptr @xml_escape_the_name(ptr noundef %227)
  store ptr %228, ptr %20, align 8
  %229 = load ptr, ptr @prefix, align 8
  %230 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.15) #10
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = load ptr, ptr @prefix, align 8
  br label %235

234:                                              ; preds = %226
  br label %235

235:                                              ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ @.str.34, %234 ]
  %237 = call ptr @xml_escape_the_name(ptr noundef %236)
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @xml_escape_the_name(ptr noundef %238)
  store ptr %239, ptr %22, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds %struct.obj_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @xml_escape_the_name(ptr noundef %242)
  store ptr %243, ptr %23, align 8
  %244 = load i64, ptr %9, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds [100 x i8], ptr %24, i64 0, i64 0
  %247 = call i32 @xml_name_to_XID(i64 noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef 100, i32 noundef 1)
  %248 = load i64, ptr %9, align 8
  %249 = load ptr, ptr @prefix, align 8
  %250 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %251 = call i32 @xml_name_to_XID(i64 noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef 100, i32 noundef 1)
  %252 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %252, align 8
  %253 = call ptr @h5tools_str_reset(ptr noundef %12)
  %254 = load ptr, ptr @xmlnsprefix, align 8
  %255 = load ptr, ptr %22, align 8
  %256 = getelementptr inbounds [100 x i8], ptr %24, i64 0, i64 0
  %257 = call i32 @get_next_xid()
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds [100 x i8], ptr %25, i64 0, i64 0
  %260 = load ptr, ptr %21, align 8
  %261 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.159, ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  %262 = load ptr, ptr @rawoutstream, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.h5tool_format_t, ptr %264, i32 0, i32 37
  %266 = load i32, ptr %265, align 8
  %267 = zext i32 %266 to i64
  %268 = call zeroext i1 @h5tools_render_element(ptr noundef %262, ptr noundef %263, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %267, i64 noundef 0, i64 noundef 0)
  %269 = load i64, ptr %9, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds %struct.obj_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds [100 x i8], ptr %26, i64 0, i64 0
  %274 = call i32 @xml_name_to_XID(i64 noundef %269, ptr noundef %272, ptr noundef %273, i32 noundef 100, i32 noundef 1)
  %275 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8
  %278 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %278, align 8
  %279 = call ptr @h5tools_str_reset(ptr noundef %12)
  %280 = load ptr, ptr @xmlnsprefix, align 8
  %281 = getelementptr inbounds [100 x i8], ptr %26, i64 0, i64 0
  %282 = load ptr, ptr %23, align 8
  %283 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.160, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  %284 = load ptr, ptr @rawoutstream, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.h5tool_format_t, ptr %286, i32 0, i32 37
  %288 = load i32, ptr %287, align 8
  %289 = zext i32 %288 to i64
  %290 = call zeroext i1 @h5tools_render_element(ptr noundef %284, ptr noundef %285, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %289, i64 noundef 0, i64 noundef 0)
  %291 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 8
  %294 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %294, align 8
  %295 = call ptr @h5tools_str_reset(ptr noundef %12)
  %296 = load ptr, ptr @xmlnsprefix, align 8
  %297 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.81, ptr noundef %296)
  %298 = load ptr, ptr @rawoutstream, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.h5tool_format_t, ptr %300, i32 0, i32 37
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = call zeroext i1 @h5tools_render_element(ptr noundef %298, ptr noundef %299, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %303, i64 noundef 0, i64 noundef 0)
  %305 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %305) #9
  %306 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %306) #9
  %307 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %307) #9
  %308 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %308) #9
  %309 = load i64, ptr %9, align 8
  %310 = call i32 @H5Dclose(i64 noundef %309)
  br label %595

311:                                              ; preds = %221
  %312 = load ptr, ptr %19, align 8
  %313 = getelementptr inbounds %struct.obj_t, ptr %312, i32 0, i32 2
  store i8 1, ptr %313, align 8
  br label %314

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %147
  %317 = load ptr, ptr @dump_function_table, align 8
  %318 = getelementptr inbounds %struct.dump_functions_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %9, align 8
  %321 = load ptr, ptr %6, align 8
  call void %319(i64 noundef %320, ptr noundef %321, ptr noundef null)
  %322 = load i64, ptr %9, align 8
  %323 = call i32 @H5Dclose(i64 noundef %322)
  br label %326

324:                                              ; preds = %138
  %325 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.161, ptr noundef %325)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %326

326:                                              ; preds = %324, %316
  br label %346

327:                                              ; preds = %108
  %328 = load i64, ptr %5, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = call i64 @H5Topen2(i64 noundef %328, ptr noundef %329, i64 noundef 0)
  store i64 %330, ptr %9, align 8
  %331 = icmp slt i64 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.162, ptr noundef %333)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %342

334:                                              ; preds = %327
  %335 = load ptr, ptr @dump_function_table, align 8
  %336 = getelementptr inbounds %struct.dump_functions_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load i64, ptr %9, align 8
  %339 = load ptr, ptr %6, align 8
  call void %337(i64 noundef %338, ptr noundef %339)
  %340 = load i64, ptr %9, align 8
  %341 = call i32 @H5Tclose(i64 noundef %340)
  br label %342

342:                                              ; preds = %334, %332
  br label %346

343:                                              ; preds = %108, %108, %108
  br label %344

344:                                              ; preds = %343, %108
  %345 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.163, ptr noundef %345)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %346

346:                                              ; preds = %344, %342, %326, %137
  br label %594

347:                                              ; preds = %88
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.H5L_info2_t, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  switch i32 %350, label %549 [
    i32 1, label %351
    i32 64, label %470
    i32 -1, label %548
    i32 255, label %548
    i32 0, label %548
  ]

351:                                              ; preds = %347
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.H5L_info2_t, ptr %352, i32 0, i32 4
  %354 = load i64, ptr %353, align 8
  %355 = call noalias ptr @malloc(i64 noundef %354) #8
  store ptr %355, ptr %27, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %351
  call void (ptr, ...) @error_msg(ptr noundef @.str.157)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %469

358:                                              ; preds = %351
  %359 = load i64, ptr %5, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %27, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.H5L_info2_t, ptr %362, i32 0, i32 4
  %364 = load i64, ptr %363, align 8
  %365 = call i32 @H5Lget_val(i64 noundef %359, ptr noundef %360, ptr noundef %361, i64 noundef %364, i64 noundef 0)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %358
  call void (ptr, ...) @error_msg(ptr noundef @.str.164)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %467

368:                                              ; preds = %358
  %369 = load ptr, ptr @prefix, align 8
  %370 = call i32 @strcmp(ptr noundef %369, ptr noundef @.str.15) #10
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = load ptr, ptr @prefix, align 8
  br label %375

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374, %372
  %376 = phi ptr [ %373, %372 ], [ @.str.34, %374 ]
  %377 = call ptr @xml_escape_the_name(ptr noundef %376)
  store ptr %377, ptr %31, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = call ptr @xml_escape_the_name(ptr noundef %378)
  store ptr %379, ptr %32, align 8
  %380 = load ptr, ptr %27, align 8
  %381 = call ptr @xml_escape_the_name(ptr noundef %380)
  store ptr %381, ptr %33, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = call ptr @xml_escape_the_name(ptr noundef %382)
  store ptr %383, ptr %34, align 8
  %384 = load ptr, ptr @prefix, align 8
  %385 = call i64 @strlen(ptr noundef %384) #10
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.H5L_info2_t, ptr %386, i32 0, i32 4
  %388 = load i64, ptr %387, align 8
  %389 = add i64 %385, %388
  %390 = add i64 %389, 1
  %391 = call noalias ptr @malloc(i64 noundef %390) #8
  store ptr %391, ptr %35, align 8
  %392 = load ptr, ptr %27, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 0
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 47
  br i1 %396, label %397, label %401

397:                                              ; preds = %375
  %398 = load ptr, ptr %35, align 8
  %399 = load ptr, ptr %27, align 8
  %400 = call ptr @strcpy(ptr noundef %398, ptr noundef %399) #9
  br label %409

401:                                              ; preds = %375
  %402 = load ptr, ptr %35, align 8
  %403 = load ptr, ptr @prefix, align 8
  %404 = call ptr @strcpy(ptr noundef %402, ptr noundef %403) #9
  %405 = load ptr, ptr %35, align 8
  %406 = call ptr @strcat(ptr noundef %405, ptr noundef @.str.34) #9
  %407 = load ptr, ptr %27, align 8
  %408 = call ptr @strcat(ptr noundef %406, ptr noundef %407) #9
  br label %409

409:                                              ; preds = %401, %397
  %410 = load i64, ptr %5, align 8
  %411 = load ptr, ptr %34, align 8
  %412 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %413 = call i32 @xml_name_to_XID(i64 noundef %410, ptr noundef %411, ptr noundef %412, i32 noundef 100, i32 noundef 1)
  %414 = load i64, ptr %5, align 8
  %415 = load ptr, ptr @prefix, align 8
  %416 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %417 = call i32 @xml_name_to_XID(i64 noundef %414, ptr noundef %415, ptr noundef %416, i32 noundef 100, i32 noundef 1)
  %418 = load i64, ptr %5, align 8
  %419 = load ptr, ptr %35, align 8
  %420 = getelementptr inbounds [100 x i8], ptr %30, i64 0, i64 0
  %421 = call i32 @xml_name_to_XID(i64 noundef %418, ptr noundef %419, ptr noundef %420, i32 noundef 100, i32 noundef 0)
  store i32 %421, ptr %36, align 4
  %422 = load i32, ptr %36, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %443

424:                                              ; preds = %409
  %425 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %425, align 8
  %426 = call ptr @h5tools_str_reset(ptr noundef %12)
  %427 = load ptr, ptr @xmlnsprefix, align 8
  %428 = load ptr, ptr %32, align 8
  %429 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %430 = load ptr, ptr %34, align 8
  %431 = load ptr, ptr %33, align 8
  %432 = getelementptr inbounds [100 x i8], ptr %30, i64 0, i64 0
  %433 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %434 = load ptr, ptr %31, align 8
  %435 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.165, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434)
  %436 = load ptr, ptr @rawoutstream, align 8
  %437 = load ptr, ptr %14, align 8
  %438 = load ptr, ptr %14, align 8
  %439 = getelementptr inbounds %struct.h5tool_format_t, ptr %438, i32 0, i32 37
  %440 = load i32, ptr %439, align 8
  %441 = zext i32 %440 to i64
  %442 = call zeroext i1 @h5tools_render_element(ptr noundef %436, ptr noundef %437, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %441, i64 noundef 0, i64 noundef 0)
  br label %461

443:                                              ; preds = %409
  %444 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %444, align 8
  %445 = call ptr @h5tools_str_reset(ptr noundef %12)
  %446 = load ptr, ptr @xmlnsprefix, align 8
  %447 = load ptr, ptr %32, align 8
  %448 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %449 = load ptr, ptr %34, align 8
  %450 = load ptr, ptr %33, align 8
  %451 = getelementptr inbounds [100 x i8], ptr %29, i64 0, i64 0
  %452 = load ptr, ptr %31, align 8
  %453 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.166, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452)
  %454 = load ptr, ptr @rawoutstream, align 8
  %455 = load ptr, ptr %14, align 8
  %456 = load ptr, ptr %14, align 8
  %457 = getelementptr inbounds %struct.h5tool_format_t, ptr %456, i32 0, i32 37
  %458 = load i32, ptr %457, align 8
  %459 = zext i32 %458 to i64
  %460 = call zeroext i1 @h5tools_render_element(ptr noundef %454, ptr noundef %455, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %459, i64 noundef 0, i64 noundef 0)
  br label %461

461:                                              ; preds = %443, %424
  %462 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %462) #9
  %463 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %463) #9
  %464 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %464) #9
  %465 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %465) #9
  %466 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %466) #9
  br label %467

467:                                              ; preds = %461, %367
  %468 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %468) #9
  br label %469

469:                                              ; preds = %467, %357
  br label %593

470:                                              ; preds = %347
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct.H5L_info2_t, ptr %471, i32 0, i32 4
  %473 = load i64, ptr %472, align 8
  %474 = call noalias ptr @malloc(i64 noundef %473) #8
  store ptr %474, ptr %27, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %470
  call void (ptr, ...) @error_msg(ptr noundef @.str.157)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %547

477:                                              ; preds = %470
  %478 = load i64, ptr %5, align 8
  %479 = load ptr, ptr %6, align 8
  %480 = load ptr, ptr %27, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.H5L_info2_t, ptr %481, i32 0, i32 4
  %483 = load i64, ptr %482, align 8
  %484 = call i32 @H5Lget_val(i64 noundef %478, ptr noundef %479, ptr noundef %480, i64 noundef %483, i64 noundef 0)
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %477
  call void (ptr, ...) @error_msg(ptr noundef @.str.167)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %545

487:                                              ; preds = %477
  %488 = load ptr, ptr %27, align 8
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct.H5L_info2_t, ptr %489, i32 0, i32 4
  %491 = load i64, ptr %490, align 8
  %492 = call i32 @H5Lunpack_elink_val(ptr noundef %488, i64 noundef %491, ptr noundef null, ptr noundef %37, ptr noundef %38)
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %487
  call void (ptr, ...) @error_msg(ptr noundef @.str.168)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %10, align 4
  br label %544

495:                                              ; preds = %487
  %496 = load ptr, ptr %6, align 8
  %497 = call ptr @xml_escape_the_name(ptr noundef %496)
  store ptr %497, ptr %41, align 8
  %498 = load ptr, ptr @prefix, align 8
  %499 = call i32 @strcmp(ptr noundef %498, ptr noundef @.str.15) #10
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %495
  %502 = load ptr, ptr @prefix, align 8
  br label %504

503:                                              ; preds = %495
  br label %504

504:                                              ; preds = %503, %501
  %505 = phi ptr [ %502, %501 ], [ @.str.34, %503 ]
  %506 = call ptr @xml_escape_the_name(ptr noundef %505)
  store ptr %506, ptr %42, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = call ptr @xml_escape_the_name(ptr noundef %507)
  store ptr %508, ptr %43, align 8
  %509 = load ptr, ptr %37, align 8
  %510 = call ptr @xml_escape_the_name(ptr noundef %509)
  store ptr %510, ptr %44, align 8
  %511 = load ptr, ptr %38, align 8
  %512 = call ptr @xml_escape_the_name(ptr noundef %511)
  store ptr %512, ptr %45, align 8
  %513 = load i64, ptr %5, align 8
  %514 = load ptr, ptr %43, align 8
  %515 = getelementptr inbounds [100 x i8], ptr %39, i64 0, i64 0
  %516 = call i32 @xml_name_to_XID(i64 noundef %513, ptr noundef %514, ptr noundef %515, i32 noundef 100, i32 noundef 1)
  %517 = load i64, ptr %5, align 8
  %518 = load ptr, ptr @prefix, align 8
  %519 = getelementptr inbounds [100 x i8], ptr %40, i64 0, i64 0
  %520 = call i32 @xml_name_to_XID(i64 noundef %517, ptr noundef %518, ptr noundef %519, i32 noundef 100, i32 noundef 1)
  %521 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %521, align 8
  %522 = call ptr @h5tools_str_reset(ptr noundef %12)
  %523 = load ptr, ptr @xmlnsprefix, align 8
  %524 = load ptr, ptr %41, align 8
  %525 = getelementptr inbounds [100 x i8], ptr %39, i64 0, i64 0
  %526 = load ptr, ptr %43, align 8
  %527 = load ptr, ptr %37, align 8
  %528 = load ptr, ptr %38, align 8
  %529 = getelementptr inbounds [100 x i8], ptr %40, i64 0, i64 0
  %530 = load ptr, ptr %42, align 8
  %531 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.169, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530)
  %532 = load ptr, ptr @rawoutstream, align 8
  %533 = load ptr, ptr %14, align 8
  %534 = load ptr, ptr %14, align 8
  %535 = getelementptr inbounds %struct.h5tool_format_t, ptr %534, i32 0, i32 37
  %536 = load i32, ptr %535, align 8
  %537 = zext i32 %536 to i64
  %538 = call zeroext i1 @h5tools_render_element(ptr noundef %532, ptr noundef %533, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %537, i64 noundef 0, i64 noundef 0)
  %539 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %539) #9
  %540 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %540) #9
  %541 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %541) #9
  %542 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %542) #9
  %543 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %543) #9
  br label %544

544:                                              ; preds = %504, %494
  br label %545

545:                                              ; preds = %544, %486
  %546 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %546) #9
  br label %547

547:                                              ; preds = %545, %476
  br label %593

548:                                              ; preds = %347, %347, %347
  br label %549

549:                                              ; preds = %548, %347
  %550 = load ptr, ptr %6, align 8
  %551 = call ptr @xml_escape_the_name(ptr noundef %550)
  store ptr %551, ptr %48, align 8
  %552 = load ptr, ptr @prefix, align 8
  %553 = call i32 @strcmp(ptr noundef %552, ptr noundef @.str.15) #10
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %549
  %556 = load ptr, ptr @prefix, align 8
  br label %558

557:                                              ; preds = %549
  br label %558

558:                                              ; preds = %557, %555
  %559 = phi ptr [ %556, %555 ], [ @.str.34, %557 ]
  %560 = call ptr @xml_escape_the_name(ptr noundef %559)
  store ptr %560, ptr %49, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = call ptr @xml_escape_the_name(ptr noundef %561)
  store ptr %562, ptr %50, align 8
  %563 = load i64, ptr %5, align 8
  %564 = load ptr, ptr %50, align 8
  %565 = getelementptr inbounds [100 x i8], ptr %46, i64 0, i64 0
  %566 = call i32 @xml_name_to_XID(i64 noundef %563, ptr noundef %564, ptr noundef %565, i32 noundef 100, i32 noundef 1)
  %567 = load i64, ptr %5, align 8
  %568 = load ptr, ptr @prefix, align 8
  %569 = getelementptr inbounds [100 x i8], ptr %47, i64 0, i64 0
  %570 = call i32 @xml_name_to_XID(i64 noundef %567, ptr noundef %568, ptr noundef %569, i32 noundef 100, i32 noundef 1)
  %571 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %571, align 8
  %572 = call ptr @h5tools_str_reset(ptr noundef %12)
  %573 = load ptr, ptr @xmlnsprefix, align 8
  %574 = load ptr, ptr %48, align 8
  %575 = getelementptr inbounds [100 x i8], ptr %46, i64 0, i64 0
  %576 = load ptr, ptr %50, align 8
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds %struct.H5L_info2_t, ptr %577, i32 0, i32 0
  %579 = load i32, ptr %578, align 8
  %580 = getelementptr inbounds [100 x i8], ptr %47, i64 0, i64 0
  %581 = load ptr, ptr %49, align 8
  %582 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.170, ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %576, i32 noundef %579, ptr noundef %580, ptr noundef %581)
  %583 = load ptr, ptr @rawoutstream, align 8
  %584 = load ptr, ptr %14, align 8
  %585 = load ptr, ptr %14, align 8
  %586 = getelementptr inbounds %struct.h5tool_format_t, ptr %585, i32 0, i32 37
  %587 = load i32, ptr %586, align 8
  %588 = zext i32 %587 to i64
  %589 = call zeroext i1 @h5tools_render_element(ptr noundef %583, ptr noundef %584, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %588, i64 noundef 0, i64 noundef 0)
  %590 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %590) #9
  %591 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %591) #9
  %592 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %592) #9
  br label %593

593:                                              ; preds = %558, %547, %469
  br label %594

594:                                              ; preds = %593, %346
  br label %595

595:                                              ; preds = %594, %235, %208, %106, %87
  call void @h5tools_str_close(ptr noundef %12)
  %596 = load ptr, ptr %11, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %599) #9
  br label %600

600:                                              ; preds = %598, %595
  %601 = load i32, ptr %10, align 4
  ret i32 %601
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
  br label %883

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
  %83 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %struct.h5tool_format_t, ptr %26, i32 0, i32 55
  store i32 %84, ptr %85, align 4
  store ptr %26, ptr %25, align 8
  %86 = load i64, ptr %4, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %28, align 8
  %89 = call i32 @xml_name_to_XID(i64 noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef 100, i32 noundef 1)
  %90 = load i64, ptr %4, align 8
  %91 = load ptr, ptr @prefix, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = call i32 @xml_name_to_XID(i64 noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef 100, i32 noundef 1)
  %94 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %94, align 8
  %95 = call ptr @h5tools_str_reset(ptr noundef %23)
  %96 = load ptr, ptr @xmlnsprefix, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %28, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load ptr, ptr %29, align 8
  %101 = load ptr, ptr @prefix, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.15) #10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %82
  %105 = load ptr, ptr %21, align 8
  br label %107

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ @.str.34, %106 ]
  %109 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.52, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %108)
  %110 = load ptr, ptr @rawoutstream, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds %struct.h5tool_format_t, ptr %112, i32 0, i32 37
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = call zeroext i1 @h5tools_render_element(ptr noundef %110, ptr noundef %111, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %115, i64 noundef 0, i64 noundef 0)
  %117 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %117) #9
  %118 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %118) #9
  %119 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %119) #9
  %120 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %120) #9
  %121 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %121) #9
  %122 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %122) #9
  %123 = load i64, ptr %4, align 8
  %124 = call i64 @H5Dget_create_plist(i64 noundef %123)
  store i64 %124, ptr %9, align 8
  %125 = load i64, ptr %4, align 8
  %126 = call i64 @H5Dget_type(i64 noundef %125)
  store i64 %126, ptr %7, align 8
  %127 = load i64, ptr %4, align 8
  %128 = call i64 @H5Dget_space(i64 noundef %127)
  store i64 %128, ptr %8, align 8
  %129 = load i64, ptr %9, align 8
  %130 = call i32 @H5Pget_attr_creation_order(i64 noundef %129, ptr noundef %22)
  %131 = load i64, ptr %9, align 8
  %132 = call i32 @H5Pget_layout(i64 noundef %131)
  %133 = icmp eq i32 2, %132
  br i1 %133, label %134, label %284

134:                                              ; preds = %107
  %135 = load i64, ptr %8, align 8
  %136 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %135)
  store i32 %136, ptr %11, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void (ptr, ...) @error_msg(ptr noundef @.str.53)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %283

139:                                              ; preds = %134
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 8
  %143 = call noalias ptr @malloc(i64 noundef %142) #8
  store ptr %143, ptr %12, align 8
  %144 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = load i32, ptr @dump_indent, align 4
  %148 = add i32 %147, 3
  store i32 %148, ptr @dump_indent, align 4
  %149 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %149, align 8
  %150 = call ptr @h5tools_str_reset(ptr noundef %23)
  %151 = load ptr, ptr @xmlnsprefix, align 8
  %152 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.54, ptr noundef %151)
  %153 = load ptr, ptr @rawoutstream, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds %struct.h5tool_format_t, ptr %155, i32 0, i32 37
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = call zeroext i1 @h5tools_render_element(ptr noundef %153, ptr noundef %154, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %158, i64 noundef 0, i64 noundef 0)
  %160 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = load i32, ptr @dump_indent, align 4
  %164 = add i32 %163, 3
  store i32 %164, ptr @dump_indent, align 4
  %165 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %165, align 8
  %166 = call ptr @h5tools_str_reset(ptr noundef %23)
  %167 = load ptr, ptr @xmlnsprefix, align 8
  %168 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.55, ptr noundef %167)
  %169 = load i64, ptr %9, align 8
  %170 = load i32, ptr %11, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = call i32 @H5Pget_chunk(i64 noundef %169, i32 noundef %170, ptr noundef %171)
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %13, align 4
  %174 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.56, i32 noundef %173)
  %175 = load ptr, ptr @rawoutstream, align 8
  %176 = load ptr, ptr %25, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds %struct.h5tool_format_t, ptr %177, i32 0, i32 37
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = call zeroext i1 @h5tools_render_element(ptr noundef %175, ptr noundef %176, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %180, i64 noundef 0, i64 noundef 0)
  %182 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  %185 = load i32, ptr @dump_indent, align 4
  %186 = add i32 %185, 3
  store i32 %186, ptr @dump_indent, align 4
  store i32 0, ptr %14, align 4
  br label %187

187:                                              ; preds = %208, %139
  %188 = load i32, ptr %14, align 4
  %189 = load i32, ptr %13, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %211

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %192, align 8
  %193 = call ptr @h5tools_str_reset(ptr noundef %23)
  %194 = load ptr, ptr @xmlnsprefix, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %195, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.57, ptr noundef %194, i64 noundef %199)
  %201 = load ptr, ptr @rawoutstream, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds %struct.h5tool_format_t, ptr %203, i32 0, i32 37
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = call zeroext i1 @h5tools_render_element(ptr noundef %201, ptr noundef %202, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %206, i64 noundef 0, i64 noundef 0)
  br label %208

208:                                              ; preds = %191
  %209 = load i32, ptr %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %14, align 4
  br label %187

211:                                              ; preds = %187
  %212 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %212, align 8
  %213 = call ptr @h5tools_str_reset(ptr noundef %23)
  %214 = load ptr, ptr @xmlnsprefix, align 8
  %215 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.58, ptr noundef %214)
  %216 = load ptr, ptr @rawoutstream, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds %struct.h5tool_format_t, ptr %218, i32 0, i32 37
  %220 = load i32, ptr %219, align 8
  %221 = zext i32 %220 to i64
  %222 = call zeroext i1 @h5tools_render_element(ptr noundef %216, ptr noundef %217, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %221, i64 noundef 0, i64 noundef 0)
  %223 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8
  %226 = load i32, ptr @dump_indent, align 4
  %227 = add i32 %226, 3
  store i32 %227, ptr @dump_indent, align 4
  %228 = load i64, ptr %9, align 8
  call void @check_filters(i64 noundef %228)
  %229 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = load i32, ptr @dump_indent, align 4
  %233 = sub i32 %232, 3
  store i32 %233, ptr @dump_indent, align 4
  %234 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %234, align 8
  %235 = call ptr @h5tools_str_reset(ptr noundef %23)
  %236 = load ptr, ptr @xmlnsprefix, align 8
  %237 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.59, ptr noundef %236)
  %238 = load ptr, ptr @rawoutstream, align 8
  %239 = load ptr, ptr %25, align 8
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr inbounds %struct.h5tool_format_t, ptr %240, i32 0, i32 37
  %242 = load i32, ptr %241, align 8
  %243 = zext i32 %242 to i64
  %244 = call zeroext i1 @h5tools_render_element(ptr noundef %238, ptr noundef %239, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %243, i64 noundef 0, i64 noundef 0)
  %245 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 8
  %248 = load i32, ptr @dump_indent, align 4
  %249 = sub i32 %248, 3
  store i32 %249, ptr @dump_indent, align 4
  %250 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %250, align 8
  %251 = call ptr @h5tools_str_reset(ptr noundef %23)
  %252 = load ptr, ptr @xmlnsprefix, align 8
  %253 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.60, ptr noundef %252)
  %254 = load ptr, ptr @rawoutstream, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr inbounds %struct.h5tool_format_t, ptr %256, i32 0, i32 37
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %260 = call zeroext i1 @h5tools_render_element(ptr noundef %254, ptr noundef %255, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %259, i64 noundef 0, i64 noundef 0)
  %261 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = load i32, ptr @dump_indent, align 4
  %265 = sub i32 %264, 3
  store i32 %265, ptr @dump_indent, align 4
  %266 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %266, align 8
  %267 = call ptr @h5tools_str_reset(ptr noundef %23)
  %268 = load ptr, ptr @xmlnsprefix, align 8
  %269 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.61, ptr noundef %268)
  %270 = load ptr, ptr @rawoutstream, align 8
  %271 = load ptr, ptr %25, align 8
  %272 = load ptr, ptr %25, align 8
  %273 = getelementptr inbounds %struct.h5tool_format_t, ptr %272, i32 0, i32 37
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = call zeroext i1 @h5tools_render_element(ptr noundef %270, ptr noundef %271, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %275, i64 noundef 0, i64 noundef 0)
  %277 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 8
  %280 = load i32, ptr @dump_indent, align 4
  %281 = sub i32 %280, 3
  store i32 %281, ptr @dump_indent, align 4
  %282 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %282) #9
  br label %283

283:                                              ; preds = %211, %138
  br label %386

284:                                              ; preds = %107
  %285 = load i64, ptr %9, align 8
  %286 = call i32 @H5Pget_layout(i64 noundef %285)
  %287 = icmp eq i32 1, %286
  br i1 %287, label %288, label %334

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8
  %292 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %292, align 8
  %293 = call ptr @h5tools_str_reset(ptr noundef %23)
  %294 = load ptr, ptr @xmlnsprefix, align 8
  %295 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.54, ptr noundef %294)
  %296 = load ptr, ptr @rawoutstream, align 8
  %297 = load ptr, ptr %25, align 8
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds %struct.h5tool_format_t, ptr %298, i32 0, i32 37
  %300 = load i32, ptr %299, align 8
  %301 = zext i32 %300 to i64
  %302 = call zeroext i1 @h5tools_render_element(ptr noundef %296, ptr noundef %297, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %301, i64 noundef 0, i64 noundef 0)
  %303 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %304 = load i32, ptr %303, align 8
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 8
  %306 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %306, align 8
  %307 = call ptr @h5tools_str_reset(ptr noundef %23)
  %308 = load ptr, ptr @xmlnsprefix, align 8
  %309 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.62, ptr noundef %308)
  %310 = load ptr, ptr @rawoutstream, align 8
  %311 = load ptr, ptr %25, align 8
  %312 = load ptr, ptr %25, align 8
  %313 = getelementptr inbounds %struct.h5tool_format_t, ptr %312, i32 0, i32 37
  %314 = load i32, ptr %313, align 8
  %315 = zext i32 %314 to i64
  %316 = call zeroext i1 @h5tools_render_element(ptr noundef %310, ptr noundef %311, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %315, i64 noundef 0, i64 noundef 0)
  %317 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 8
  %320 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %320, align 8
  %321 = call ptr @h5tools_str_reset(ptr noundef %23)
  %322 = load ptr, ptr @xmlnsprefix, align 8
  %323 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.61, ptr noundef %322)
  %324 = load ptr, ptr @rawoutstream, align 8
  %325 = load ptr, ptr %25, align 8
  %326 = load ptr, ptr %25, align 8
  %327 = getelementptr inbounds %struct.h5tool_format_t, ptr %326, i32 0, i32 37
  %328 = load i32, ptr %327, align 8
  %329 = zext i32 %328 to i64
  %330 = call zeroext i1 @h5tools_render_element(ptr noundef %324, ptr noundef %325, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %329, i64 noundef 0, i64 noundef 0)
  %331 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %332 = load i32, ptr %331, align 8
  %333 = add i32 %332, -1
  store i32 %333, ptr %331, align 8
  br label %385

334:                                              ; preds = %284
  %335 = load i64, ptr %9, align 8
  %336 = call i32 @H5Pget_layout(i64 noundef %335)
  %337 = icmp eq i32 0, %336
  br i1 %337, label %338, label %384

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %340 = load i32, ptr %339, align 8
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 8
  %342 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %342, align 8
  %343 = call ptr @h5tools_str_reset(ptr noundef %23)
  %344 = load ptr, ptr @xmlnsprefix, align 8
  %345 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.54, ptr noundef %344)
  %346 = load ptr, ptr @rawoutstream, align 8
  %347 = load ptr, ptr %25, align 8
  %348 = load ptr, ptr %25, align 8
  %349 = getelementptr inbounds %struct.h5tool_format_t, ptr %348, i32 0, i32 37
  %350 = load i32, ptr %349, align 8
  %351 = zext i32 %350 to i64
  %352 = call zeroext i1 @h5tools_render_element(ptr noundef %346, ptr noundef %347, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %351, i64 noundef 0, i64 noundef 0)
  %353 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 8
  %356 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %356, align 8
  %357 = call ptr @h5tools_str_reset(ptr noundef %23)
  %358 = load ptr, ptr @xmlnsprefix, align 8
  %359 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.63, ptr noundef %358)
  %360 = load ptr, ptr @rawoutstream, align 8
  %361 = load ptr, ptr %25, align 8
  %362 = load ptr, ptr %25, align 8
  %363 = getelementptr inbounds %struct.h5tool_format_t, ptr %362, i32 0, i32 37
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = call zeroext i1 @h5tools_render_element(ptr noundef %360, ptr noundef %361, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %365, i64 noundef 0, i64 noundef 0)
  %367 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %368 = load i32, ptr %367, align 8
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 8
  %370 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %370, align 8
  %371 = call ptr @h5tools_str_reset(ptr noundef %23)
  %372 = load ptr, ptr @xmlnsprefix, align 8
  %373 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.61, ptr noundef %372)
  %374 = load ptr, ptr @rawoutstream, align 8
  %375 = load ptr, ptr %25, align 8
  %376 = load ptr, ptr %25, align 8
  %377 = getelementptr inbounds %struct.h5tool_format_t, ptr %376, i32 0, i32 37
  %378 = load i32, ptr %377, align 8
  %379 = zext i32 %378 to i64
  %380 = call zeroext i1 @h5tools_render_element(ptr noundef %374, ptr noundef %375, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %379, i64 noundef 0, i64 noundef 0)
  %381 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %382 = load i32, ptr %381, align 8
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 8
  br label %384

384:                                              ; preds = %338, %334
  br label %385

385:                                              ; preds = %384, %288
  br label %386

386:                                              ; preds = %385, %283
  %387 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %388 = load i32, ptr %387, align 8
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 8
  %390 = load i32, ptr @dump_indent, align 4
  %391 = add i32 %390, 3
  store i32 %391, ptr @dump_indent, align 4
  %392 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %392, align 8
  %393 = call ptr @h5tools_str_reset(ptr noundef %23)
  %394 = load ptr, ptr @xmlnsprefix, align 8
  %395 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.64, ptr noundef %394)
  %396 = load i64, ptr %9, align 8
  %397 = call i32 @H5Pget_fill_time(i64 noundef %396, ptr noundef %16)
  %398 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.65)
  %399 = load i32, ptr %16, align 4
  switch i32 %399, label %407 [
    i32 0, label %400
    i32 1, label %402
    i32 2, label %404
    i32 -1, label %406
  ]

400:                                              ; preds = %386
  %401 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.66)
  br label %409

402:                                              ; preds = %386
  %403 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.67)
  br label %409

404:                                              ; preds = %386
  %405 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.68)
  br label %409

406:                                              ; preds = %386
  br label %407

407:                                              ; preds = %406, %386
  %408 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.69)
  br label %409

409:                                              ; preds = %407, %404, %402, %400
  %410 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.70)
  %411 = load i64, ptr %9, align 8
  %412 = call i32 @H5Pget_alloc_time(i64 noundef %411, ptr noundef %15)
  %413 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.71)
  %414 = load i32, ptr %15, align 4
  switch i32 %414, label %422 [
    i32 1, label %415
    i32 3, label %417
    i32 2, label %419
    i32 0, label %421
    i32 -1, label %421
  ]

415:                                              ; preds = %409
  %416 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.72)
  br label %424

417:                                              ; preds = %409
  %418 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.73)
  br label %424

419:                                              ; preds = %409
  %420 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.74)
  br label %424

421:                                              ; preds = %409, %409
  br label %422

422:                                              ; preds = %421, %409
  %423 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.69)
  br label %424

424:                                              ; preds = %422, %419, %417, %415
  %425 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.75)
  %426 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.76)
  %427 = load ptr, ptr @rawoutstream, align 8
  %428 = load ptr, ptr %25, align 8
  %429 = load ptr, ptr %25, align 8
  %430 = getelementptr inbounds %struct.h5tool_format_t, ptr %429, i32 0, i32 37
  %431 = load i32, ptr %430, align 8
  %432 = zext i32 %431 to i64
  %433 = call zeroext i1 @h5tools_render_element(ptr noundef %427, ptr noundef %428, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %432, i64 noundef 0, i64 noundef 0)
  %434 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %435 = load i32, ptr %434, align 8
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 8
  %437 = load i32, ptr @dump_indent, align 4
  %438 = add i32 %437, 3
  store i32 %438, ptr @dump_indent, align 4
  %439 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %439, align 8
  %440 = call ptr @h5tools_str_reset(ptr noundef %23)
  %441 = load ptr, ptr @xmlnsprefix, align 8
  %442 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.77, ptr noundef %441)
  %443 = load ptr, ptr @rawoutstream, align 8
  %444 = load ptr, ptr %25, align 8
  %445 = load ptr, ptr %25, align 8
  %446 = getelementptr inbounds %struct.h5tool_format_t, ptr %445, i32 0, i32 37
  %447 = load i32, ptr %446, align 8
  %448 = zext i32 %447 to i64
  %449 = call zeroext i1 @h5tools_render_element(ptr noundef %443, ptr noundef %444, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %448, i64 noundef 0, i64 noundef 0)
  %450 = load i64, ptr %9, align 8
  %451 = call i32 @H5Pfill_value_defined(i64 noundef %450, ptr noundef %10)
  %452 = load i32, ptr %10, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %460, label %454

454:                                              ; preds = %424
  %455 = load i32, ptr %10, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %478

457:                                              ; preds = %454
  %458 = load i32, ptr %16, align 4
  %459 = icmp eq i32 %458, 2
  br i1 %459, label %460, label %478

460:                                              ; preds = %457, %424
  %461 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %462 = load i32, ptr %461, align 8
  %463 = add i32 %462, 1
  store i32 %463, ptr %461, align 8
  %464 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %464, align 8
  %465 = call ptr @h5tools_str_reset(ptr noundef %23)
  %466 = load ptr, ptr @xmlnsprefix, align 8
  %467 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.78, ptr noundef %466)
  %468 = load ptr, ptr @rawoutstream, align 8
  %469 = load ptr, ptr %25, align 8
  %470 = load ptr, ptr %25, align 8
  %471 = getelementptr inbounds %struct.h5tool_format_t, ptr %470, i32 0, i32 37
  %472 = load i32, ptr %471, align 8
  %473 = zext i32 %472 to i64
  %474 = call zeroext i1 @h5tools_render_element(ptr noundef %468, ptr noundef %469, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %473, i64 noundef 0, i64 noundef 0)
  %475 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %476 = load i32, ptr %475, align 8
  %477 = add i32 %476, -1
  store i32 %477, ptr %475, align 8
  br label %481

478:                                              ; preds = %457, %454
  %479 = load i64, ptr %9, align 8
  %480 = load i64, ptr %7, align 8
  call void @xml_dump_fill_value(i64 noundef %479, i64 noundef %480)
  br label %481

481:                                              ; preds = %478, %460
  %482 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %482, align 8
  %483 = call ptr @h5tools_str_reset(ptr noundef %23)
  %484 = load ptr, ptr @xmlnsprefix, align 8
  %485 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.79, ptr noundef %484)
  %486 = load ptr, ptr @rawoutstream, align 8
  %487 = load ptr, ptr %25, align 8
  %488 = load ptr, ptr %25, align 8
  %489 = getelementptr inbounds %struct.h5tool_format_t, ptr %488, i32 0, i32 37
  %490 = load i32, ptr %489, align 8
  %491 = zext i32 %490 to i64
  %492 = call zeroext i1 @h5tools_render_element(ptr noundef %486, ptr noundef %487, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %491, i64 noundef 0, i64 noundef 0)
  %493 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %494 = load i32, ptr %493, align 8
  %495 = add i32 %494, -1
  store i32 %495, ptr %493, align 8
  %496 = load i32, ptr @dump_indent, align 4
  %497 = sub i32 %496, 3
  store i32 %497, ptr @dump_indent, align 4
  %498 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %498, align 8
  %499 = call ptr @h5tools_str_reset(ptr noundef %23)
  %500 = load ptr, ptr @xmlnsprefix, align 8
  %501 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.80, ptr noundef %500)
  %502 = load ptr, ptr @rawoutstream, align 8
  %503 = load ptr, ptr %25, align 8
  %504 = load ptr, ptr %25, align 8
  %505 = getelementptr inbounds %struct.h5tool_format_t, ptr %504, i32 0, i32 37
  %506 = load i32, ptr %505, align 8
  %507 = zext i32 %506 to i64
  %508 = call zeroext i1 @h5tools_render_element(ptr noundef %502, ptr noundef %503, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %507, i64 noundef 0, i64 noundef 0)
  %509 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %510 = load i32, ptr %509, align 8
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 8
  %512 = load i32, ptr @dump_indent, align 4
  %513 = sub i32 %512, 3
  store i32 %513, ptr @dump_indent, align 4
  %514 = load ptr, ptr @dump_function_table, align 8
  %515 = getelementptr inbounds %struct.dump_functions_t, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %515, align 8
  %517 = load i64, ptr %8, align 8
  call void %516(i64 noundef %517)
  %518 = load ptr, ptr @dump_function_table, align 8
  %519 = getelementptr inbounds %struct.dump_functions_t, ptr %518, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  %521 = load i64, ptr %7, align 8
  call void %520(i64 noundef %521)
  %522 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %523 = load i32, ptr %522, align 8
  %524 = add i32 %523, 1
  store i32 %524, ptr %522, align 8
  %525 = load i32, ptr @dump_indent, align 4
  %526 = add i32 %525, 3
  store i32 %526, ptr @dump_indent, align 4
  %527 = load i32, ptr @sort_by, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %544

529:                                              ; preds = %481
  %530 = load i32, ptr %22, align 4
  %531 = and i32 %530, 1
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %544

533:                                              ; preds = %529
  %534 = load i64, ptr %4, align 8
  %535 = load i32, ptr @sort_by, align 4
  %536 = load i32, ptr @sort_order, align 4
  %537 = load ptr, ptr @dump_function_table, align 8
  %538 = getelementptr inbounds %struct.dump_functions_t, ptr %537, i32 0, i32 5
  %539 = load ptr, ptr %538, align 8
  %540 = call i32 @H5Aiterate2(i64 noundef %534, i32 noundef %535, i32 noundef %536, ptr noundef null, ptr noundef %539, ptr noundef null)
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %533
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %543

543:                                              ; preds = %542, %533
  br label %554

544:                                              ; preds = %529, %481
  %545 = load i64, ptr %4, align 8
  %546 = load i32, ptr @sort_order, align 4
  %547 = load ptr, ptr @dump_function_table, align 8
  %548 = getelementptr inbounds %struct.dump_functions_t, ptr %547, i32 0, i32 5
  %549 = load ptr, ptr %548, align 8
  %550 = call i32 @H5Aiterate2(i64 noundef %545, i32 noundef 0, i32 noundef %546, ptr noundef null, ptr noundef %549, ptr noundef null)
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %544
  call void (ptr, ...) @error_msg(ptr noundef @.str.47)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %553

553:                                              ; preds = %552, %544
  br label %554

554:                                              ; preds = %553, %543
  %555 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %556 = load i32, ptr %555, align 8
  %557 = add i32 %556, -1
  store i32 %557, ptr %555, align 8
  %558 = load i32, ptr @dump_indent, align 4
  %559 = sub i32 %558, 3
  store i32 %559, ptr @dump_indent, align 4
  %560 = load i64, ptr %4, align 8
  %561 = call i64 @H5Dget_storage_size(i64 noundef %560)
  store i64 %561, ptr %17, align 8
  %562 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2
  %563 = load i32, ptr %562, align 4
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %819

565:                                              ; preds = %554
  %566 = load i64, ptr %17, align 8
  %567 = icmp ugt i64 %566, 0
  br i1 %567, label %568, label %819

568:                                              ; preds = %565
  %569 = load i64, ptr %7, align 8
  %570 = call i32 @H5Tget_class(i64 noundef %569)
  switch i32 %570, label %772 [
    i32 0, label %571
    i32 1, label %571
    i32 3, label %571
    i32 4, label %571
    i32 5, label %571
    i32 8, label %571
    i32 10, label %571
    i32 2, label %586
    i32 6, label %636
    i32 7, label %661
    i32 9, label %736
    i32 -1, label %771
    i32 11, label %771
  ]

571:                                              ; preds = %568, %568, %568, %568, %568, %568, %568
  %572 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %573 = load i32, ptr %572, align 8
  %574 = add i32 %573, 1
  store i32 %574, ptr %572, align 8
  %575 = load i32, ptr @dump_indent, align 4
  %576 = add i32 %575, 3
  store i32 %576, ptr @dump_indent, align 4
  %577 = load ptr, ptr @dump_function_table, align 8
  %578 = getelementptr inbounds %struct.dump_functions_t, ptr %577, i32 0, i32 6
  %579 = load ptr, ptr %578, align 8
  %580 = load i64, ptr %4, align 8
  call void %579(i64 noundef %580, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %581 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %582 = load i32, ptr %581, align 8
  %583 = add i32 %582, -1
  store i32 %583, ptr %581, align 8
  %584 = load i32, ptr @dump_indent, align 4
  %585 = sub i32 %584, 3
  store i32 %585, ptr @dump_indent, align 4
  br label %818

586:                                              ; preds = %568
  %587 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %588 = load i32, ptr %587, align 8
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 8
  %590 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %590, align 8
  %591 = call ptr @h5tools_str_reset(ptr noundef %23)
  %592 = load ptr, ptr @xmlnsprefix, align 8
  %593 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.16, ptr noundef %592)
  %594 = load ptr, ptr @rawoutstream, align 8
  %595 = load ptr, ptr %25, align 8
  %596 = load ptr, ptr %25, align 8
  %597 = getelementptr inbounds %struct.h5tool_format_t, ptr %596, i32 0, i32 37
  %598 = load i32, ptr %597, align 8
  %599 = zext i32 %598 to i64
  %600 = call zeroext i1 @h5tools_render_element(ptr noundef %594, ptr noundef %595, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %599, i64 noundef 0, i64 noundef 0)
  %601 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %601, align 8
  %602 = call ptr @h5tools_str_reset(ptr noundef %23)
  %603 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.22)
  %604 = load ptr, ptr @rawoutstream, align 8
  %605 = load ptr, ptr %25, align 8
  %606 = load ptr, ptr %25, align 8
  %607 = getelementptr inbounds %struct.h5tool_format_t, ptr %606, i32 0, i32 37
  %608 = load i32, ptr %607, align 8
  %609 = zext i32 %608 to i64
  %610 = call zeroext i1 @h5tools_render_element(ptr noundef %604, ptr noundef %605, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %609, i64 noundef 0, i64 noundef 0)
  %611 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %611, align 8
  %612 = call ptr @h5tools_str_reset(ptr noundef %23)
  %613 = load ptr, ptr @xmlnsprefix, align 8
  %614 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.27, ptr noundef %613)
  %615 = load ptr, ptr @rawoutstream, align 8
  %616 = load ptr, ptr %25, align 8
  %617 = load ptr, ptr %25, align 8
  %618 = getelementptr inbounds %struct.h5tool_format_t, ptr %617, i32 0, i32 37
  %619 = load i32, ptr %618, align 8
  %620 = zext i32 %619 to i64
  %621 = call zeroext i1 @h5tools_render_element(ptr noundef %615, ptr noundef %616, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %620, i64 noundef 0, i64 noundef 0)
  %622 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %622, align 8
  %623 = call ptr @h5tools_str_reset(ptr noundef %23)
  %624 = load ptr, ptr @xmlnsprefix, align 8
  %625 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.16, ptr noundef %624)
  %626 = load ptr, ptr @rawoutstream, align 8
  %627 = load ptr, ptr %25, align 8
  %628 = load ptr, ptr %25, align 8
  %629 = getelementptr inbounds %struct.h5tool_format_t, ptr %628, i32 0, i32 37
  %630 = load i32, ptr %629, align 8
  %631 = zext i32 %630 to i64
  %632 = call zeroext i1 @h5tools_render_element(ptr noundef %626, ptr noundef %627, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %631, i64 noundef 0, i64 noundef 0)
  %633 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %634 = load i32, ptr %633, align 8
  %635 = add i32 %634, -1
  store i32 %635, ptr %633, align 8
  br label %818

636:                                              ; preds = %568
  %637 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %637, align 8
  %638 = call ptr @h5tools_str_reset(ptr noundef %23)
  %639 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.25)
  %640 = load ptr, ptr @rawoutstream, align 8
  %641 = load ptr, ptr %25, align 8
  %642 = load ptr, ptr %25, align 8
  %643 = getelementptr inbounds %struct.h5tool_format_t, ptr %642, i32 0, i32 37
  %644 = load i32, ptr %643, align 8
  %645 = zext i32 %644 to i64
  %646 = call zeroext i1 @h5tools_render_element(ptr noundef %640, ptr noundef %641, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %645, i64 noundef 0, i64 noundef 0)
  %647 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %648 = load i32, ptr %647, align 8
  %649 = add i32 %648, 1
  store i32 %649, ptr %647, align 8
  %650 = load i32, ptr @dump_indent, align 4
  %651 = add i32 %650, 3
  store i32 %651, ptr @dump_indent, align 4
  %652 = load ptr, ptr @dump_function_table, align 8
  %653 = getelementptr inbounds %struct.dump_functions_t, ptr %652, i32 0, i32 6
  %654 = load ptr, ptr %653, align 8
  %655 = load i64, ptr %4, align 8
  call void %654(i64 noundef %655, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %656 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %657 = load i32, ptr %656, align 8
  %658 = add i32 %657, -1
  store i32 %658, ptr %656, align 8
  %659 = load i32, ptr @dump_indent, align 4
  %660 = sub i32 %659, 3
  store i32 %660, ptr @dump_indent, align 4
  br label %818

661:                                              ; preds = %568
  %662 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %662, align 8
  %663 = call ptr @h5tools_str_reset(ptr noundef %23)
  %664 = load ptr, ptr @xmlnsprefix, align 8
  %665 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.16, ptr noundef %664)
  %666 = load ptr, ptr @rawoutstream, align 8
  %667 = load ptr, ptr %25, align 8
  %668 = load ptr, ptr %25, align 8
  %669 = getelementptr inbounds %struct.h5tool_format_t, ptr %668, i32 0, i32 37
  %670 = load i32, ptr %669, align 8
  %671 = zext i32 %670 to i64
  %672 = call zeroext i1 @h5tools_render_element(ptr noundef %666, ptr noundef %667, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %671, i64 noundef 0, i64 noundef 0)
  %673 = load i64, ptr %7, align 8
  %674 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %675 = call i32 @H5Tequal(i64 noundef %673, i64 noundef %674)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %699, label %677

677:                                              ; preds = %661
  %678 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %678, align 8
  %679 = call ptr @h5tools_str_reset(ptr noundef %23)
  %680 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.26)
  %681 = load ptr, ptr @rawoutstream, align 8
  %682 = load ptr, ptr %25, align 8
  %683 = load ptr, ptr %25, align 8
  %684 = getelementptr inbounds %struct.h5tool_format_t, ptr %683, i32 0, i32 37
  %685 = load i32, ptr %684, align 8
  %686 = zext i32 %685 to i64
  %687 = call zeroext i1 @h5tools_render_element(ptr noundef %681, ptr noundef %682, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %686, i64 noundef 0, i64 noundef 0)
  %688 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %688, align 8
  %689 = call ptr @h5tools_str_reset(ptr noundef %23)
  %690 = load ptr, ptr @xmlnsprefix, align 8
  %691 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.27, ptr noundef %690)
  %692 = load ptr, ptr @rawoutstream, align 8
  %693 = load ptr, ptr %25, align 8
  %694 = load ptr, ptr %25, align 8
  %695 = getelementptr inbounds %struct.h5tool_format_t, ptr %694, i32 0, i32 37
  %696 = load i32, ptr %695, align 8
  %697 = zext i32 %696 to i64
  %698 = call zeroext i1 @h5tools_render_element(ptr noundef %692, ptr noundef %693, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %697, i64 noundef 0, i64 noundef 0)
  br label %724

699:                                              ; preds = %661
  %700 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %700, align 8
  %701 = call ptr @h5tools_str_reset(ptr noundef %23)
  %702 = load ptr, ptr @xmlnsprefix, align 8
  %703 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.17, ptr noundef %702)
  %704 = load ptr, ptr @rawoutstream, align 8
  %705 = load ptr, ptr %25, align 8
  %706 = load ptr, ptr %25, align 8
  %707 = getelementptr inbounds %struct.h5tool_format_t, ptr %706, i32 0, i32 37
  %708 = load i32, ptr %707, align 8
  %709 = zext i32 %708 to i64
  %710 = call zeroext i1 @h5tools_render_element(ptr noundef %704, ptr noundef %705, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %709, i64 noundef 0, i64 noundef 0)
  %711 = load i64, ptr %4, align 8
  %712 = call i32 @xml_print_refs(i64 noundef %711, i32 noundef 1)
  %713 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %713, align 8
  %714 = call ptr @h5tools_str_reset(ptr noundef %23)
  %715 = load ptr, ptr @xmlnsprefix, align 8
  %716 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.19, ptr noundef %715)
  %717 = load ptr, ptr @rawoutstream, align 8
  %718 = load ptr, ptr %25, align 8
  %719 = load ptr, ptr %25, align 8
  %720 = getelementptr inbounds %struct.h5tool_format_t, ptr %719, i32 0, i32 37
  %721 = load i32, ptr %720, align 8
  %722 = zext i32 %721 to i64
  %723 = call zeroext i1 @h5tools_render_element(ptr noundef %717, ptr noundef %718, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %722, i64 noundef 0, i64 noundef 0)
  br label %724

724:                                              ; preds = %699, %677
  %725 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %725, align 8
  %726 = call ptr @h5tools_str_reset(ptr noundef %23)
  %727 = load ptr, ptr @xmlnsprefix, align 8
  %728 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.20, ptr noundef %727)
  %729 = load ptr, ptr @rawoutstream, align 8
  %730 = load ptr, ptr %25, align 8
  %731 = load ptr, ptr %25, align 8
  %732 = getelementptr inbounds %struct.h5tool_format_t, ptr %731, i32 0, i32 37
  %733 = load i32, ptr %732, align 8
  %734 = zext i32 %733 to i64
  %735 = call zeroext i1 @h5tools_render_element(ptr noundef %729, ptr noundef %730, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %734, i64 noundef 0, i64 noundef 0)
  br label %818

736:                                              ; preds = %568
  %737 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %738 = load i32, ptr %737, align 8
  %739 = add i32 %738, -1
  store i32 %739, ptr %737, align 8
  %740 = load i32, ptr @dump_indent, align 4
  %741 = sub i32 %740, 3
  store i32 %741, ptr @dump_indent, align 4
  %742 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %742, align 8
  %743 = call ptr @h5tools_str_reset(ptr noundef %23)
  %744 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.28)
  %745 = load ptr, ptr @rawoutstream, align 8
  %746 = load ptr, ptr %25, align 8
  %747 = load ptr, ptr %25, align 8
  %748 = getelementptr inbounds %struct.h5tool_format_t, ptr %747, i32 0, i32 37
  %749 = load i32, ptr %748, align 8
  %750 = zext i32 %749 to i64
  %751 = call zeroext i1 @h5tools_render_element(ptr noundef %745, ptr noundef %746, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %750, i64 noundef 0, i64 noundef 0)
  %752 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %753 = load i32, ptr %752, align 8
  %754 = add i32 %753, 1
  store i32 %754, ptr %752, align 8
  %755 = load i32, ptr @dump_indent, align 4
  %756 = add i32 %755, 3
  store i32 %756, ptr @dump_indent, align 4
  %757 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %758 = load i32, ptr %757, align 8
  %759 = add i32 %758, 1
  store i32 %759, ptr %757, align 8
  %760 = load i32, ptr @dump_indent, align 4
  %761 = add i32 %760, 3
  store i32 %761, ptr @dump_indent, align 4
  %762 = load ptr, ptr @dump_function_table, align 8
  %763 = getelementptr inbounds %struct.dump_functions_t, ptr %762, i32 0, i32 6
  %764 = load ptr, ptr %763, align 8
  %765 = load i64, ptr %4, align 8
  call void %764(i64 noundef %765, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %766 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %767 = load i32, ptr %766, align 8
  %768 = add i32 %767, -1
  store i32 %768, ptr %766, align 8
  %769 = load i32, ptr @dump_indent, align 4
  %770 = sub i32 %769, 3
  store i32 %770, ptr @dump_indent, align 4
  br label %818

771:                                              ; preds = %568, %568
  br label %772

772:                                              ; preds = %771, %568
  %773 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %773, align 8
  %774 = call ptr @h5tools_str_reset(ptr noundef %23)
  %775 = load ptr, ptr @xmlnsprefix, align 8
  %776 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.16, ptr noundef %775)
  %777 = load ptr, ptr @rawoutstream, align 8
  %778 = load ptr, ptr %25, align 8
  %779 = load ptr, ptr %25, align 8
  %780 = getelementptr inbounds %struct.h5tool_format_t, ptr %779, i32 0, i32 37
  %781 = load i32, ptr %780, align 8
  %782 = zext i32 %781 to i64
  %783 = call zeroext i1 @h5tools_render_element(ptr noundef %777, ptr noundef %778, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %782, i64 noundef 0, i64 noundef 0)
  %784 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %784, align 8
  %785 = call ptr @h5tools_str_reset(ptr noundef %23)
  %786 = load i64, ptr %7, align 8
  %787 = call i32 @H5Tget_class(i64 noundef %786)
  %788 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.29, i32 noundef %787)
  %789 = load ptr, ptr @rawoutstream, align 8
  %790 = load ptr, ptr %25, align 8
  %791 = load ptr, ptr %25, align 8
  %792 = getelementptr inbounds %struct.h5tool_format_t, ptr %791, i32 0, i32 37
  %793 = load i32, ptr %792, align 8
  %794 = zext i32 %793 to i64
  %795 = call zeroext i1 @h5tools_render_element(ptr noundef %789, ptr noundef %790, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %794, i64 noundef 0, i64 noundef 0)
  %796 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %796, align 8
  %797 = call ptr @h5tools_str_reset(ptr noundef %23)
  %798 = load ptr, ptr @xmlnsprefix, align 8
  %799 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.23, ptr noundef %798)
  %800 = load ptr, ptr @rawoutstream, align 8
  %801 = load ptr, ptr %25, align 8
  %802 = load ptr, ptr %25, align 8
  %803 = getelementptr inbounds %struct.h5tool_format_t, ptr %802, i32 0, i32 37
  %804 = load i32, ptr %803, align 8
  %805 = zext i32 %804 to i64
  %806 = call zeroext i1 @h5tools_render_element(ptr noundef %800, ptr noundef %801, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %805, i64 noundef 0, i64 noundef 0)
  %807 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %807, align 8
  %808 = call ptr @h5tools_str_reset(ptr noundef %23)
  %809 = load ptr, ptr @xmlnsprefix, align 8
  %810 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.20, ptr noundef %809)
  %811 = load ptr, ptr @rawoutstream, align 8
  %812 = load ptr, ptr %25, align 8
  %813 = load ptr, ptr %25, align 8
  %814 = getelementptr inbounds %struct.h5tool_format_t, ptr %813, i32 0, i32 37
  %815 = load i32, ptr %814, align 8
  %816 = zext i32 %815 to i64
  %817 = call zeroext i1 @h5tools_render_element(ptr noundef %811, ptr noundef %812, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %816, i64 noundef 0, i64 noundef 0)
  br label %818

818:                                              ; preds = %772, %736, %724, %636, %586, %571
  br label %865

819:                                              ; preds = %565, %554
  %820 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %821 = load i32, ptr %820, align 8
  %822 = add i32 %821, 1
  store i32 %822, ptr %820, align 8
  %823 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %823, align 8
  %824 = call ptr @h5tools_str_reset(ptr noundef %23)
  %825 = load ptr, ptr @xmlnsprefix, align 8
  %826 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.16, ptr noundef %825)
  %827 = load ptr, ptr @rawoutstream, align 8
  %828 = load ptr, ptr %25, align 8
  %829 = load ptr, ptr %25, align 8
  %830 = getelementptr inbounds %struct.h5tool_format_t, ptr %829, i32 0, i32 37
  %831 = load i32, ptr %830, align 8
  %832 = zext i32 %831 to i64
  %833 = call zeroext i1 @h5tools_render_element(ptr noundef %827, ptr noundef %828, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %832, i64 noundef 0, i64 noundef 0)
  %834 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %835 = load i32, ptr %834, align 8
  %836 = add i32 %835, 1
  store i32 %836, ptr %834, align 8
  %837 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %837, align 8
  %838 = call ptr @h5tools_str_reset(ptr noundef %23)
  %839 = load ptr, ptr @xmlnsprefix, align 8
  %840 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.23, ptr noundef %839)
  %841 = load ptr, ptr @rawoutstream, align 8
  %842 = load ptr, ptr %25, align 8
  %843 = load ptr, ptr %25, align 8
  %844 = getelementptr inbounds %struct.h5tool_format_t, ptr %843, i32 0, i32 37
  %845 = load i32, ptr %844, align 8
  %846 = zext i32 %845 to i64
  %847 = call zeroext i1 @h5tools_render_element(ptr noundef %841, ptr noundef %842, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %846, i64 noundef 0, i64 noundef 0)
  %848 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %849 = load i32, ptr %848, align 8
  %850 = add i32 %849, -1
  store i32 %850, ptr %848, align 8
  %851 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %851, align 8
  %852 = call ptr @h5tools_str_reset(ptr noundef %23)
  %853 = load ptr, ptr @xmlnsprefix, align 8
  %854 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.20, ptr noundef %853)
  %855 = load ptr, ptr @rawoutstream, align 8
  %856 = load ptr, ptr %25, align 8
  %857 = load ptr, ptr %25, align 8
  %858 = getelementptr inbounds %struct.h5tool_format_t, ptr %857, i32 0, i32 37
  %859 = load i32, ptr %858, align 8
  %860 = zext i32 %859 to i64
  %861 = call zeroext i1 @h5tools_render_element(ptr noundef %855, ptr noundef %856, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %860, i64 noundef 0, i64 noundef 0)
  %862 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 10
  %863 = load i32, ptr %862, align 8
  %864 = add i32 %863, -1
  store i32 %864, ptr %862, align 8
  br label %865

865:                                              ; preds = %819, %818
  %866 = load i64, ptr %7, align 8
  %867 = call i32 @H5Tclose(i64 noundef %866)
  %868 = load i64, ptr %8, align 8
  %869 = call i32 @H5Sclose(i64 noundef %868)
  %870 = load i64, ptr %9, align 8
  %871 = call i32 @H5Pclose(i64 noundef %870)
  %872 = getelementptr inbounds %struct.h5tools_context_t, ptr %24, i32 0, i32 2
  store i32 1, ptr %872, align 8
  %873 = call ptr @h5tools_str_reset(ptr noundef %23)
  %874 = load ptr, ptr @xmlnsprefix, align 8
  %875 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %23, ptr noundef @.str.81, ptr noundef %874)
  %876 = load ptr, ptr @rawoutstream, align 8
  %877 = load ptr, ptr %25, align 8
  %878 = load ptr, ptr %25, align 8
  %879 = getelementptr inbounds %struct.h5tool_format_t, ptr %878, i32 0, i32 37
  %880 = load i32, ptr %879, align 8
  %881 = zext i32 %880 to i64
  %882 = call zeroext i1 @h5tools_render_element(ptr noundef %876, ptr noundef %877, ptr noundef %24, ptr noundef %23, ptr noundef %27, i64 noundef %881, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %23)
  br label %883

883:                                              ; preds = %865, %41
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
  %39 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct.h5tool_format_t, ptr %13, i32 0, i32 55
  store i32 %40, ptr %41, align 4
  store ptr %13, ptr %12, align 8
  %42 = load i64, ptr %2, align 8
  %43 = call i32 @H5Pget_nfilters(i64 noundef %42)
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %226

47:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %222, %47
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %225

52:                                               ; preds = %48
  %53 = load i64, ptr %2, align 8
  %54 = load i32, ptr %4, align 4
  %55 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %56 = getelementptr inbounds [120 x i8], ptr %6, i64 0, i64 0
  %57 = call i32 @H5Pget_filter2(i64 noundef %53, i32 noundef %54, ptr noundef %9, ptr noundef %7, ptr noundef %55, i64 noundef 120, ptr noundef %56, ptr noundef null)
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %88

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %64, align 8
  %65 = call ptr @h5tools_str_reset(ptr noundef %10)
  %66 = load ptr, ptr @xmlnsprefix, align 8
  %67 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.173, ptr noundef %66)
  %68 = load i64, ptr %7, align 8
  %69 = icmp ult i64 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.174)
  br label %76

72:                                               ; preds = %60
  %73 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %74 = load i32, ptr %73, align 16
  %75 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.82, i32 noundef %74)
  br label %76

76:                                               ; preds = %72, %70
  %77 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.175)
  %78 = load ptr, ptr @rawoutstream, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.h5tool_format_t, ptr %80, i32 0, i32 37
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = call zeroext i1 @h5tools_render_element(ptr noundef %78, ptr noundef %79, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %83, i64 noundef 0, i64 noundef 0)
  %85 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8
  br label %221

88:                                               ; preds = %52
  %89 = load i32, ptr %5, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %95, align 8
  %96 = call ptr @h5tools_str_reset(ptr noundef %10)
  %97 = load ptr, ptr @xmlnsprefix, align 8
  %98 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.176, ptr noundef %97)
  %99 = load ptr, ptr @rawoutstream, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.h5tool_format_t, ptr %101, i32 0, i32 37
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = call zeroext i1 @h5tools_render_element(ptr noundef %99, ptr noundef %100, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %104, i64 noundef 0, i64 noundef 0)
  %106 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8
  br label %220

109:                                              ; preds = %88
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %116, align 8
  %117 = call ptr @h5tools_str_reset(ptr noundef %10)
  %118 = load ptr, ptr @xmlnsprefix, align 8
  %119 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.177, ptr noundef %118)
  %120 = load ptr, ptr @rawoutstream, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.h5tool_format_t, ptr %122, i32 0, i32 37
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = call zeroext i1 @h5tools_render_element(ptr noundef %120, ptr noundef %121, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %125, i64 noundef 0, i64 noundef 0)
  %127 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 8
  br label %219

130:                                              ; preds = %109
  %131 = load i32, ptr %5, align 4
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %217

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %137, align 8
  %138 = call ptr @h5tools_str_reset(ptr noundef %10)
  %139 = load ptr, ptr @xmlnsprefix, align 8
  %140 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.178, ptr noundef %139)
  %141 = load i64, ptr %7, align 8
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.179)
  br label %149

145:                                              ; preds = %133
  %146 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 1
  %147 = load i32, ptr %146, align 4
  %148 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.180, i32 noundef %147)
  br label %149

149:                                              ; preds = %145, %143
  %150 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %151 = load i32, ptr %150, align 16
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.181)
  br label %164

156:                                              ; preds = %149
  %157 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %158 = load i32, ptr %157, align 16
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.182)
  br label %163

163:                                              ; preds = %161, %156
  br label %164

164:                                              ; preds = %163, %154
  %165 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.183)
  %166 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %167 = load i32, ptr %166, align 16
  %168 = and i32 %167, 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.184)
  br label %180

172:                                              ; preds = %164
  %173 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %174 = load i32, ptr %173, align 16
  %175 = and i32 %174, 32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.185)
  br label %179

179:                                              ; preds = %177, %172
  br label %180

180:                                              ; preds = %179, %170
  %181 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.70)
  %182 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.186)
  %183 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %184 = load i32, ptr %183, align 16
  %185 = and i32 %184, 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.187)
  br label %197

189:                                              ; preds = %180
  %190 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %191 = load i32, ptr %190, align 16
  %192 = and i32 %191, 16
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.188)
  br label %196

196:                                              ; preds = %194, %189
  br label %197

197:                                              ; preds = %196, %187
  %198 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.70)
  %199 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 0
  %200 = load i32, ptr %199, align 16
  %201 = and i32 %200, 128
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.189)
  br label %205

205:                                              ; preds = %203, %197
  %206 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.190)
  %207 = load ptr, ptr @rawoutstream, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.h5tool_format_t, ptr %209, i32 0, i32 37
  %211 = load i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  %213 = call zeroext i1 @h5tools_render_element(ptr noundef %207, ptr noundef %208, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %212, i64 noundef 0, i64 noundef 0)
  %214 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 8
  br label %218

217:                                              ; preds = %130
  br label %218

218:                                              ; preds = %217, %205
  br label %219

219:                                              ; preds = %218, %112
  br label %220

220:                                              ; preds = %219, %91
  br label %221

221:                                              ; preds = %220, %76
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4
  br label %48

225:                                              ; preds = %48
  call void @h5tools_str_close(ptr noundef %10)
  br label %226

226:                                              ; preds = %225, %46
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
  %42 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.h5tool_format_t, ptr %13, i32 0, i32 55
  store i32 %43, ptr %44, align 4
  store ptr %13, ptr %12, align 8
  %45 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = load i32, ptr @dump_indent, align 4
  %49 = add i32 %48, 3
  store i32 %49, ptr @dump_indent, align 4
  %50 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %50, align 8
  %51 = call ptr @h5tools_str_reset(ptr noundef %10)
  %52 = load ptr, ptr @xmlnsprefix, align 8
  %53 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.16, ptr noundef %52)
  %54 = load ptr, ptr @rawoutstream, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.h5tool_format_t, ptr %56, i32 0, i32 37
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = call zeroext i1 @h5tools_render_element(ptr noundef %54, ptr noundef %55, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %59, i64 noundef 0, i64 noundef 0)
  %61 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load i32, ptr @dump_indent, align 4
  %65 = add i32 %64, 3
  store i32 %65, ptr @dump_indent, align 4
  %66 = load i64, ptr %4, align 8
  %67 = call i64 @H5Tget_size(i64 noundef %66)
  store i64 %67, ptr %7, align 8
  %68 = load i64, ptr %7, align 8
  %69 = call noalias ptr @malloc(i64 noundef %68) #8
  store ptr %69, ptr %8, align 8
  %70 = load i64, ptr %3, align 8
  %71 = load i64, ptr %4, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @H5Pget_fill_value(i64 noundef %70, i64 noundef %71, ptr noundef %72)
  %74 = load i64, ptr %4, align 8
  %75 = call i32 @H5Tget_class(i64 noundef %74)
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %133

77:                                               ; preds = %41
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @lookup_ref_path(ptr noundef byval(%struct.H5R_ref_t) align 8 %78)
  store ptr %79, ptr %15, align 8
  %80 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %80, align 8
  %81 = call ptr @h5tools_str_reset(ptr noundef %10)
  %82 = load ptr, ptr @xmlnsprefix, align 8
  %83 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.17, ptr noundef %82)
  %84 = load ptr, ptr @rawoutstream, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.h5tool_format_t, ptr %86, i32 0, i32 37
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = call zeroext i1 @h5tools_render_element(ptr noundef %84, ptr noundef %85, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %89, i64 noundef 0, i64 noundef 0)
  %91 = load ptr, ptr %15, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %104, label %93

93:                                               ; preds = %77
  %94 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %94, align 8
  %95 = call ptr @h5tools_str_reset(ptr noundef %10)
  %96 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.171, ptr noundef @.str.172)
  %97 = load ptr, ptr @rawoutstream, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.h5tool_format_t, ptr %99, i32 0, i32 37
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = call zeroext i1 @h5tools_render_element(ptr noundef %97, ptr noundef %98, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %102, i64 noundef 0, i64 noundef 0)
  br label %119

104:                                              ; preds = %77
  %105 = load ptr, ptr %15, align 8
  %106 = call ptr @xml_escape_the_string(ptr noundef %105, i32 noundef -1)
  store ptr %106, ptr %16, align 8
  %107 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %107, align 8
  %108 = call ptr @h5tools_str_reset(ptr noundef %10)
  %109 = load ptr, ptr %16, align 8
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.171, ptr noundef %109)
  %111 = load ptr, ptr @rawoutstream, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.h5tool_format_t, ptr %113, i32 0, i32 37
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = call zeroext i1 @h5tools_render_element(ptr noundef %111, ptr noundef %112, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %116, i64 noundef 0, i64 noundef 0)
  %118 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %118) #9
  br label %119

119:                                              ; preds = %104, %93
  %120 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %120, align 8
  %121 = call ptr @h5tools_str_reset(ptr noundef %10)
  %122 = load ptr, ptr @xmlnsprefix, align 8
  %123 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.19, ptr noundef %122)
  %124 = load ptr, ptr @rawoutstream, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.h5tool_format_t, ptr %126, i32 0, i32 37
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = call zeroext i1 @h5tools_render_element(ptr noundef %124, ptr noundef %125, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %129, i64 noundef 0, i64 noundef 0)
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @H5Rdestroy(ptr noundef %131)
  br label %454

133:                                              ; preds = %41
  %134 = load i64, ptr %4, align 8
  %135 = call i32 @H5Tget_class(i64 noundef %134)
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %138, align 8
  %139 = call ptr @h5tools_str_reset(ptr noundef %10)
  %140 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.191)
  %141 = load ptr, ptr @rawoutstream, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.h5tool_format_t, ptr %143, i32 0, i32 37
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = call zeroext i1 @h5tools_render_element(ptr noundef %141, ptr noundef %142, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %146, i64 noundef 0, i64 noundef 0)
  %148 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %148, align 8
  %149 = call ptr @h5tools_str_reset(ptr noundef %10)
  %150 = load ptr, ptr @xmlnsprefix, align 8
  %151 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.27, ptr noundef %150)
  %152 = load ptr, ptr @rawoutstream, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.h5tool_format_t, ptr %154, i32 0, i32 37
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = call zeroext i1 @h5tools_render_element(ptr noundef %152, ptr noundef %153, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %157, i64 noundef 0, i64 noundef 0)
  br label %453

159:                                              ; preds = %133
  %160 = load i64, ptr %4, align 8
  %161 = call i32 @H5Tget_class(i64 noundef %160)
  switch i32 %161, label %428 [
    i32 0, label %162
    i32 1, label %199
    i32 4, label %237
    i32 5, label %237
    i32 8, label %293
    i32 10, label %339
    i32 2, label %361
    i32 6, label %383
    i32 9, label %405
    i32 -1, label %427
    i32 11, label %427
    i32 3, label %427
    i32 7, label %427
  ]

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %163, align 8
  %164 = call ptr @h5tools_str_reset(ptr noundef %10)
  %165 = load ptr, ptr @xmlnsprefix, align 8
  %166 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.17, ptr noundef %165)
  %167 = load ptr, ptr @rawoutstream, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.h5tool_format_t, ptr %169, i32 0, i32 37
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = call zeroext i1 @h5tools_render_element(ptr noundef %167, ptr noundef %168, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %172, i64 noundef 0, i64 noundef 0)
  %174 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %174, align 8
  %175 = load ptr, ptr @rawoutstream, align 8
  %176 = load ptr, ptr %12, align 8
  call void @h5tools_simple_prefix(ptr noundef %175, ptr noundef %176, ptr noundef %11, i64 noundef 0, i32 noundef 0)
  %177 = call ptr @h5tools_str_reset(ptr noundef %10)
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %178, align 4
  %180 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.192, i32 noundef %179)
  %181 = load ptr, ptr @rawoutstream, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.h5tool_format_t, ptr %183, i32 0, i32 37
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = call zeroext i1 @h5tools_render_element(ptr noundef %181, ptr noundef %182, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %186, i64 noundef 0, i64 noundef 0)
  %188 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %188, align 8
  %189 = call ptr @h5tools_str_reset(ptr noundef %10)
  %190 = load ptr, ptr @xmlnsprefix, align 8
  %191 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.19, ptr noundef %190)
  %192 = load ptr, ptr @rawoutstream, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.h5tool_format_t, ptr %194, i32 0, i32 37
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %198 = call zeroext i1 @h5tools_render_element(ptr noundef %192, ptr noundef %193, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %197, i64 noundef 0, i64 noundef 0)
  br label %452

199:                                              ; preds = %159
  %200 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %200, align 8
  %201 = call ptr @h5tools_str_reset(ptr noundef %10)
  %202 = load ptr, ptr @xmlnsprefix, align 8
  %203 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.17, ptr noundef %202)
  %204 = load ptr, ptr @rawoutstream, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.h5tool_format_t, ptr %206, i32 0, i32 37
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = call zeroext i1 @h5tools_render_element(ptr noundef %204, ptr noundef %205, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %209, i64 noundef 0, i64 noundef 0)
  %211 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %211, align 8
  %212 = load ptr, ptr @rawoutstream, align 8
  %213 = load ptr, ptr %12, align 8
  call void @h5tools_simple_prefix(ptr noundef %212, ptr noundef %213, ptr noundef %11, i64 noundef 0, i32 noundef 0)
  %214 = call ptr @h5tools_str_reset(ptr noundef %10)
  %215 = load ptr, ptr %8, align 8
  %216 = load float, ptr %215, align 4
  %217 = fpext float %216 to double
  %218 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.193, double noundef %217)
  %219 = load ptr, ptr @rawoutstream, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.h5tool_format_t, ptr %221, i32 0, i32 37
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  %225 = call zeroext i1 @h5tools_render_element(ptr noundef %219, ptr noundef %220, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %224, i64 noundef 0, i64 noundef 0)
  %226 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %226, align 8
  %227 = call ptr @h5tools_str_reset(ptr noundef %10)
  %228 = load ptr, ptr @xmlnsprefix, align 8
  %229 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.19, ptr noundef %228)
  %230 = load ptr, ptr @rawoutstream, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.h5tool_format_t, ptr %232, i32 0, i32 37
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = call zeroext i1 @h5tools_render_element(ptr noundef %230, ptr noundef %231, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %235, i64 noundef 0, i64 noundef 0)
  br label %452

237:                                              ; preds = %159, %159
  %238 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %238, align 8
  %239 = call ptr @h5tools_str_reset(ptr noundef %10)
  %240 = load ptr, ptr @xmlnsprefix, align 8
  %241 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.17, ptr noundef %240)
  %242 = load ptr, ptr @rawoutstream, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.h5tool_format_t, ptr %244, i32 0, i32 37
  %246 = load i32, ptr %245, align 8
  %247 = zext i32 %246 to i64
  %248 = call zeroext i1 @h5tools_render_element(ptr noundef %242, ptr noundef %243, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %247, i64 noundef 0, i64 noundef 0)
  %249 = load i64, ptr %4, align 8
  %250 = call i64 @H5Tget_size(i64 noundef %249)
  store i64 %250, ptr %5, align 8
  %251 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %251, align 8
  %252 = load ptr, ptr @rawoutstream, align 8
  %253 = load ptr, ptr %12, align 8
  call void @h5tools_simple_prefix(ptr noundef %252, ptr noundef %253, ptr noundef %11, i64 noundef 0, i32 noundef 0)
  %254 = call ptr @h5tools_str_reset(ptr noundef %10)
  %255 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.75)
  store i64 0, ptr %6, align 8
  br label %256

256:                                              ; preds = %270, %237
  %257 = load i64, ptr %6, align 8
  %258 = load i64, ptr %5, align 8
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %260, label %273

260:                                              ; preds = %256
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = load i64, ptr %6, align 8
  %265 = mul i64 %264, 4
  %266 = add i64 %263, %265
  store i64 %266, ptr %17, align 8
  %267 = load i64, ptr %17, align 8
  %268 = trunc i64 %267 to i32
  %269 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.194, i32 noundef %268)
  br label %270

270:                                              ; preds = %260
  %271 = load i64, ptr %6, align 8
  %272 = add i64 %271, 1
  store i64 %272, ptr %6, align 8
  br label %256

273:                                              ; preds = %256
  %274 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.75)
  %275 = load ptr, ptr @rawoutstream, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.h5tool_format_t, ptr %277, i32 0, i32 37
  %279 = load i32, ptr %278, align 8
  %280 = zext i32 %279 to i64
  %281 = call zeroext i1 @h5tools_render_element(ptr noundef %275, ptr noundef %276, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %280, i64 noundef 0, i64 noundef 0)
  %282 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %282, align 8
  %283 = call ptr @h5tools_str_reset(ptr noundef %10)
  %284 = load ptr, ptr @xmlnsprefix, align 8
  %285 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.19, ptr noundef %284)
  %286 = load ptr, ptr @rawoutstream, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.h5tool_format_t, ptr %288, i32 0, i32 37
  %290 = load i32, ptr %289, align 8
  %291 = zext i32 %290 to i64
  %292 = call zeroext i1 @h5tools_render_element(ptr noundef %286, ptr noundef %287, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %291, i64 noundef 0, i64 noundef 0)
  br label %452

293:                                              ; preds = %159
  %294 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %294, align 8
  %295 = call ptr @h5tools_str_reset(ptr noundef %10)
  %296 = load ptr, ptr @xmlnsprefix, align 8
  %297 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.17, ptr noundef %296)
  %298 = load ptr, ptr @rawoutstream, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.h5tool_format_t, ptr %300, i32 0, i32 37
  %302 = load i32, ptr %301, align 8
  %303 = zext i32 %302 to i64
  %304 = call zeroext i1 @h5tools_render_element(ptr noundef %298, ptr noundef %299, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %303, i64 noundef 0, i64 noundef 0)
  %305 = load i64, ptr %4, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %306, align 4
  %308 = call ptr @H5Tget_member_name(i64 noundef %305, i32 noundef %307)
  store ptr %308, ptr %9, align 8
  %309 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %309, align 8
  %310 = load ptr, ptr @rawoutstream, align 8
  %311 = load ptr, ptr %12, align 8
  call void @h5tools_simple_prefix(ptr noundef %310, ptr noundef %311, ptr noundef %11, i64 noundef 0, i32 noundef 0)
  %312 = call ptr @h5tools_str_reset(ptr noundef %10)
  %313 = load ptr, ptr %9, align 8
  %314 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.171, ptr noundef %313)
  %315 = load ptr, ptr @rawoutstream, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds %struct.h5tool_format_t, ptr %317, i32 0, i32 37
  %319 = load i32, ptr %318, align 8
  %320 = zext i32 %319 to i64
  %321 = call zeroext i1 @h5tools_render_element(ptr noundef %315, ptr noundef %316, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %320, i64 noundef 0, i64 noundef 0)
  %322 = load ptr, ptr %9, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %293
  %325 = load ptr, ptr %9, align 8
  %326 = call i32 @H5free_memory(ptr noundef %325)
  br label %327

327:                                              ; preds = %324, %293
  %328 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %328, align 8
  %329 = call ptr @h5tools_str_reset(ptr noundef %10)
  %330 = load ptr, ptr @xmlnsprefix, align 8
  %331 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.19, ptr noundef %330)
  %332 = load ptr, ptr @rawoutstream, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds %struct.h5tool_format_t, ptr %334, i32 0, i32 37
  %336 = load i32, ptr %335, align 8
  %337 = zext i32 %336 to i64
  %338 = call zeroext i1 @h5tools_render_element(ptr noundef %332, ptr noundef %333, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %337, i64 noundef 0, i64 noundef 0)
  br label %452

339:                                              ; preds = %159
  %340 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %340, align 8
  %341 = call ptr @h5tools_str_reset(ptr noundef %10)
  %342 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.195)
  %343 = load ptr, ptr @rawoutstream, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds %struct.h5tool_format_t, ptr %345, i32 0, i32 37
  %347 = load i32, ptr %346, align 8
  %348 = zext i32 %347 to i64
  %349 = call zeroext i1 @h5tools_render_element(ptr noundef %343, ptr noundef %344, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %348, i64 noundef 0, i64 noundef 0)
  %350 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %350, align 8
  %351 = call ptr @h5tools_str_reset(ptr noundef %10)
  %352 = load ptr, ptr @xmlnsprefix, align 8
  %353 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.27, ptr noundef %352)
  %354 = load ptr, ptr @rawoutstream, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds %struct.h5tool_format_t, ptr %356, i32 0, i32 37
  %358 = load i32, ptr %357, align 8
  %359 = zext i32 %358 to i64
  %360 = call zeroext i1 @h5tools_render_element(ptr noundef %354, ptr noundef %355, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %359, i64 noundef 0, i64 noundef 0)
  br label %452

361:                                              ; preds = %159
  %362 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %362, align 8
  %363 = call ptr @h5tools_str_reset(ptr noundef %10)
  %364 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.196)
  %365 = load ptr, ptr @rawoutstream, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct.h5tool_format_t, ptr %367, i32 0, i32 37
  %369 = load i32, ptr %368, align 8
  %370 = zext i32 %369 to i64
  %371 = call zeroext i1 @h5tools_render_element(ptr noundef %365, ptr noundef %366, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %370, i64 noundef 0, i64 noundef 0)
  %372 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %372, align 8
  %373 = call ptr @h5tools_str_reset(ptr noundef %10)
  %374 = load ptr, ptr @xmlnsprefix, align 8
  %375 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.27, ptr noundef %374)
  %376 = load ptr, ptr @rawoutstream, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds %struct.h5tool_format_t, ptr %378, i32 0, i32 37
  %380 = load i32, ptr %379, align 8
  %381 = zext i32 %380 to i64
  %382 = call zeroext i1 @h5tools_render_element(ptr noundef %376, ptr noundef %377, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %381, i64 noundef 0, i64 noundef 0)
  br label %452

383:                                              ; preds = %159
  %384 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %384, align 8
  %385 = call ptr @h5tools_str_reset(ptr noundef %10)
  %386 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.197)
  %387 = load ptr, ptr @rawoutstream, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds %struct.h5tool_format_t, ptr %389, i32 0, i32 37
  %391 = load i32, ptr %390, align 8
  %392 = zext i32 %391 to i64
  %393 = call zeroext i1 @h5tools_render_element(ptr noundef %387, ptr noundef %388, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %392, i64 noundef 0, i64 noundef 0)
  %394 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %394, align 8
  %395 = call ptr @h5tools_str_reset(ptr noundef %10)
  %396 = load ptr, ptr @xmlnsprefix, align 8
  %397 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.27, ptr noundef %396)
  %398 = load ptr, ptr @rawoutstream, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds %struct.h5tool_format_t, ptr %400, i32 0, i32 37
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = call zeroext i1 @h5tools_render_element(ptr noundef %398, ptr noundef %399, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %403, i64 noundef 0, i64 noundef 0)
  br label %452

405:                                              ; preds = %159
  %406 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %406, align 8
  %407 = call ptr @h5tools_str_reset(ptr noundef %10)
  %408 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.198)
  %409 = load ptr, ptr @rawoutstream, align 8
  %410 = load ptr, ptr %12, align 8
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr inbounds %struct.h5tool_format_t, ptr %411, i32 0, i32 37
  %413 = load i32, ptr %412, align 8
  %414 = zext i32 %413 to i64
  %415 = call zeroext i1 @h5tools_render_element(ptr noundef %409, ptr noundef %410, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %414, i64 noundef 0, i64 noundef 0)
  %416 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %416, align 8
  %417 = call ptr @h5tools_str_reset(ptr noundef %10)
  %418 = load ptr, ptr @xmlnsprefix, align 8
  %419 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.27, ptr noundef %418)
  %420 = load ptr, ptr @rawoutstream, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = load ptr, ptr %12, align 8
  %423 = getelementptr inbounds %struct.h5tool_format_t, ptr %422, i32 0, i32 37
  %424 = load i32, ptr %423, align 8
  %425 = zext i32 %424 to i64
  %426 = call zeroext i1 @h5tools_render_element(ptr noundef %420, ptr noundef %421, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %425, i64 noundef 0, i64 noundef 0)
  br label %452

427:                                              ; preds = %159, %159, %159, %159
  br label %428

428:                                              ; preds = %427, %159
  %429 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %429, align 8
  %430 = call ptr @h5tools_str_reset(ptr noundef %10)
  %431 = load i64, ptr %4, align 8
  %432 = call i32 @H5Tget_class(i64 noundef %431)
  %433 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.199, i32 noundef %432)
  %434 = load ptr, ptr @rawoutstream, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds %struct.h5tool_format_t, ptr %436, i32 0, i32 37
  %438 = load i32, ptr %437, align 8
  %439 = zext i32 %438 to i64
  %440 = call zeroext i1 @h5tools_render_element(ptr noundef %434, ptr noundef %435, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %439, i64 noundef 0, i64 noundef 0)
  %441 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %441, align 8
  %442 = call ptr @h5tools_str_reset(ptr noundef %10)
  %443 = load ptr, ptr @xmlnsprefix, align 8
  %444 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.23, ptr noundef %443)
  %445 = load ptr, ptr @rawoutstream, align 8
  %446 = load ptr, ptr %12, align 8
  %447 = load ptr, ptr %12, align 8
  %448 = getelementptr inbounds %struct.h5tool_format_t, ptr %447, i32 0, i32 37
  %449 = load i32, ptr %448, align 8
  %450 = zext i32 %449 to i64
  %451 = call zeroext i1 @h5tools_render_element(ptr noundef %445, ptr noundef %446, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %450, i64 noundef 0, i64 noundef 0)
  br label %452

452:                                              ; preds = %428, %405, %383, %361, %339, %327, %273, %199, %162
  br label %453

453:                                              ; preds = %452, %137
  br label %454

454:                                              ; preds = %453, %119
  %455 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %455) #9
  %456 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %457 = load i32, ptr %456, align 8
  %458 = add i32 %457, -1
  store i32 %458, ptr %456, align 8
  %459 = load i32, ptr @dump_indent, align 4
  %460 = sub i32 %459, 3
  store i32 %460, ptr @dump_indent, align 4
  %461 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %461, align 8
  %462 = call ptr @h5tools_str_reset(ptr noundef %10)
  %463 = load ptr, ptr @xmlnsprefix, align 8
  %464 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %10, ptr noundef @.str.20, ptr noundef %463)
  %465 = load ptr, ptr @rawoutstream, align 8
  %466 = load ptr, ptr %12, align 8
  %467 = load ptr, ptr %12, align 8
  %468 = getelementptr inbounds %struct.h5tool_format_t, ptr %467, i32 0, i32 37
  %469 = load i32, ptr %468, align 8
  %470 = zext i32 %469 to i64
  %471 = call zeroext i1 @h5tools_render_element(ptr noundef %465, ptr noundef %466, ptr noundef %11, ptr noundef %10, ptr noundef %14, i64 noundef %470, i64 noundef 0, i64 noundef 0)
  %472 = getelementptr inbounds %struct.h5tools_context_t, ptr %11, i32 0, i32 10
  %473 = load i32, ptr %472, align 8
  %474 = add i32 %473, -1
  store i32 %474, ptr %472, align 8
  %475 = load i32, ptr @dump_indent, align 4
  %476 = sub i32 %475, 3
  store i32 %476, ptr @dump_indent, align 4
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
  %43 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %struct.h5tool_format_t, ptr %14, i32 0, i32 55
  store i32 %44, ptr %45, align 4
  store ptr %14, ptr %13, align 8
  %46 = load i64, ptr %2, align 8
  %47 = call i32 @H5Tget_nmembers(i64 noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load i64, ptr %2, align 8
  %49 = call i64 @H5Tget_super(i64 noundef %48)
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %50, align 8
  %51 = call ptr @h5tools_str_reset(ptr noundef %11)
  %52 = load ptr, ptr @xmlnsprefix, align 8
  %53 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.4, ptr noundef %52)
  %54 = load ptr, ptr @rawoutstream, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.h5tool_format_t, ptr %56, i32 0, i32 37
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = call zeroext i1 @h5tools_render_element(ptr noundef %54, ptr noundef %55, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %59, i64 noundef 0, i64 noundef 0)
  %61 = load i64, ptr %6, align 8
  call void @xml_print_datatype(i64 noundef %61, i32 noundef 0)
  %62 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %62, align 8
  %63 = call ptr @h5tools_str_reset(ptr noundef %11)
  %64 = load ptr, ptr @xmlnsprefix, align 8
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.5, ptr noundef %64)
  %66 = load ptr, ptr @rawoutstream, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.h5tool_format_t, ptr %68, i32 0, i32 37
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = call zeroext i1 @h5tools_render_element(ptr noundef %66, ptr noundef %67, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %71, i64 noundef 0, i64 noundef 0)
  %73 = load i64, ptr %2, align 8
  %74 = call i64 @H5Tget_size(i64 noundef %73)
  %75 = icmp ule i64 %74, 8
  br i1 %75, label %76, label %85

76:                                               ; preds = %42
  store i64 8, ptr %8, align 8
  %77 = load i64, ptr %2, align 8
  %78 = call i32 @H5Tget_sign(i64 noundef %77)
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  store i64 %81, ptr %7, align 8
  br label %84

82:                                               ; preds = %76
  %83 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  store i64 %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %82, %80
  br label %88

85:                                               ; preds = %42
  %86 = load i64, ptr %2, align 8
  %87 = call i64 @H5Tget_size(i64 noundef %86)
  store i64 %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %85, %84
  %89 = load i32, ptr %5, align 4
  %90 = zext i32 %89 to i64
  %91 = call noalias ptr @calloc(i64 noundef %90, i64 noundef 8) #11
  store ptr %91, ptr %3, align 8
  %92 = load i32, ptr %5, align 4
  %93 = zext i32 %92 to i64
  %94 = load i64, ptr %2, align 8
  %95 = call i64 @H5Tget_size(i64 noundef %94)
  %96 = load i64, ptr %8, align 8
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  %99 = load i64, ptr %2, align 8
  %100 = call i64 @H5Tget_size(i64 noundef %99)
  br label %103

101:                                              ; preds = %88
  %102 = load i64, ptr %8, align 8
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi i64 [ %100, %98 ], [ %102, %101 ]
  %105 = call noalias ptr @calloc(i64 noundef %93, i64 noundef %104) #11
  store ptr %105, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %128, %103
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %5, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %106
  %111 = load i64, ptr %2, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @H5Tget_member_name(i64 noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %9, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8
  %118 = load i64, ptr %2, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %9, align 4
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %2, align 8
  %124 = call i64 @H5Tget_size(i64 noundef %123)
  %125 = mul i64 %122, %124
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = call i32 @H5Tget_member_value(i64 noundef %118, i32 noundef %119, ptr noundef %126)
  br label %128

128:                                              ; preds = %110
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4
  br label %106

131:                                              ; preds = %106
  %132 = load i64, ptr %7, align 8
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load i64, ptr %6, align 8
  %136 = load i64, ptr %7, align 8
  %137 = load i32, ptr %5, align 4
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @H5Tconvert(i64 noundef %135, i64 noundef %136, i64 noundef %138, ptr noundef %139, ptr noundef null, i64 noundef 0)
  br label %141

141:                                              ; preds = %134, %131
  %142 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  %145 = load i32, ptr @dump_indent, align 4
  %146 = add i32 %145, 3
  store i32 %146, ptr @dump_indent, align 4
  store i32 0, ptr %9, align 4
  br label %147

147:                                              ; preds = %287, %141
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %290

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %9, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @xml_escape_the_name(ptr noundef %156)
  store ptr %157, ptr %16, align 8
  %158 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %158, align 8
  %159 = call ptr @h5tools_str_reset(ptr noundef %11)
  %160 = load ptr, ptr @xmlnsprefix, align 8
  %161 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.147, ptr noundef %160)
  %162 = load ptr, ptr @rawoutstream, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.h5tool_format_t, ptr %164, i32 0, i32 37
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = call zeroext i1 @h5tools_render_element(ptr noundef %162, ptr noundef %163, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %167, i64 noundef 0, i64 noundef 0)
  %169 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  %172 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %172, align 8
  %173 = load ptr, ptr @rawoutstream, align 8
  %174 = load ptr, ptr %13, align 8
  call void @h5tools_simple_prefix(ptr noundef %173, ptr noundef %174, ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %175 = call ptr @h5tools_str_reset(ptr noundef %11)
  %176 = load ptr, ptr %16, align 8
  %177 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.88, ptr noundef %176)
  %178 = load ptr, ptr @rawoutstream, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.h5tool_format_t, ptr %180, i32 0, i32 37
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = call zeroext i1 @h5tools_render_element(ptr noundef %178, ptr noundef %179, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %183, i64 noundef 0, i64 noundef 0)
  %185 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %185) #9
  %186 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %189, align 8
  %190 = call ptr @h5tools_str_reset(ptr noundef %11)
  %191 = load ptr, ptr @xmlnsprefix, align 8
  %192 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.148, ptr noundef %191)
  %193 = load ptr, ptr @rawoutstream, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.h5tool_format_t, ptr %195, i32 0, i32 37
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = call zeroext i1 @h5tools_render_element(ptr noundef %193, ptr noundef %194, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %198, i64 noundef 0, i64 noundef 0)
  %200 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %200, align 8
  %201 = call ptr @h5tools_str_reset(ptr noundef %11)
  %202 = load ptr, ptr @xmlnsprefix, align 8
  %203 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.149, ptr noundef %202)
  %204 = load ptr, ptr @rawoutstream, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.h5tool_format_t, ptr %206, i32 0, i32 37
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = call zeroext i1 @h5tools_render_element(ptr noundef %204, ptr noundef %205, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %209, i64 noundef 0, i64 noundef 0)
  %211 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  %214 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %214, align 8
  %215 = load ptr, ptr @rawoutstream, align 8
  %216 = load ptr, ptr %13, align 8
  call void @h5tools_simple_prefix(ptr noundef %215, ptr noundef %216, ptr noundef %12, i64 noundef 0, i32 noundef 0)
  %217 = call ptr @h5tools_str_reset(ptr noundef %11)
  %218 = load i64, ptr %7, align 8
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %220, label %242

220:                                              ; preds = %151
  %221 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.150)
  store i64 0, ptr %10, align 8
  br label %222

222:                                              ; preds = %238, %220
  %223 = load i64, ptr %10, align 8
  %224 = load i64, ptr %8, align 8
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %9, align 4
  %229 = zext i32 %228 to i64
  %230 = load i64, ptr %8, align 8
  %231 = mul i64 %229, %230
  %232 = load i64, ptr %10, align 8
  %233 = add i64 %231, %232
  %234 = getelementptr inbounds i8, ptr %227, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.151, i32 noundef %236)
  br label %238

238:                                              ; preds = %226
  %239 = load i64, ptr %10, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %10, align 8
  br label %222

241:                                              ; preds = %222
  br label %265

242:                                              ; preds = %151
  %243 = load i64, ptr %7, align 8
  %244 = call i32 @H5Tget_sign(i64 noundef %243)
  %245 = icmp eq i32 0, %244
  br i1 %245, label %246, label %255

246:                                              ; preds = %242
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr %9, align 4
  %249 = zext i32 %248 to i64
  %250 = load i64, ptr %8, align 8
  %251 = mul i64 %249, %250
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %252, i64 8, i1 false)
  %253 = load i64, ptr %17, align 8
  %254 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.152, i64 noundef %253)
  br label %264

255:                                              ; preds = %242
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %9, align 4
  %258 = zext i32 %257 to i64
  %259 = load i64, ptr %8, align 8
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %261, i64 8, i1 false)
  %262 = load i64, ptr %18, align 8
  %263 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.153, i64 noundef %262)
  br label %264

264:                                              ; preds = %255, %246
  br label %265

265:                                              ; preds = %264, %241
  %266 = load ptr, ptr @rawoutstream, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.h5tool_format_t, ptr %268, i32 0, i32 37
  %270 = load i32, ptr %269, align 8
  %271 = zext i32 %270 to i64
  %272 = call zeroext i1 @h5tools_render_element(ptr noundef %266, ptr noundef %267, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %271, i64 noundef 0, i64 noundef 0)
  %273 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %276, align 8
  %277 = call ptr @h5tools_str_reset(ptr noundef %11)
  %278 = load ptr, ptr @xmlnsprefix, align 8
  %279 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %11, ptr noundef @.str.154, ptr noundef %278)
  %280 = load ptr, ptr @rawoutstream, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.h5tool_format_t, ptr %282, i32 0, i32 37
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = call zeroext i1 @h5tools_render_element(ptr noundef %280, ptr noundef %281, ptr noundef %12, ptr noundef %11, ptr noundef %15, i64 noundef %285, i64 noundef 0, i64 noundef 0)
  br label %287

287:                                              ; preds = %265
  %288 = load i32, ptr %9, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %9, align 4
  br label %147

290:                                              ; preds = %147
  %291 = getelementptr inbounds %struct.h5tools_context_t, ptr %12, i32 0, i32 10
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 8
  %294 = load i32, ptr @dump_indent, align 4
  %295 = sub i32 %294, 3
  store i32 %295, ptr @dump_indent, align 4
  call void @h5tools_str_close(ptr noundef %11)
  store i32 0, ptr %9, align 4
  br label %296

296:                                              ; preds = %307, %290
  %297 = load i32, ptr %9, align 4
  %298 = load i32, ptr %5, align 4
  %299 = icmp ult i32 %297, %298
  br i1 %299, label %300, label %310

300:                                              ; preds = %296
  %301 = load ptr, ptr %3, align 8
  %302 = load i32, ptr %9, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @H5free_memory(ptr noundef %305)
  br label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %9, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %9, align 4
  br label %296

310:                                              ; preds = %296
  %311 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %311) #9
  %312 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %312) #9
  %313 = load i64, ptr %6, align 8
  %314 = call i32 @H5Tclose(i64 noundef %313)
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
