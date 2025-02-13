; ModuleID = 'bench/hdf5/original/h5dump_xml.ll'
source_filename = "bench/hdf5/original/h5dump_xml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.dump_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon.1 = type { ptr }
%struct.H5R_ref_t = type { %union.anon.0 }
%union.anon.0 = type { i64, [56 x i8] }
%union.anon.2 = type { ptr }
%struct.obj_t = type { %struct.H5O_token_t, ptr, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"hdf5:\00", align 1
@xmlnsprefix = dso_local local_unnamed_addr global ptr @.str, align 8
@xml_dataformat = internal unnamed_addr constant %struct.h5tool_format_t { i8 0, ptr @.str.15, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.83, ptr @.str.82, ptr @.str.83, ptr @.str.85, ptr @.str.86, ptr null, ptr null, ptr @.str.87, ptr @.str.87, i32 0, i32 0, i32 0, ptr @.str.15, ptr @.str.15, ptr @.str.15, i32 1, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr null, ptr @.str.14, ptr @.str.14, ptr @.str.15, ptr @.str.15, ptr @.str.88, ptr @.str.15, ptr @.str.14, ptr @.str.15, ptr @.str.15, ptr @.str.15, i32 80, i64 0, ptr @.str.15, ptr @.str.88, ptr @.str.88, ptr @.str.15, ptr @.str.15, i32 1, ptr @.str.89, i32 1, i32 1, ptr @.str.90, i32 1, ptr @.str.91, ptr @.str.88, ptr @.str.88, ptr @.str.88, i32 0, i32 0 }, align 8
@dump_indent = external local_unnamed_addr global i32, align 4
@fp_format = external local_unnamed_addr global ptr, align 8
@h5tools_nCols = external local_unnamed_addr global i32, align 4
@dump_opts = external local_unnamed_addr global %struct.dump_opt_t, align 4
@type_table = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"<%sNamedDataTypePtr OBJ-XID=\22%s\22/>\00", align 1
@rawoutstream = external local_unnamed_addr global ptr, align 8
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
@dump_function_table = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"<!-- Time data not yet implemented. -->\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"<%sNoData/>\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"<hdf5:Data>\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"<!-- Note: format of compound data not specified -->\00", align 1
@H5T_STD_REF_OBJ_g = external local_unnamed_addr global i64, align 8
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
@.str.36 = private unnamed_addr constant [73 x i8] c"<%sNamedDataType Name=\22%s\22 OBJ-XID=\22%s\22 Parents=\22%s\22 H5ParentPaths=\22%s\22>\00", align 1
@.str.37 = private unnamed_addr constant [85 x i8] c"<%sNamedDataType Name=\22%s\22 OBJ-XID=\22%s\22 H5Path=\22%s\22 Parents=\22%s\22 H5ParentPaths=\22%s\22>\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"<%sNamedDatatypePtr OBJ-XID=\22%s\22 H5Path=\22%s\22/>\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"</%sNamedDataType>\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"error in getting group creation property list ID\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"error in getting group creation properties\0A\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"error in closing group creation property list ID\0A\00", align 1
@group_table = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [39 x i8] c"<%sRootGroup OBJ-XID=\22%s\22 H5Path=\22%s\22>\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"<%sGroup Name=\22%s\22 OBJ-XID=\22%s-%d\22 H5Path=\22%s\22 Parents=\22%s\22 H5ParentPaths=\22%s\22>\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"<%sGroupPtr OBJ-XID=\22%s\22 H5Path=\22%s\22 Parents=\22%s\22 H5ParentPaths=\22%s\22 />\00", align 1
@.str.46 = private unnamed_addr constant [78 x i8] c"<%sGroup Name=\22%s\22 OBJ-XID=\22%s\22 H5Path=\22%s\22 Parents=\22%s\22 H5ParentPaths=\22%s\22 >\00", align 1
@sort_by = external local_unnamed_addr global i32, align 4
@sort_order = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [37 x i8] c"error getting attribute information\0A\00", align 1
@unamedtype = external local_unnamed_addr global i32, align 4
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
@H5T_NATIVE_ULLONG_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LLONG_g = external local_unnamed_addr global i64, align 8
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
@hit_elink = external local_unnamed_addr global i8, align 1
@dset_table = external local_unnamed_addr global ptr, align 8
@.str.158 = private unnamed_addr constant [11 x i8] c"%s \22%s\22 %s\00", align 1
@h5tools_dump_header_format = external local_unnamed_addr global ptr, align 8
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
@H5T_STD_REF_g = external local_unnamed_addr global i64, align 8
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
@switch.table.xml_print_datatype = private unnamed_addr constant [3 x ptr] [ptr @.str.102, ptr @.str.103, ptr @.str.112], align 8
@switch.table.xml_print_datatype.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.123, ptr @.str.124, ptr @.str.125], align 8
@switch.table.xml_dump_dataset = private unnamed_addr constant [3 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68], align 8
@switch.table.xml_dump_dataset.2 = private unnamed_addr constant [3 x ptr] [ptr @.str.72, ptr @.str.74, ptr @.str.73], align 8

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_datatype(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.h5tools_str_t, align 8
  %3 = alloca %struct.h5tools_context_t, align 8
  %4 = alloca %struct.h5tool_format_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5O_info2_t, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, i8 0, i64 1112, i1 false)
  %8 = load i32, ptr @dump_indent, align 4
  %9 = udiv i32 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %11 = zext i32 %8 to i64
  store i64 %11, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull align 8 dereferenceable(424) @xml_dataformat, i64 424, i1 false)
  %12 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %1
  %17 = load i32, ptr @h5tools_nCols, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i64 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %19
  %.sink = phi i32 [ 65535, %19 ], [ %17, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i32 %.sink, ptr %22, align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 420
  store i32 %23, ptr %24, align 4
  %25 = add nuw nsw i32 %9, 1
  store i32 %25, ptr %10, align 8
  %26 = add i32 %8, 3
  store i32 %26, ptr @dump_indent, align 4
  %27 = tail call i32 @H5Tcommitted(i64 noundef %0) #14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %70

29:                                               ; preds = %21
  %30 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %6, i32 noundef 1) #14
  %31 = load ptr, ptr @type_table, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = call ptr @search_obj(ptr noundef %31, ptr noundef nonnull %32) #14
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %62, label %34

34:                                               ; preds = %29
  %35 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %37, ptr noundef %35, i32 noundef 1)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 25
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %50, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %42, align 8
  %43 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %44 = load ptr, ptr @xmlnsprefix, align 8
  %45 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef %44, ptr noundef %35) #14
  %46 = load ptr, ptr @rawoutstream, align 8
  %47 = load i32, ptr %22, align 8
  %48 = zext i32 %47 to i64
  %49 = call zeroext i1 @h5tools_render_element(ptr noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %48, i64 noundef 0, i64 noundef 0) #14
  br label %61

50:                                               ; preds = %34
  %51 = load ptr, ptr %36, align 8
  %52 = call fastcc ptr @xml_escape_the_name(ptr noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %53, align 8
  %54 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %55 = load ptr, ptr @xmlnsprefix, align 8
  %56 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %55, ptr noundef %35, ptr noundef %52) #14
  %57 = load ptr, ptr @rawoutstream, align 8
  %58 = load i32, ptr %22, align 8
  %59 = zext i32 %58 to i64
  %60 = call zeroext i1 @h5tools_render_element(ptr noundef %57, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %59, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %52) #14
  br label %61

61:                                               ; preds = %50, %41
  call void @free(ptr noundef %35) #14
  br label %94

62:                                               ; preds = %29
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %63, align 8
  %64 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #14
  %66 = load ptr, ptr @rawoutstream, align 8
  %67 = load i32, ptr %22, align 8
  %68 = zext i32 %67 to i64
  %69 = call zeroext i1 @h5tools_render_element(ptr noundef %66, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %68, i64 noundef 0, i64 noundef 0) #14
  br label %94

70:                                               ; preds = %21
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %71, align 8
  %72 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %73 = load ptr, ptr @xmlnsprefix, align 8
  %74 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef %73) #14
  %75 = load ptr, ptr @rawoutstream, align 8
  %76 = load i32, ptr %22, align 8
  %77 = zext i32 %76 to i64
  %78 = call zeroext i1 @h5tools_render_element(ptr noundef %75, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %77, i64 noundef 0, i64 noundef 0) #14
  %79 = load i32, ptr %10, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 8
  %81 = load i32, ptr @dump_indent, align 4
  %82 = add i32 %81, 3
  store i32 %82, ptr @dump_indent, align 4
  call fastcc void @xml_print_datatype(i64 noundef %0, i32 noundef 0)
  %83 = load i32, ptr %10, align 8
  %84 = add i32 %83, -1
  store i32 %84, ptr %10, align 8
  %85 = load i32, ptr @dump_indent, align 4
  %86 = add i32 %85, -3
  store i32 %86, ptr @dump_indent, align 4
  store i32 1, ptr %71, align 8
  %87 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %88 = load ptr, ptr @xmlnsprefix, align 8
  %89 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef %88) #14
  %90 = load ptr, ptr @rawoutstream, align 8
  %91 = load i32, ptr %22, align 8
  %92 = zext i32 %91 to i64
  %93 = call zeroext i1 @h5tools_render_element(ptr noundef %90, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %92, i64 noundef 0, i64 noundef 0) #14
  br label %94

94:                                               ; preds = %61, %62, %70
  %95 = load i32, ptr %10, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %10, align 8
  %97 = load i32, ptr @dump_indent, align 4
  %98 = add i32 %97, -3
  store i32 %98, ptr @dump_indent, align 4
  call void @h5tools_str_close(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @H5Tcommitted(i64 noundef) local_unnamed_addr #3

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @search_obj(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.H5O_token_t, align 1
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @ref_path_table_lookup(ptr noundef %1, ptr noundef nonnull %5) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %4
  %char0 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %char0, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = call i32 @ref_path_table_lookup(ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %.sink.split

14:                                               ; preds = %11
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %21, label %.sink.split.sink.split

15:                                               ; preds = %9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %21, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %15, %14
  call void @ref_path_table_gen_fake(ptr noundef nonnull %1, ptr noundef nonnull %5) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %4, %11
  %16 = call i32 @H5Otoken_to_str(i64 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 100, ptr noundef nonnull @.str.92, ptr noundef %17) #14
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @H5free_memory(ptr noundef %19) #14
  br label %21

21:                                               ; preds = %.sink.split, %15, %14
  ret void
}

declare ptr @h5tools_str_reset(ptr noundef) local_unnamed_addr #3

declare ptr @h5tools_str_append(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @h5tools_render_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @xml_escape_the_name(ptr noundef readonly %0) unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %.not75 = icmp eq i64 %3, 0
  br i1 %.not75, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.05467 = phi ptr [ %16, %15 ], [ %0, %2 ]
  %.05566 = phi i64 [ %17, %15 ], [ 0, %2 ]
  %.05765 = phi i64 [ %.158, %15 ], [ 0, %2 ]
  %4 = load i8, ptr %.05467, align 1
  switch i8 %4, label %15 [
    i8 34, label %5
    i8 39, label %7
    i8 60, label %9
    i8 62, label %11
    i8 38, label %13
  ]

5:                                                ; preds = %.lr.ph
  %6 = add i64 %.05765, 5
  br label %15

7:                                                ; preds = %.lr.ph
  %8 = add i64 %.05765, 5
  br label %15

9:                                                ; preds = %.lr.ph
  %10 = add i64 %.05765, 3
  br label %15

11:                                               ; preds = %.lr.ph
  %12 = add i64 %.05765, 3
  br label %15

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.05765, 4
  br label %15

15:                                               ; preds = %.lr.ph, %7, %11, %13, %9, %5
  %.158 = phi i64 [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %.05765, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.05467, i64 1
  %17 = add nuw i64 %.05566, 1
  %exitcond.not = icmp eq i64 %17, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15
  %18 = icmp eq i64 %.158, 0
  br i1 %18, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #14
  br label %41

20:                                               ; preds = %._crit_edge
  %21 = add i64 %3, 1
  %22 = add i64 %21, %.158
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  %.not64 = icmp eq ptr %23, null
  br i1 %.not64, label %41, label %.lr.ph72

.lr.ph72:                                         ; preds = %20, %36
  %.05171 = phi i64 [ %38, %36 ], [ %22, %20 ]
  %.05370 = phi ptr [ %37, %36 ], [ %23, %20 ]
  %.169 = phi ptr [ %39, %36 ], [ %0, %20 ]
  %.15668 = phi i64 [ %40, %36 ], [ 0, %20 ]
  %24 = load i8, ptr %.169, align 1
  switch i8 %24, label %35 [
    i8 39, label %25
    i8 60, label %27
    i8 62, label %29
    i8 34, label %31
    i8 38, label %33
  ]

25:                                               ; preds = %.lr.ph72
  %26 = tail call ptr @strncpy(ptr noundef nonnull %.05370, ptr noundef nonnull dereferenceable(7) @.str.94, i64 noundef %.05171) #14
  br label %36

27:                                               ; preds = %.lr.ph72
  %28 = tail call ptr @strncpy(ptr noundef nonnull %.05370, ptr noundef nonnull dereferenceable(5) @.str.95, i64 noundef %.05171) #14
  br label %36

29:                                               ; preds = %.lr.ph72
  %30 = tail call ptr @strncpy(ptr noundef nonnull %.05370, ptr noundef nonnull dereferenceable(5) @.str.96, i64 noundef %.05171) #14
  br label %36

31:                                               ; preds = %.lr.ph72
  %32 = tail call ptr @strncpy(ptr noundef nonnull %.05370, ptr noundef nonnull dereferenceable(7) @.str.93, i64 noundef %.05171) #14
  br label %36

33:                                               ; preds = %.lr.ph72
  %34 = tail call ptr @strncpy(ptr noundef nonnull %.05370, ptr noundef nonnull dereferenceable(6) @.str.97, i64 noundef %.05171) #14
  br label %36

35:                                               ; preds = %.lr.ph72
  store i8 %24, ptr %.05370, align 1
  br label %36

36:                                               ; preds = %27, %31, %35, %33, %29, %25
  %.0 = phi i64 [ 6, %25 ], [ 4, %27 ], [ 4, %29 ], [ 6, %31 ], [ 5, %33 ], [ 1, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.05370, i64 %.0
  %38 = sub i64 %.05171, %.0
  %39 = getelementptr inbounds nuw i8, ptr %.169, i64 1
  %40 = add nuw i64 %.15668, 1
  %exitcond77.not = icmp eq i64 %40, %3
  br i1 %exitcond77.not, label %._crit_edge73, label %.lr.ph72

._crit_edge73:                                    ; preds = %36
  store i8 0, ptr %37, align 1
  br label %41

41:                                               ; preds = %20, %1, %._crit_edge73, %._crit_edge.thread
  %.052 = phi ptr [ %19, %._crit_edge.thread ], [ %23, %._crit_edge73 ], [ null, %1 ], [ null, %20 ]
  ret ptr %.052
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @xml_print_datatype(i64 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.h5tools_str_t, align 8
  %10 = alloca %struct.h5tools_context_t, align 8
  %11 = alloca %struct.h5tool_format_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5O_info2_t, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %14, i8 0, i64 1112, i1 false)
  %15 = load i32, ptr @dump_indent, align 4
  %16 = udiv i32 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 568
  store i32 %16, ptr %17, align 8
  %18 = zext i32 %15 to i64
  store i64 %18, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %11, ptr noundef nonnull align 8 dereferenceable(424) @xml_dataformat, i64 424, i1 false)
  %19 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %2
  %24 = load i32, ptr @h5tools_nCols, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store i64 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %26
  %.sink = phi i32 [ 65535, %26 ], [ %24, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store i32 %.sink, ptr %29, align 8
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 420
  store i32 %30, ptr %31, align 4
  %.not170 = icmp eq i32 %1, 0
  br i1 %.not170, label %32, label %76

32:                                               ; preds = %28
  %33 = tail call i32 @H5Tcommitted(i64 noundef %0) #14
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %32
  %36 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %13, i32 noundef 1) #14
  %37 = load ptr, ptr @type_table, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = call ptr @search_obj(ptr noundef %37, ptr noundef nonnull %38) #14
  %.not171 = icmp eq ptr %39, null
  br i1 %.not171, label %68, label %40

40:                                               ; preds = %35
  %41 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %43, ptr noundef %41, i32 noundef 1)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 25
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %56, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %48, align 8
  %49 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %50 = load ptr, ptr @xmlnsprefix, align 8
  %51 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.98, ptr noundef %50, ptr noundef %41) #14
  %52 = load ptr, ptr @rawoutstream, align 8
  %53 = load i32, ptr %29, align 8
  %54 = zext i32 %53 to i64
  %55 = call zeroext i1 @h5tools_render_element(ptr noundef %52, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %54, i64 noundef 0, i64 noundef 0) #14
  br label %67

56:                                               ; preds = %40
  %57 = load ptr, ptr %42, align 8
  %58 = call fastcc ptr @xml_escape_the_name(ptr noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %59, align 8
  %60 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %61 = load ptr, ptr @xmlnsprefix, align 8
  %62 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.99, ptr noundef %61, ptr noundef %41, ptr noundef %58) #14
  %63 = load ptr, ptr @rawoutstream, align 8
  %64 = load i32, ptr %29, align 8
  %65 = zext i32 %64 to i64
  %66 = call zeroext i1 @h5tools_render_element(ptr noundef %63, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %65, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %58) #14
  br label %67

67:                                               ; preds = %56, %47
  call void @free(ptr noundef %41) #14
  br label %567

68:                                               ; preds = %35
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %69, align 8
  %70 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %71 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.3) #14
  %72 = load ptr, ptr @rawoutstream, align 8
  %73 = load i32, ptr %29, align 8
  %74 = zext i32 %73 to i64
  %75 = call zeroext i1 @h5tools_render_element(ptr noundef %72, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %74, i64 noundef 0, i64 noundef 0) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %567

76:                                               ; preds = %32, %28
  %77 = tail call i32 @H5Tget_class(i64 noundef %0) #14
  switch i32 %77, label %559 [
    i32 0, label %78
    i32 1, label %114
    i32 2, label %158
    i32 3, label %186
    i32 4, label %229
    i32 5, label %260
    i32 6, label %291
    i32 7, label %365
    i32 8, label %410
    i32 9, label %449
    i32 10, label %497
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %79, align 8
  %80 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %81 = load ptr, ptr @xmlnsprefix, align 8
  %82 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.100, ptr noundef %81) #14
  %83 = load ptr, ptr @rawoutstream, align 8
  %84 = load i32, ptr %29, align 8
  %85 = zext i32 %84 to i64
  %86 = call zeroext i1 @h5tools_render_element(ptr noundef %83, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %85, i64 noundef 0, i64 noundef 0) #14
  %87 = load i32, ptr %17, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %17, align 8
  %89 = call i32 @H5Tget_order(i64 noundef %0) #14
  %90 = call i32 @H5Tget_sign(i64 noundef %0) #14
  store i32 1, ptr %79, align 8
  %91 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %92 = load ptr, ptr @xmlnsprefix, align 8
  %93 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.101, ptr noundef %92) #14
  %switch.selectcmp = icmp eq i32 %89, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.103, ptr @.str.104
  %switch.selectcmp187 = icmp eq i32 %89, 0
  %switch.select188 = select i1 %switch.selectcmp187, ptr @.str.102, ptr %switch.select
  %94 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull %switch.select188) #14
  %95 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.105) #14
  %switch.selectcmp193 = icmp eq i32 %90, 1
  %switch.select194 = select i1 %switch.selectcmp193, ptr @.str.107, ptr @.str.104
  %switch.selectcmp195 = icmp eq i32 %90, 0
  %switch.select196 = select i1 %switch.selectcmp195, ptr @.str.106, ptr %switch.select194
  %96 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull %switch.select196) #14
  %97 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.108) #14
  %98 = call i64 @H5Tget_size(i64 noundef %0) #14
  %99 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.86, i64 noundef %98) #14
  %100 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.109) #14
  %101 = load ptr, ptr @rawoutstream, align 8
  %102 = load i32, ptr %29, align 8
  %103 = zext i32 %102 to i64
  %104 = call zeroext i1 @h5tools_render_element(ptr noundef %101, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %103, i64 noundef 0, i64 noundef 0) #14
  %105 = load i32, ptr %17, align 8
  %106 = add i32 %105, -1
  store i32 %106, ptr %17, align 8
  store i32 1, ptr %79, align 8
  %107 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %108 = load ptr, ptr @xmlnsprefix, align 8
  %109 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.110, ptr noundef %108) #14
  %110 = load ptr, ptr @rawoutstream, align 8
  %111 = load i32, ptr %29, align 8
  %112 = zext i32 %111 to i64
  %113 = call zeroext i1 @h5tools_render_element(ptr noundef %110, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %112, i64 noundef 0, i64 noundef 0) #14
  br label %567

114:                                              ; preds = %76
  %115 = tail call i32 @H5Tget_order(i64 noundef %0) #14
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %116, align 8
  %117 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %118 = load ptr, ptr @xmlnsprefix, align 8
  %119 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.100, ptr noundef %118) #14
  %120 = load ptr, ptr @rawoutstream, align 8
  %121 = load i32, ptr %29, align 8
  %122 = zext i32 %121 to i64
  %123 = call zeroext i1 @h5tools_render_element(ptr noundef %120, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %122, i64 noundef 0, i64 noundef 0) #14
  %124 = load i32, ptr %17, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %17, align 8
  store i32 1, ptr %116, align 8
  %126 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %127 = load ptr, ptr @xmlnsprefix, align 8
  %128 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.111, ptr noundef %127) #14
  %129 = icmp ult i32 %115, 3
  br i1 %129, label %switch.lookup, label %131

switch.lookup:                                    ; preds = %114
  %130 = zext nneg i32 %115 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.xml_print_datatype, i64 0, i64 %130
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %131

131:                                              ; preds = %114, %switch.lookup
  %.str.104.sink185 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.104, %114 ]
  %132 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull %.str.104.sink185) #14
  %133 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.108) #14
  %134 = call i64 @H5Tget_size(i64 noundef %0) #14
  %135 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.86, i64 noundef %134) #14
  %136 = call i32 @H5Tget_fields(i64 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %137 = load i64, ptr %4, align 8
  %138 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.113, i64 noundef %137) #14
  %139 = load i64, ptr %6, align 8
  %140 = load i64, ptr %5, align 8
  %141 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.114, i64 noundef %139, i64 noundef %140) #14
  %142 = load i64, ptr %8, align 8
  %143 = load i64, ptr %7, align 8
  %144 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.115, i64 noundef %142, i64 noundef %143) #14
  %145 = load ptr, ptr @rawoutstream, align 8
  %146 = load i32, ptr %29, align 8
  %147 = zext i32 %146 to i64
  %148 = call zeroext i1 @h5tools_render_element(ptr noundef %145, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %147, i64 noundef 0, i64 noundef 0) #14
  %149 = load i32, ptr %17, align 8
  %150 = add i32 %149, -1
  store i32 %150, ptr %17, align 8
  store i32 1, ptr %116, align 8
  %151 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %152 = load ptr, ptr @xmlnsprefix, align 8
  %153 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.110, ptr noundef %152) #14
  %154 = load ptr, ptr @rawoutstream, align 8
  %155 = load i32, ptr %29, align 8
  %156 = zext i32 %155 to i64
  %157 = call zeroext i1 @h5tools_render_element(ptr noundef %154, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %156, i64 noundef 0, i64 noundef 0) #14
  br label %567

158:                                              ; preds = %76
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %159, align 8
  %160 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %161 = load ptr, ptr @xmlnsprefix, align 8
  %162 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.100, ptr noundef %161) #14
  %163 = load ptr, ptr @rawoutstream, align 8
  %164 = load i32, ptr %29, align 8
  %165 = zext i32 %164 to i64
  %166 = call zeroext i1 @h5tools_render_element(ptr noundef %163, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %165, i64 noundef 0, i64 noundef 0) #14
  %167 = load i32, ptr %17, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %17, align 8
  store i32 1, ptr %159, align 8
  %169 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %170 = load ptr, ptr @xmlnsprefix, align 8
  %171 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.116, ptr noundef %170) #14
  %172 = load ptr, ptr @rawoutstream, align 8
  %173 = load i32, ptr %29, align 8
  %174 = zext i32 %173 to i64
  %175 = call zeroext i1 @h5tools_render_element(ptr noundef %172, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %174, i64 noundef 0, i64 noundef 0) #14
  %176 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.117) #14
  %177 = load i32, ptr %17, align 8
  %178 = add i32 %177, -1
  store i32 %178, ptr %17, align 8
  store i32 1, ptr %159, align 8
  %179 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %180 = load ptr, ptr @xmlnsprefix, align 8
  %181 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.110, ptr noundef %180) #14
  %182 = load ptr, ptr @rawoutstream, align 8
  %183 = load i32, ptr %29, align 8
  %184 = zext i32 %183 to i64
  %185 = call zeroext i1 @h5tools_render_element(ptr noundef %182, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %184, i64 noundef 0, i64 noundef 0) #14
  br label %567

186:                                              ; preds = %76
  %187 = tail call i64 @H5Tget_size(i64 noundef %0) #14
  %188 = tail call i32 @H5Tget_strpad(i64 noundef %0) #14
  %189 = tail call i32 @H5Tget_cset(i64 noundef %0) #14
  %190 = tail call i32 @H5Tis_variable_str(i64 noundef %0) #14
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %191, align 8
  %192 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %193 = load ptr, ptr @xmlnsprefix, align 8
  %194 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.100, ptr noundef %193) #14
  %195 = load ptr, ptr @rawoutstream, align 8
  %196 = load i32, ptr %29, align 8
  %197 = zext i32 %196 to i64
  %198 = call zeroext i1 @h5tools_render_element(ptr noundef %195, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %197, i64 noundef 0, i64 noundef 0) #14
  %199 = load i32, ptr %17, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %17, align 8
  store i32 1, ptr %191, align 8
  %201 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %202 = load ptr, ptr @xmlnsprefix, align 8
  %203 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.118, ptr noundef %202) #14
  %204 = icmp eq i32 %189, 0
  %.str.119..str.120 = select i1 %204, ptr @.str.119, ptr @.str.120
  %205 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull %.str.119..str.120) #14
  %.not172 = icmp eq i32 %190, 0
  br i1 %.not172, label %208, label %206

206:                                              ; preds = %186
  %207 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.121) #14
  br label %211

208:                                              ; preds = %186
  %209 = trunc i64 %187 to i32
  %210 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.122, i32 noundef %209) #14
  br label %211

211:                                              ; preds = %208, %206
  %212 = icmp ult i32 %188, 3
  br i1 %212, label %switch.lookup197, label %214

switch.lookup197:                                 ; preds = %211
  %213 = zext nneg i32 %188 to i64
  %switch.gep198 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.xml_print_datatype.1, i64 0, i64 %213
  %switch.load199 = load ptr, ptr %switch.gep198, align 8
  br label %214

214:                                              ; preds = %211, %switch.lookup197
  %.str.124.sink = phi ptr [ %switch.load199, %switch.lookup197 ], [ @.str.126, %211 ]
  %215 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull %.str.124.sink) #14
  %216 = load ptr, ptr @rawoutstream, align 8
  %217 = load i32, ptr %29, align 8
  %218 = zext i32 %217 to i64
  %219 = call zeroext i1 @h5tools_render_element(ptr noundef %216, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %218, i64 noundef 0, i64 noundef 0) #14
  %220 = load i32, ptr %17, align 8
  %221 = add i32 %220, -1
  store i32 %221, ptr %17, align 8
  store i32 1, ptr %191, align 8
  %222 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %223 = load ptr, ptr @xmlnsprefix, align 8
  %224 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.110, ptr noundef %223) #14
  %225 = load ptr, ptr @rawoutstream, align 8
  %226 = load i32, ptr %29, align 8
  %227 = zext i32 %226 to i64
  %228 = call zeroext i1 @h5tools_render_element(ptr noundef %225, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %227, i64 noundef 0, i64 noundef 0) #14
  br label %567

229:                                              ; preds = %76
  %230 = tail call i32 @H5Tget_order(i64 noundef %0) #14
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %231, align 8
  %232 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %233 = load ptr, ptr @xmlnsprefix, align 8
  %234 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.100, ptr noundef %233) #14
  %235 = load ptr, ptr @rawoutstream, align 8
  %236 = load i32, ptr %29, align 8
  %237 = zext i32 %236 to i64
  %238 = call zeroext i1 @h5tools_render_element(ptr noundef %235, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %237, i64 noundef 0, i64 noundef 0) #14
  %239 = load i32, ptr %17, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %17, align 8
  store i32 1, ptr %231, align 8
  %241 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %242 = load ptr, ptr @xmlnsprefix, align 8
  %243 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.127, ptr noundef %242) #14
  %switch.selectcmp189 = icmp eq i32 %230, 1
  %switch.select190 = select i1 %switch.selectcmp189, ptr @.str.103, ptr @.str.104
  %switch.selectcmp191 = icmp eq i32 %230, 0
  %switch.select192 = select i1 %switch.selectcmp191, ptr @.str.102, ptr %switch.select190
  %244 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull %switch.select192) #14
  %245 = call i64 @H5Tget_size(i64 noundef %0) #14
  %246 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.128, i64 noundef %245) #14
  %247 = load ptr, ptr @rawoutstream, align 8
  %248 = load i32, ptr %29, align 8
  %249 = zext i32 %248 to i64
  %250 = call zeroext i1 @h5tools_render_element(ptr noundef %247, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %249, i64 noundef 0, i64 noundef 0) #14
  %251 = load i32, ptr %17, align 8
  %252 = add i32 %251, -1
  store i32 %252, ptr %17, align 8
  store i32 1, ptr %231, align 8
  %253 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %254 = load ptr, ptr @xmlnsprefix, align 8
  %255 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.110, ptr noundef %254) #14
  %256 = load ptr, ptr @rawoutstream, align 8
  %257 = load i32, ptr %29, align 8
  %258 = zext i32 %257 to i64
  %259 = call zeroext i1 @h5tools_render_element(ptr noundef %256, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %258, i64 noundef 0, i64 noundef 0) #14
  br label %567

260:                                              ; preds = %76
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %261, align 8
  %262 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %263 = load ptr, ptr @xmlnsprefix, align 8
  %264 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.100, ptr noundef %263) #14
  %265 = load ptr, ptr @rawoutstream, align 8
  %266 = load i32, ptr %29, align 8
  %267 = zext i32 %266 to i64
  %268 = call zeroext i1 @h5tools_render_element(ptr noundef %265, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %267, i64 noundef 0, i64 noundef 0) #14
  %269 = load i32, ptr %17, align 8
  %270 = add i32 %269, 1
  store i32 %270, ptr %17, align 8
  %271 = call ptr @H5Tget_tag(i64 noundef %0) #14
  store i32 1, ptr %261, align 8
  %272 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %273 = load ptr, ptr @xmlnsprefix, align 8
  %274 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.129, ptr noundef %273, ptr noundef %271) #14
  %275 = call i32 @H5free_memory(ptr noundef %271) #14
  %276 = call i64 @H5Tget_size(i64 noundef %0) #14
  %277 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.130, i64 noundef %276) #14
  %278 = load ptr, ptr @rawoutstream, align 8
  %279 = load i32, ptr %29, align 8
  %280 = zext i32 %279 to i64
  %281 = call zeroext i1 @h5tools_render_element(ptr noundef %278, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %280, i64 noundef 0, i64 noundef 0) #14
  %282 = load i32, ptr %17, align 8
  %283 = add i32 %282, -1
  store i32 %283, ptr %17, align 8
  store i32 1, ptr %261, align 8
  %284 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %285 = load ptr, ptr @xmlnsprefix, align 8
  %286 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.110, ptr noundef %285) #14
  %287 = load ptr, ptr @rawoutstream, align 8
  %288 = load i32, ptr %29, align 8
  %289 = zext i32 %288 to i64
  %290 = call zeroext i1 @h5tools_render_element(ptr noundef %287, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %289, i64 noundef 0, i64 noundef 0) #14
  br label %567

291:                                              ; preds = %76
  %292 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #14
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %293, align 8
  %294 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %295 = load ptr, ptr @xmlnsprefix, align 8
  %296 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.131, ptr noundef %295) #14
  %297 = load ptr, ptr @rawoutstream, align 8
  %298 = load i32, ptr %29, align 8
  %299 = zext i32 %298 to i64
  %300 = call zeroext i1 @h5tools_render_element(ptr noundef %297, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %299, i64 noundef 0, i64 noundef 0) #14
  %301 = load i32, ptr %17, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %17, align 8
  %303 = load i32, ptr @dump_indent, align 4
  %304 = add i32 %303, 3
  store i32 %304, ptr @dump_indent, align 4
  %.not179 = icmp eq i32 %292, 0
  br i1 %.not179, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %291, %.lr.ph176
  %.0174 = phi i32 [ %353, %.lr.ph176 ], [ 0, %291 ]
  %305 = call ptr @H5Tget_member_name(i64 noundef %0, i32 noundef %.0174) #14
  %306 = call i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %.0174) #14
  %307 = call fastcc ptr @xml_escape_the_name(ptr noundef %305)
  store i32 1, ptr %293, align 8
  %308 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %309 = load ptr, ptr @xmlnsprefix, align 8
  %310 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.132, ptr noundef %309, ptr noundef %307) #14
  %311 = load ptr, ptr @rawoutstream, align 8
  %312 = load i32, ptr %29, align 8
  %313 = zext i32 %312 to i64
  %314 = call zeroext i1 @h5tools_render_element(ptr noundef %311, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %313, i64 noundef 0, i64 noundef 0) #14
  %315 = call i32 @H5free_memory(ptr noundef %305) #14
  call void @free(ptr noundef %307) #14
  %316 = load i32, ptr @dump_indent, align 4
  %317 = add i32 %316, 3
  store i32 %317, ptr @dump_indent, align 4
  %318 = load i32, ptr %17, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %17, align 8
  store i32 1, ptr %293, align 8
  %320 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %321 = load ptr, ptr @xmlnsprefix, align 8
  %322 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %321) #14
  %323 = load ptr, ptr @rawoutstream, align 8
  %324 = load i32, ptr %29, align 8
  %325 = zext i32 %324 to i64
  %326 = call zeroext i1 @h5tools_render_element(ptr noundef %323, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %325, i64 noundef 0, i64 noundef 0) #14
  %327 = load i32, ptr %17, align 8
  %328 = add i32 %327, 1
  store i32 %328, ptr %17, align 8
  %329 = load i32, ptr @dump_indent, align 4
  %330 = add i32 %329, 3
  store i32 %330, ptr @dump_indent, align 4
  call fastcc void @xml_print_datatype(i64 noundef %306, i32 noundef 0)
  %331 = load i32, ptr @dump_indent, align 4
  %332 = add i32 %331, -3
  store i32 %332, ptr @dump_indent, align 4
  %333 = load i32, ptr %17, align 8
  %334 = add i32 %333, -1
  store i32 %334, ptr %17, align 8
  store i32 1, ptr %293, align 8
  %335 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %336 = load ptr, ptr @xmlnsprefix, align 8
  %337 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %336) #14
  %338 = load ptr, ptr @rawoutstream, align 8
  %339 = load i32, ptr %29, align 8
  %340 = zext i32 %339 to i64
  %341 = call zeroext i1 @h5tools_render_element(ptr noundef %338, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %340, i64 noundef 0, i64 noundef 0) #14
  %342 = load i32, ptr @dump_indent, align 4
  %343 = add i32 %342, -3
  store i32 %343, ptr @dump_indent, align 4
  %344 = load i32, ptr %17, align 8
  %345 = add i32 %344, -1
  store i32 %345, ptr %17, align 8
  store i32 1, ptr %293, align 8
  %346 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %347 = load ptr, ptr @xmlnsprefix, align 8
  %348 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.133, ptr noundef %347) #14
  %349 = load ptr, ptr @rawoutstream, align 8
  %350 = load i32, ptr %29, align 8
  %351 = zext i32 %350 to i64
  %352 = call zeroext i1 @h5tools_render_element(ptr noundef %349, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %351, i64 noundef 0, i64 noundef 0) #14
  %353 = add nuw i32 %.0174, 1
  %exitcond181.not = icmp eq i32 %353, %292
  br i1 %exitcond181.not, label %._crit_edge177.loopexit, label %.lr.ph176

._crit_edge177.loopexit:                          ; preds = %.lr.ph176
  %.pre182 = load i32, ptr @dump_indent, align 4
  %.pre183 = load i32, ptr %17, align 8
  %354 = add i32 %.pre182, -3
  %355 = add i32 %.pre183, -1
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %291
  %356 = phi i32 [ %355, %._crit_edge177.loopexit ], [ %301, %291 ]
  %357 = phi i32 [ %354, %._crit_edge177.loopexit ], [ %303, %291 ]
  store i32 %357, ptr @dump_indent, align 4
  store i32 %356, ptr %17, align 8
  store i32 1, ptr %293, align 8
  %358 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %359 = load ptr, ptr @xmlnsprefix, align 8
  %360 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.134, ptr noundef %359) #14
  %361 = load ptr, ptr @rawoutstream, align 8
  %362 = load i32, ptr %29, align 8
  %363 = zext i32 %362 to i64
  %364 = call zeroext i1 @h5tools_render_element(ptr noundef %361, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %363, i64 noundef 0, i64 noundef 0) #14
  br label %567

365:                                              ; preds = %76
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %366, align 8
  %367 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %368 = load ptr, ptr @xmlnsprefix, align 8
  %369 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.100, ptr noundef %368) #14
  %370 = load ptr, ptr @rawoutstream, align 8
  %371 = load i32, ptr %29, align 8
  %372 = zext i32 %371 to i64
  %373 = call zeroext i1 @h5tools_render_element(ptr noundef %370, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %372, i64 noundef 0, i64 noundef 0) #14
  %374 = load i32, ptr %17, align 8
  %375 = add i32 %374, 1
  store i32 %375, ptr %17, align 8
  store i32 1, ptr %366, align 8
  %376 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %377 = load ptr, ptr @xmlnsprefix, align 8
  %378 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.135, ptr noundef %377) #14
  %379 = load ptr, ptr @rawoutstream, align 8
  %380 = load i32, ptr %29, align 8
  %381 = zext i32 %380 to i64
  %382 = call zeroext i1 @h5tools_render_element(ptr noundef %379, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %381, i64 noundef 0, i64 noundef 0) #14
  %383 = load i32, ptr %17, align 8
  %384 = add i32 %383, 1
  store i32 %384, ptr %17, align 8
  store i32 1, ptr %366, align 8
  %385 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %386 = load ptr, ptr @xmlnsprefix, align 8
  %387 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.136, ptr noundef %386) #14
  %388 = load ptr, ptr @rawoutstream, align 8
  %389 = load i32, ptr %29, align 8
  %390 = zext i32 %389 to i64
  %391 = call zeroext i1 @h5tools_render_element(ptr noundef %388, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %390, i64 noundef 0, i64 noundef 0) #14
  %392 = load i32, ptr %17, align 8
  %393 = add i32 %392, -1
  store i32 %393, ptr %17, align 8
  store i32 1, ptr %366, align 8
  %394 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %395 = load ptr, ptr @xmlnsprefix, align 8
  %396 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.137, ptr noundef %395) #14
  %397 = load ptr, ptr @rawoutstream, align 8
  %398 = load i32, ptr %29, align 8
  %399 = zext i32 %398 to i64
  %400 = call zeroext i1 @h5tools_render_element(ptr noundef %397, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %399, i64 noundef 0, i64 noundef 0) #14
  %401 = load i32, ptr %17, align 8
  %402 = add i32 %401, -1
  store i32 %402, ptr %17, align 8
  store i32 1, ptr %366, align 8
  %403 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %404 = load ptr, ptr @xmlnsprefix, align 8
  %405 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.110, ptr noundef %404) #14
  %406 = load ptr, ptr @rawoutstream, align 8
  %407 = load i32, ptr %29, align 8
  %408 = zext i32 %407 to i64
  %409 = call zeroext i1 @h5tools_render_element(ptr noundef %406, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %408, i64 noundef 0, i64 noundef 0) #14
  br label %567

410:                                              ; preds = %76
  %411 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #14
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %412, align 8
  %413 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %414 = load ptr, ptr @xmlnsprefix, align 8
  %415 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.100, ptr noundef %414) #14
  %416 = load ptr, ptr @rawoutstream, align 8
  %417 = load i32, ptr %29, align 8
  %418 = zext i32 %417 to i64
  %419 = call zeroext i1 @h5tools_render_element(ptr noundef %416, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %418, i64 noundef 0, i64 noundef 0) #14
  %420 = load i32, ptr @dump_indent, align 4
  %421 = add i32 %420, 3
  store i32 %421, ptr @dump_indent, align 4
  %422 = load i32, ptr %17, align 8
  %423 = add i32 %422, 1
  store i32 %423, ptr %17, align 8
  store i32 1, ptr %412, align 8
  %424 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %425 = load ptr, ptr @xmlnsprefix, align 8
  %426 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.138, ptr noundef %425, i32 noundef %411) #14
  %427 = load ptr, ptr @rawoutstream, align 8
  %428 = load i32, ptr %29, align 8
  %429 = zext i32 %428 to i64
  %430 = call zeroext i1 @h5tools_render_element(ptr noundef %427, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %429, i64 noundef 0, i64 noundef 0) #14
  call fastcc void @xml_print_enum(i64 noundef %0)
  store i32 1, ptr %412, align 8
  %431 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %432 = load ptr, ptr @xmlnsprefix, align 8
  %433 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.139, ptr noundef %432) #14
  %434 = load ptr, ptr @rawoutstream, align 8
  %435 = load i32, ptr %29, align 8
  %436 = zext i32 %435 to i64
  %437 = call zeroext i1 @h5tools_render_element(ptr noundef %434, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %436, i64 noundef 0, i64 noundef 0) #14
  %438 = load i32, ptr @dump_indent, align 4
  %439 = add i32 %438, -3
  store i32 %439, ptr @dump_indent, align 4
  %440 = load i32, ptr %17, align 8
  %441 = add i32 %440, -1
  store i32 %441, ptr %17, align 8
  store i32 1, ptr %412, align 8
  %442 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %443 = load ptr, ptr @xmlnsprefix, align 8
  %444 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.110, ptr noundef %443) #14
  %445 = load ptr, ptr @rawoutstream, align 8
  %446 = load i32, ptr %29, align 8
  %447 = zext i32 %446 to i64
  %448 = call zeroext i1 @h5tools_render_element(ptr noundef %445, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %447, i64 noundef 0, i64 noundef 0) #14
  br label %567

449:                                              ; preds = %76
  %450 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %450, align 8
  %451 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %452 = load ptr, ptr @xmlnsprefix, align 8
  %453 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.140, ptr noundef %452) #14
  %454 = load ptr, ptr @rawoutstream, align 8
  %455 = load i32, ptr %29, align 8
  %456 = zext i32 %455 to i64
  %457 = call zeroext i1 @h5tools_render_element(ptr noundef %454, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %456, i64 noundef 0, i64 noundef 0) #14
  %458 = call i64 @H5Tget_super(i64 noundef %0) #14
  %459 = load i32, ptr @dump_indent, align 4
  %460 = add i32 %459, 3
  store i32 %460, ptr @dump_indent, align 4
  %461 = load i32, ptr %17, align 8
  %462 = add i32 %461, 1
  store i32 %462, ptr %17, align 8
  store i32 1, ptr %450, align 8
  %463 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %464 = load ptr, ptr @xmlnsprefix, align 8
  %465 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %464) #14
  %466 = load ptr, ptr @rawoutstream, align 8
  %467 = load i32, ptr %29, align 8
  %468 = zext i32 %467 to i64
  %469 = call zeroext i1 @h5tools_render_element(ptr noundef %466, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %468, i64 noundef 0, i64 noundef 0) #14
  %470 = load i32, ptr @dump_indent, align 4
  %471 = add i32 %470, 3
  store i32 %471, ptr @dump_indent, align 4
  %472 = load i32, ptr %17, align 8
  %473 = add i32 %472, 1
  store i32 %473, ptr %17, align 8
  call fastcc void @xml_print_datatype(i64 noundef %458, i32 noundef 0)
  %474 = load i32, ptr @dump_indent, align 4
  %475 = add i32 %474, -3
  store i32 %475, ptr @dump_indent, align 4
  %476 = load i32, ptr %17, align 8
  %477 = add i32 %476, -1
  store i32 %477, ptr %17, align 8
  store i32 1, ptr %450, align 8
  %478 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %479 = load ptr, ptr @xmlnsprefix, align 8
  %480 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %479) #14
  %481 = load ptr, ptr @rawoutstream, align 8
  %482 = load i32, ptr %29, align 8
  %483 = zext i32 %482 to i64
  %484 = call zeroext i1 @h5tools_render_element(ptr noundef %481, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %483, i64 noundef 0, i64 noundef 0) #14
  %485 = load i32, ptr @dump_indent, align 4
  %486 = add i32 %485, -3
  store i32 %486, ptr @dump_indent, align 4
  %487 = load i32, ptr %17, align 8
  %488 = add i32 %487, -1
  store i32 %488, ptr %17, align 8
  store i32 1, ptr %450, align 8
  %489 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %490 = load ptr, ptr @xmlnsprefix, align 8
  %491 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.141, ptr noundef %490) #14
  %492 = load ptr, ptr @rawoutstream, align 8
  %493 = load i32, ptr %29, align 8
  %494 = zext i32 %493 to i64
  %495 = call zeroext i1 @h5tools_render_element(ptr noundef %492, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %494, i64 noundef 0, i64 noundef 0) #14
  %496 = call i32 @H5Tclose(i64 noundef %458) #14
  br label %567

497:                                              ; preds = %76
  %498 = tail call i64 @H5Tget_super(i64 noundef %0) #14
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %499, align 8
  %500 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %501 = load ptr, ptr @xmlnsprefix, align 8
  %502 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.142, ptr noundef %501) #14
  %503 = call i32 @H5Tget_array_ndims(i64 noundef %0) #14
  %504 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.143, i32 noundef %503) #14
  %505 = load ptr, ptr @rawoutstream, align 8
  %506 = load i32, ptr %29, align 8
  %507 = zext i32 %506 to i64
  %508 = call zeroext i1 @h5tools_render_element(ptr noundef %505, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %507, i64 noundef 0, i64 noundef 0) #14
  %509 = call i32 @H5Tget_array_dims2(i64 noundef %0, ptr noundef nonnull %3) #14
  %510 = load i32, ptr %17, align 8
  %511 = add i32 %510, 1
  store i32 %511, ptr %17, align 8
  %.not178 = icmp eq i32 %503, 0
  br i1 %.not178, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %497
  %wide.trip.count = zext i32 %503 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  store i32 1, ptr %499, align 8
  %512 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %513 = load ptr, ptr @xmlnsprefix, align 8
  %514 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  %515 = load i64, ptr %514, align 8
  %516 = trunc i64 %515 to i32
  %517 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.144, ptr noundef %513, i32 noundef %516) #14
  %518 = load ptr, ptr @rawoutstream, align 8
  %519 = load i32, ptr %29, align 8
  %520 = zext i32 %519 to i64
  %521 = call zeroext i1 @h5tools_render_element(ptr noundef %518, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %520, i64 noundef 0, i64 noundef 0) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %497
  %522 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %511, %497 ]
  %523 = load i32, ptr @dump_indent, align 4
  %524 = add i32 %523, 3
  store i32 %524, ptr @dump_indent, align 4
  store i32 %522, ptr %17, align 8
  store i32 1, ptr %499, align 8
  %525 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %526 = load ptr, ptr @xmlnsprefix, align 8
  %527 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %526) #14
  %528 = load ptr, ptr @rawoutstream, align 8
  %529 = load i32, ptr %29, align 8
  %530 = zext i32 %529 to i64
  %531 = call zeroext i1 @h5tools_render_element(ptr noundef %528, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %530, i64 noundef 0, i64 noundef 0) #14
  %532 = load i32, ptr @dump_indent, align 4
  %533 = add i32 %532, 3
  store i32 %533, ptr @dump_indent, align 4
  %534 = load i32, ptr %17, align 8
  %535 = add i32 %534, 1
  store i32 %535, ptr %17, align 8
  call fastcc void @xml_print_datatype(i64 noundef %498, i32 noundef 0)
  %536 = load i32, ptr @dump_indent, align 4
  %537 = add i32 %536, -3
  store i32 %537, ptr @dump_indent, align 4
  %538 = load i32, ptr %17, align 8
  %539 = add i32 %538, -1
  store i32 %539, ptr %17, align 8
  store i32 1, ptr %499, align 8
  %540 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %541 = load ptr, ptr @xmlnsprefix, align 8
  %542 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %541) #14
  %543 = load ptr, ptr @rawoutstream, align 8
  %544 = load i32, ptr %29, align 8
  %545 = zext i32 %544 to i64
  %546 = call zeroext i1 @h5tools_render_element(ptr noundef %543, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %545, i64 noundef 0, i64 noundef 0) #14
  %547 = load i32, ptr @dump_indent, align 4
  %548 = add i32 %547, -3
  store i32 %548, ptr @dump_indent, align 4
  %549 = load i32, ptr %17, align 8
  %550 = add i32 %549, -1
  store i32 %550, ptr %17, align 8
  store i32 1, ptr %499, align 8
  %551 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %552 = load ptr, ptr @xmlnsprefix, align 8
  %553 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.145, ptr noundef %552) #14
  %554 = load ptr, ptr @rawoutstream, align 8
  %555 = load i32, ptr %29, align 8
  %556 = zext i32 %555 to i64
  %557 = call zeroext i1 @h5tools_render_element(ptr noundef %554, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %556, i64 noundef 0, i64 noundef 0) #14
  %558 = call i32 @H5Tclose(i64 noundef %498) #14
  br label %567

559:                                              ; preds = %76
  %560 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %560, align 8
  %561 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %562 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.146) #14
  %563 = load ptr, ptr @rawoutstream, align 8
  %564 = load i32, ptr %29, align 8
  %565 = zext i32 %564 to i64
  %566 = call zeroext i1 @h5tools_render_element(ptr noundef %563, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %565, i64 noundef 0, i64 noundef 0) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %567

567:                                              ; preds = %78, %131, %158, %214, %229, %260, %._crit_edge177, %365, %410, %449, %._crit_edge, %559, %67, %68
  call void @h5tools_str_close(ptr noundef nonnull %9) #14
  ret void
}

declare void @h5tools_str_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_dataspace(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i64], align 16
  %3 = alloca [32 x i64], align 16
  %4 = alloca %struct.h5tools_str_t, align 8
  %5 = alloca %struct.h5tools_context_t, align 8
  %6 = alloca %struct.h5tool_format_t, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %8 = call i32 @H5Sget_simple_extent_dims(i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %9 = call i32 @H5Sget_simple_extent_type(i64 noundef %0) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %10, i8 0, i64 1112, i1 false)
  %11 = load i32, ptr @dump_indent, align 4
  %12 = udiv i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %14 = zext i32 %11 to i64
  store i64 %14, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull align 8 dereferenceable(424) @xml_dataformat, i64 424, i1 false)
  %15 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %1
  %20 = load i32, ptr @h5tools_nCols, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %22
  %.sink = phi i32 [ 65535, %22 ], [ %20, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 %.sink, ptr %25, align 8
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 420
  store i32 %26, ptr %27, align 4
  %28 = add nuw nsw i32 %12, 1
  store i32 %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %29, align 8
  %30 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %31 = load ptr, ptr @xmlnsprefix, align 8
  %32 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef %31) #14
  %33 = load ptr, ptr @rawoutstream, align 8
  %34 = zext i32 %.sink to i64
  %35 = call zeroext i1 @h5tools_render_element(ptr noundef %33, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %34, i64 noundef 0, i64 noundef 0) #14
  %36 = load i32, ptr %13, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %13, align 8
  store i32 1, ptr %29, align 8
  %38 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  switch i32 %9, label %75 [
    i32 0, label %39
    i32 1, label %42
  ]

39:                                               ; preds = %24
  %40 = load ptr, ptr @xmlnsprefix, align 8
  %41 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef %40) #14
  br label %77

42:                                               ; preds = %24
  %43 = load ptr, ptr @xmlnsprefix, align 8
  %44 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef %43, i32 noundef %8) #14
  %45 = load ptr, ptr @rawoutstream, align 8
  %46 = load i32, ptr %25, align 8
  %47 = zext i32 %46 to i64
  %48 = call zeroext i1 @h5tools_render_element(ptr noundef %45, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %47, i64 noundef 0, i64 noundef 0) #14
  %49 = load i32, ptr %13, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 8
  %51 = icmp sgt i32 %8, 0
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %42
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %65 ]
  %52 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8
  store i32 1, ptr %29, align 8
  %54 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %55 = load ptr, ptr @xmlnsprefix, align 8
  %56 = getelementptr inbounds nuw [32 x i64], ptr %2, i64 0, i64 %indvars.iv
  %57 = load i64, ptr %56, align 8
  switch i64 %53, label %62 [
    i64 -1, label %58
    i64 0, label %60
  ]

58:                                               ; preds = %.lr.ph
  %59 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef %55, i64 noundef %57) #14
  br label %65

60:                                               ; preds = %.lr.ph
  %61 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef %55, i64 noundef %57, i64 noundef %57) #14
  br label %65

62:                                               ; preds = %.lr.ph
  %63 = load i64, ptr %52, align 8
  %64 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef %55, i64 noundef %57, i64 noundef %63) #14
  br label %65

65:                                               ; preds = %58, %62, %60
  %66 = load ptr, ptr @rawoutstream, align 8
  %67 = load i32, ptr %25, align 8
  %68 = zext i32 %67 to i64
  %69 = call zeroext i1 @h5tools_render_element(ptr noundef %66, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %68, i64 noundef 0, i64 noundef 0) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %65
  %.pre = load i32, ptr %13, align 8
  %70 = add i32 %.pre, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %71 = phi i32 [ %70, %._crit_edge.loopexit ], [ %49, %42 ]
  store i32 %71, ptr %13, align 8
  store i32 1, ptr %29, align 8
  %72 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %73 = load ptr, ptr @xmlnsprefix, align 8
  %74 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef %73) #14
  br label %77

75:                                               ; preds = %24
  %76 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.12) #14
  br label %77

77:                                               ; preds = %75, %._crit_edge, %39
  %78 = load ptr, ptr @rawoutstream, align 8
  %79 = load i32, ptr %25, align 8
  %80 = zext i32 %79 to i64
  %81 = call zeroext i1 @h5tools_render_element(ptr noundef %78, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %80, i64 noundef 0, i64 noundef 0) #14
  %82 = load i32, ptr %13, align 8
  %83 = add i32 %82, -1
  store i32 %83, ptr %13, align 8
  store i32 1, ptr %29, align 8
  %84 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %85 = load ptr, ptr @xmlnsprefix, align 8
  %86 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, ptr noundef %85) #14
  %87 = load ptr, ptr @rawoutstream, align 8
  %88 = load i32, ptr %25, align 8
  %89 = zext i32 %88 to i64
  %90 = call zeroext i1 @h5tools_render_element(ptr noundef %87, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %89, i64 noundef 0, i64 noundef 0) #14
  %91 = load i32, ptr %13, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %13, align 8
  call void @h5tools_str_close(ptr noundef nonnull %4) #14
  ret void
}

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Sget_simple_extent_type(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_data(i64 noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_context_t, align 8
  %8 = alloca %struct.h5tool_format_t, align 8
  %9 = alloca %struct.h5tools_context_t, align 8
  %10 = alloca %struct.h5tools_context_t, align 8
  store i64 0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %11, i8 0, i64 1112, i1 false)
  %12 = load i32, ptr @dump_indent, align 4
  %13 = udiv i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 %13, ptr %14, align 8
  %15 = zext i32 %12 to i64
  store i64 %15, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull align 8 dereferenceable(424) @xml_dataformat, i64 424, i1 false)
  %16 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %4
  %21 = load i32, ptr @h5tools_nCols, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i64 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %23
  %.sink = phi i32 [ 65535, %23 ], [ %21, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 %.sink, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr @.str.14, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr @.str.15, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr @.str.15, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr @.str.15, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @.str.15, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %33, align 8
  %34 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %35 = load ptr, ptr @xmlnsprefix, align 8
  %36 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %35) #14
  %37 = load ptr, ptr @rawoutstream, align 8
  %38 = zext i32 %.sink to i64
  %39 = call zeroext i1 @h5tools_render_element(ptr noundef %37, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %38, i64 noundef 0, i64 noundef 0) #14
  %40 = load i32, ptr %14, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %14, align 8
  store i32 1, ptr %33, align 8
  %42 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %43 = load ptr, ptr @xmlnsprefix, align 8
  %44 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, ptr noundef %43) #14
  %45 = load ptr, ptr @rawoutstream, align 8
  %46 = load i32, ptr %26, align 8
  %47 = zext i32 %46 to i64
  %48 = call zeroext i1 @h5tools_render_element(ptr noundef %45, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %47, i64 noundef 0, i64 noundef 0) #14
  %49 = load i32, ptr @dump_indent, align 4
  %50 = add i32 %49, 3
  store i32 %50, ptr @dump_indent, align 4
  %51 = icmp eq i32 %1, 1
  br i1 %51, label %52, label %71

52:                                               ; preds = %25
  %53 = call i64 @H5Dget_type(i64 noundef %0) #14
  %54 = call i32 @H5Tget_class(i64 noundef %53) #14
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call fastcc i32 @xml_print_refs(i64 noundef %0, i32 noundef 1)
  br label %97

58:                                               ; preds = %52
  %59 = call i32 @H5Tget_class(i64 noundef %53) #14
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call fastcc i32 @xml_print_strs(i64 noundef %0, i32 noundef 1)
  br label %97

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %64, i8 0, i64 1112, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %65, align 8
  %66 = load i32, ptr %14, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 568
  store i32 %66, ptr %67, align 8
  %68 = load i64, ptr %7, align 8
  store i64 %68, ptr %9, align 8
  %69 = load ptr, ptr @rawoutstream, align 8
  %70 = call i32 @h5tools_dump_dset(ptr noundef %69, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %0) #14
  br label %97

71:                                               ; preds = %25
  %72 = call i64 @H5Aget_type(i64 noundef %0) #14
  %73 = call i32 @H5Tget_class(i64 noundef %72) #14
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = call fastcc i32 @xml_print_refs(i64 noundef %0, i32 noundef 0)
  %77 = call i32 @H5Tclose(i64 noundef %72) #14
  br label %97

78:                                               ; preds = %71
  %79 = call i32 @H5Tget_class(i64 noundef %72) #14
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call fastcc i32 @xml_print_strs(i64 noundef %0, i32 noundef 0)
  br label %97

83:                                               ; preds = %78
  %84 = call i64 @H5Aget_space(i64 noundef %0) #14
  switch i64 %84, label %85 [
    i64 -1, label %93
    i64 2, label %93
  ]

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %86, i8 0, i64 1112, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %87, align 8
  %88 = load i32, ptr %14, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 568
  store i32 %88, ptr %89, align 8
  %90 = load i64, ptr %7, align 8
  store i64 %90, ptr %10, align 8
  %91 = load ptr, ptr @rawoutstream, align 8
  %92 = call i32 @h5tools_dump_mem(ptr noundef %91, ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef %0) #14
  br label %93

93:                                               ; preds = %83, %83, %85
  %.1 = phi i32 [ %92, %85 ], [ 0, %83 ], [ 0, %83 ]
  %94 = call i32 @H5Tclose(i64 noundef -1) #14
  %95 = call i32 @H5Sclose(i64 noundef %84) #14
  %96 = call i32 @H5Tclose(i64 noundef %72) #14
  br label %97

97:                                               ; preds = %75, %93, %81, %56, %63, %61
  %.0 = phi i32 [ %57, %56 ], [ %62, %61 ], [ %70, %63 ], [ %76, %75 ], [ %82, %81 ], [ %.1, %93 ]
  %98 = icmp eq i32 %.0, -1
  %.pre = load i32, ptr %14, align 8
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = add i32 %.pre, 1
  store i32 %100, ptr %14, align 8
  store i32 1, ptr %33, align 8
  %101 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %102 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.18) #14
  %103 = load ptr, ptr @rawoutstream, align 8
  %104 = load i32, ptr %26, align 8
  %105 = zext i32 %104 to i64
  %106 = call zeroext i1 @h5tools_render_element(ptr noundef %103, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %105, i64 noundef 0, i64 noundef 0) #14
  %107 = load i32, ptr %14, align 8
  %108 = add i32 %107, -1
  br label %109

109:                                              ; preds = %99, %97
  %110 = phi i32 [ %108, %99 ], [ %.pre, %97 ]
  %111 = load i32, ptr @dump_indent, align 4
  %112 = add i32 %111, -3
  store i32 %112, ptr @dump_indent, align 4
  store i32 %110, ptr %14, align 8
  store i32 1, ptr %33, align 8
  %113 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %114 = load ptr, ptr @xmlnsprefix, align 8
  %115 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, ptr noundef %114) #14
  %116 = load ptr, ptr @rawoutstream, align 8
  %117 = load i32, ptr %26, align 8
  %118 = zext i32 %117 to i64
  %119 = call zeroext i1 @h5tools_render_element(ptr noundef %116, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %118, i64 noundef 0, i64 noundef 0) #14
  %120 = load i32, ptr %14, align 8
  %121 = add i32 %120, -1
  store i32 %121, ptr %14, align 8
  store i32 1, ptr %33, align 8
  %122 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %123 = load ptr, ptr @xmlnsprefix, align 8
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef %123) #14
  %125 = load ptr, ptr @rawoutstream, align 8
  %126 = load i32, ptr %26, align 8
  %127 = zext i32 %126 to i64
  %128 = call zeroext i1 @h5tools_render_element(ptr noundef %125, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %127, i64 noundef 0, i64 noundef 0) #14
  call void @h5tools_str_close(ptr noundef nonnull %6) #14
  ret void
}

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #3

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @xml_print_refs(i64 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.h5tools_str_t, align 8
  %4 = alloca %struct.h5tools_context_t, align 8
  %5 = alloca %struct.h5tool_format_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.1, align 8
  %9 = alloca ptr, align 8
  store i64 0, ptr %6, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @H5Dget_type(i64 noundef %0) #14
  br label %14

12:                                               ; preds = %2
  %13 = tail call i64 @H5Aget_type(i64 noundef %0) #14
  br label %14

14:                                               ; preds = %12, %10
  %.051 = phi i64 [ %11, %10 ], [ %13, %12 ]
  %15 = tail call i32 @H5Tget_class(i64 noundef %.051) #14
  %.not63 = icmp eq i32 %15, 7
  br i1 %.not63, label %16, label %.thread

16:                                               ; preds = %14
  %17 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %18 = tail call i32 @H5Tequal(i64 noundef %.051, i64 noundef %17) #14
  %.not64 = icmp eq i32 %18, 0
  br i1 %.not64, label %.thread, label %19

19:                                               ; preds = %16
  br i1 %.not, label %31, label %20

20:                                               ; preds = %19
  %21 = tail call i64 @H5Dget_space(i64 noundef %0) #14
  %22 = tail call i64 @H5Sget_simple_extent_npoints(i64 noundef %21) #14
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 64) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @H5T_STD_REF_g, align 8
  %29 = tail call i32 @H5Dread(i64 noundef %0, i64 noundef %28, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %25) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %89, label %42

31:                                               ; preds = %19
  %32 = tail call i64 @H5Aget_space(i64 noundef %0) #14
  %33 = tail call i64 @H5Sget_simple_extent_npoints(i64 noundef %32) #14
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 64) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @H5T_STD_REF_g, align 8
  %40 = tail call i32 @H5Aread(i64 noundef %0, i64 noundef %39, ptr noundef nonnull %36) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %89, label %42

42:                                               ; preds = %38, %27
  %.150 = phi i64 [ %21, %27 ], [ %32, %38 ]
  %.048 = phi i64 [ %22, %27 ], [ %33, %38 ]
  %.1 = phi ptr [ %25, %27 ], [ %36, %38 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %43, i8 0, i64 1112, i1 false)
  %44 = load i32, ptr @dump_indent, align 4
  %45 = udiv i32 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store i32 %45, ptr %46, align 8
  %47 = zext i32 %44 to i64
  store i64 %47, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull align 8 dereferenceable(424) @xml_dataformat, i64 424, i1 false)
  %48 = load ptr, ptr @fp_format, align 8
  %.not65 = icmp eq ptr %48, null
  br i1 %.not65, label %52, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %42
  %53 = load i32, ptr @h5tools_nCols, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i64 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %55
  %.sink = phi i32 [ 65535, %55 ], [ %53, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 %.sink, ptr %58, align 8
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store i32 %59, ptr %60, align 4
  %.not76 = icmp eq i64 %.048, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %62

62:                                               ; preds = %.lr.ph, %81
  %.04675 = phi ptr [ %.1, %.lr.ph ], [ %85, %81 ]
  %.04774 = phi i64 [ 0, %.lr.ph ], [ %86, %81 ]
  %63 = call ptr @lookup_ref_path(ptr noundef nonnull byval(%struct.H5R_ref_t) align 8 %.04675) #14
  %64 = load i32, ptr %46, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %46, align 8
  %.not66 = icmp eq ptr %63, null
  br i1 %.not66, label %66, label %73

66:                                               ; preds = %62
  store i32 1, ptr %61, align 8
  %67 = call ptr @h5tools_str_reset(ptr noundef nonnull %3) #14
  %68 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %3, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #14
  %69 = load ptr, ptr @rawoutstream, align 8
  %70 = load i32, ptr %58, align 8
  %71 = zext i32 %70 to i64
  %72 = call zeroext i1 @h5tools_render_element(ptr noundef %69, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef %71, i64 noundef 0, i64 noundef 0) #14
  br label %81

73:                                               ; preds = %62
  %74 = call fastcc ptr @xml_escape_the_string(ptr noundef %63, i32 noundef -1)
  store i32 1, ptr %61, align 8
  %75 = call ptr @h5tools_str_reset(ptr noundef nonnull %3) #14
  %76 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %3, ptr noundef nonnull @.str.171, ptr noundef %74) #14
  %77 = load ptr, ptr @rawoutstream, align 8
  %78 = load i32, ptr %58, align 8
  %79 = zext i32 %78 to i64
  %80 = call zeroext i1 @h5tools_render_element(ptr noundef %77, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef %79, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %74) #14
  br label %81

81:                                               ; preds = %73, %66
  %82 = load i32, ptr %46, align 8
  %83 = add i32 %82, -1
  store i32 %83, ptr %46, align 8
  %84 = call i32 @H5Rdestroy(ptr noundef nonnull %.04675) #14
  %85 = getelementptr inbounds nuw i8, ptr %.04675, i64 64
  %86 = add nuw i64 %.04774, 1
  %exitcond.not = icmp eq i64 %86, %.048
  br i1 %exitcond.not, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %81, %57
  call void @h5tools_str_close(ptr noundef nonnull %3) #14
  call void @free(ptr noundef %.1) #14
  %87 = call i32 @H5Tclose(i64 noundef %.051) #14
  %88 = call i32 @H5Sclose(i64 noundef %.150) #14
  br label %108

89:                                               ; preds = %27, %38
  %.049 = phi i64 [ %21, %27 ], [ %32, %38 ]
  %.045 = phi ptr [ %25, %27 ], [ %36, %38 ]
  tail call void @free(ptr noundef nonnull %.045) #14
  br label %.thread

.thread:                                          ; preds = %16, %35, %31, %24, %20, %14, %89
  %.04973 = phi i64 [ %.049, %89 ], [ -1, %16 ], [ %32, %35 ], [ %32, %31 ], [ %21, %24 ], [ %21, %20 ], [ -1, %14 ]
  %90 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #14
  %91 = load i32, ptr %7, align 4
  %.not68 = icmp eq i32 %91, 0
  br i1 %.not68, label %95, label %92

92:                                               ; preds = %.thread
  %93 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %94 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %98

95:                                               ; preds = %.thread
  %96 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %97 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #14
  br label %98

98:                                               ; preds = %95, %92
  %99 = call i32 @H5Tclose(i64 noundef %.051) #14
  %100 = call i32 @H5Sclose(i64 noundef %.04973) #14
  %101 = load i32, ptr %7, align 4
  %.not69 = icmp eq i32 %101, 0
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  br i1 %.not69, label %106, label %104

104:                                              ; preds = %98
  %105 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %102, ptr noundef %103) #14
  br label %108

106:                                              ; preds = %98
  %107 = call i32 @H5Eset_auto1(ptr noundef %102, ptr noundef %103) #14
  br label %108

108:                                              ; preds = %104, %106, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %106 ], [ -1, %104 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @xml_print_strs(i64 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.h5tools_str_t, align 8
  %4 = alloca %struct.h5tools_context_t, align 8
  %5 = alloca %struct.h5tool_format_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.2, align 8
  %9 = alloca ptr, align 8
  store i64 0, ptr %6, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @H5Dget_type(i64 noundef %0) #14
  br label %14

12:                                               ; preds = %2
  %13 = tail call i64 @H5Aget_type(i64 noundef %0) #14
  br label %14

14:                                               ; preds = %12, %10
  %.084 = phi i64 [ %11, %10 ], [ %13, %12 ]
  %15 = tail call i32 @H5Tget_class(i64 noundef %.084) #14
  %.not101 = icmp eq i32 %15, 3
  br i1 %.not101, label %16, label %.thread124

16:                                               ; preds = %14
  %17 = tail call i32 @H5Tis_variable_str(i64 noundef %.084) #14
  br i1 %.not, label %32, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @H5Dget_space(i64 noundef %0) #14
  %20 = tail call i64 @H5Sget_simple_extent_npoints(i64 noundef %19) #14
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.thread124, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @H5Tget_size(i64 noundef %.084) #14
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread124, label %25

25:                                               ; preds = %22
  %26 = mul i64 %23, %20
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread124, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @H5Dread(i64 noundef %0, i64 noundef %.084, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %27) #14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %103, label %46

32:                                               ; preds = %16
  %33 = tail call i64 @H5Aget_space(i64 noundef %0) #14
  %34 = tail call i64 @H5Sget_simple_extent_npoints(i64 noundef %33) #14
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.thread124, label %36

36:                                               ; preds = %32
  %37 = tail call i64 @H5Tget_size(i64 noundef %.084) #14
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread124, label %39

39:                                               ; preds = %36
  %40 = mul i64 %37, %34
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread124, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @H5Aread(i64 noundef %0, i64 noundef %.084, ptr noundef nonnull %41) #14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %103, label %46

46:                                               ; preds = %43, %29
  %.183 = phi i64 [ %19, %29 ], [ %33, %43 ]
  %.081 = phi i64 [ %20, %29 ], [ %34, %43 ]
  %.080 = phi i64 [ %23, %29 ], [ %37, %43 ]
  %.1 = phi ptr [ %27, %29 ], [ %41, %43 ]
  %.not102 = icmp eq i32 %17, 0
  br i1 %.not102, label %47, label %50

47:                                               ; preds = %46
  %48 = tail call noalias ptr @calloc(i64 noundef %.080, i64 noundef 1) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %103, label %50

50:                                               ; preds = %47, %46
  %.074 = phi ptr [ null, %46 ], [ %48, %47 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %51, i8 0, i64 1112, i1 false)
  %52 = load i32, ptr @dump_indent, align 4
  %53 = udiv i32 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store i32 %53, ptr %54, align 8
  %55 = zext i32 %52 to i64
  store i64 %55, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull align 8 dereferenceable(424) @xml_dataformat, i64 424, i1 false)
  %56 = load ptr, ptr @fp_format, align 8
  %.not103 = icmp eq ptr %56, null
  br i1 %.not103, label %60, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %50
  %61 = load i32, ptr @h5tools_nCols, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i64 1, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %63
  %.sink = phi i32 [ 65535, %63 ], [ %61, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 %.sink, ptr %66, align 8
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store i32 %67, ptr %68, align 4
  %.not133 = icmp eq i64 %.081, 0
  br i1 %.not133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %70

70:                                               ; preds = %.lr.ph, %93
  %.175132 = phi ptr [ %.074, %.lr.ph ], [ %.2115, %93 ]
  %.076130 = phi ptr [ %.1, %.lr.ph ], [ %94, %93 ]
  %.079129 = phi i64 [ 0, %.lr.ph ], [ %95, %93 ]
  br i1 %.not102, label %74, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %.076130, align 8
  %.not104 = icmp eq ptr %72, null
  br i1 %.not104, label %.thread, label %.thread117

.thread117:                                       ; preds = %71
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #16
  br label %82

74:                                               ; preds = %70
  %75 = call ptr @strncpy(ptr noundef %.175132, ptr noundef %.076130, i64 noundef %.080) #14
  %.not105 = icmp eq ptr %.175132, null
  br i1 %.not105, label %.thread, label %82

.thread:                                          ; preds = %71, %74
  store i32 1, ptr %69, align 8
  %76 = call ptr @h5tools_str_reset(ptr noundef nonnull %3) #14
  %77 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %3, ptr noundef nonnull @.str.172) #14
  %78 = load ptr, ptr @rawoutstream, align 8
  %79 = load i32, ptr %66, align 8
  %80 = zext i32 %79 to i64
  %81 = call zeroext i1 @h5tools_render_element(ptr noundef %78, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef %80, i64 noundef 0, i64 noundef 0) #14
  br label %93

82:                                               ; preds = %.thread117, %74
  %.2122 = phi ptr [ %72, %.thread117 ], [ %.175132, %74 ]
  %.178121 = phi i64 [ %73, %.thread117 ], [ %.080, %74 ]
  %83 = trunc i64 %.178121 to i32
  %84 = call fastcc ptr @xml_escape_the_string(ptr noundef %.2122, i32 noundef %83)
  %.not106 = icmp eq ptr %84, null
  br i1 %.not106, label %93, label %85

85:                                               ; preds = %82
  store i32 1, ptr %69, align 8
  %86 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_simple_prefix(ptr noundef %86, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0) #14
  %87 = call ptr @h5tools_str_reset(ptr noundef nonnull %3) #14
  %88 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %3, ptr noundef nonnull @.str.171, ptr noundef nonnull %84) #14
  %89 = load ptr, ptr @rawoutstream, align 8
  %90 = load i32, ptr %66, align 8
  %91 = zext i32 %90 to i64
  %92 = call zeroext i1 @h5tools_render_element(ptr noundef %89, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef %91, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef nonnull %84) #14
  br label %93

93:                                               ; preds = %82, %85, %.thread
  %.2115 = phi ptr [ %.2122, %82 ], [ %.2122, %85 ], [ null, %.thread ]
  %94 = getelementptr inbounds i8, ptr %.076130, i64 %.080
  %95 = add nuw i64 %.079129, 1
  %exitcond.not = icmp eq i64 %95, %.081
  br i1 %exitcond.not, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %93, %65
  %.175.lcssa = phi ptr [ %.074, %65 ], [ %.2115, %93 ]
  call void @h5tools_str_close(ptr noundef nonnull %3) #14
  %96 = icmp ne ptr %.175.lcssa, null
  %or.cond = and i1 %.not102, %96
  br i1 %or.cond, label %.thread123, label %97

.thread123:                                       ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %.175.lcssa) #14
  br label %100

97:                                               ; preds = %._crit_edge
  br i1 %.not102, label %100, label %98

98:                                               ; preds = %97
  %99 = call i32 @H5Treclaim(i64 noundef %.084, i64 noundef %.183, i64 noundef 0, ptr noundef nonnull %.1) #14
  br label %100

100:                                              ; preds = %.thread123, %98, %97
  call void @free(ptr noundef %.1) #14
  %101 = call i32 @H5Tclose(i64 noundef %.084) #14
  %102 = call i32 @H5Sclose(i64 noundef %.183) #14
  br label %122

103:                                              ; preds = %29, %43, %47
  %.082 = phi i64 [ %19, %29 ], [ %.183, %47 ], [ %33, %43 ]
  %.073 = phi ptr [ %27, %29 ], [ %.1, %47 ], [ %41, %43 ]
  tail call void @free(ptr noundef nonnull %.073) #14
  br label %.thread124

.thread124:                                       ; preds = %39, %36, %32, %25, %22, %18, %14, %103
  %.082128 = phi i64 [ %.082, %103 ], [ %33, %39 ], [ %33, %36 ], [ %33, %32 ], [ %19, %25 ], [ %19, %22 ], [ %19, %18 ], [ -1, %14 ]
  %104 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #14
  %105 = load i32, ptr %7, align 4
  %.not108 = icmp eq i32 %105, 0
  br i1 %.not108, label %109, label %106

106:                                              ; preds = %.thread124
  %107 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %108 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %112

109:                                              ; preds = %.thread124
  %110 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %111 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #14
  br label %112

112:                                              ; preds = %109, %106
  %113 = call i32 @H5Tclose(i64 noundef %.084) #14
  %114 = call i32 @H5Sclose(i64 noundef %.082128) #14
  %115 = load i32, ptr %7, align 4
  %.not109 = icmp eq i32 %115, 0
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  br i1 %.not109, label %120, label %118

118:                                              ; preds = %112
  %119 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %116, ptr noundef %117) #14
  br label %122

120:                                              ; preds = %112
  %121 = call i32 @H5Eset_auto1(ptr noundef %116, ptr noundef %117) #14
  br label %122

122:                                              ; preds = %118, %120, %100
  %.0 = phi i32 [ 0, %100 ], [ -1, %120 ], [ -1, %118 ]
  ret i32 %.0
}

declare i32 @h5tools_dump_dset(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @H5Aget_type(i64 noundef) local_unnamed_addr #3

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #3

declare i64 @H5Aget_space(i64 noundef) local_unnamed_addr #3

declare i32 @h5tools_dump_mem(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xml_dump_attr(i64 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_context_t, align 8
  %8 = alloca %struct.h5tool_format_t, align 8
  store i64 0, ptr %5, align 8
  %9 = tail call fastcc ptr @xml_escape_the_name(ptr noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %10, i8 0, i64 1112, i1 false)
  %11 = load i32, ptr @dump_indent, align 4
  %12 = udiv i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 %12, ptr %13, align 8
  %14 = zext i32 %11 to i64
  store i64 %14, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull align 8 dereferenceable(424) @xml_dataformat, i64 424, i1 false)
  %15 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i32, ptr @h5tools_nCols, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i64 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %22
  %.sink = phi i32 [ 65535, %22 ], [ %20, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 %.sink, ptr %25, align 8
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 420
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %28, align 8
  %29 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %30 = load ptr, ptr @xmlnsprefix, align 8
  %31 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.21, ptr noundef %30, ptr noundef %9) #14
  %32 = load ptr, ptr @rawoutstream, align 8
  %33 = zext i32 %.sink to i64
  %34 = call zeroext i1 @h5tools_render_element(ptr noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %33, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %9) #14
  %35 = call i64 @H5Aopen(i64 noundef %0, ptr noundef %1, i64 noundef 0) #14
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %37, label %232

37:                                               ; preds = %24
  %38 = call i64 @H5Aget_type(i64 noundef %35) #14
  %39 = call i64 @H5Aget_space(i64 noundef %35) #14
  %40 = call i32 @H5Sget_simple_extent_type(i64 noundef %39) #14
  %41 = load ptr, ptr @dump_function_table, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(i64 noundef %39) #14
  %44 = load ptr, ptr @dump_function_table, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  call void %46(i64 noundef %38) #14
  %47 = load i32, ptr %13, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 8
  %49 = load i32, ptr @dump_indent, align 4
  %50 = add i32 %49, 3
  store i32 %50, ptr @dump_indent, align 4
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 12), align 4
  %52 = icmp ne i32 %51, 0
  %53 = icmp ne i32 %40, 2
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %54, label %191

54:                                               ; preds = %37
  %55 = call i32 @H5Tget_class(i64 noundef %38) #14
  switch i32 %55, label %162 [
    i32 0, label %56
    i32 1, label %56
    i32 3, label %56
    i32 4, label %56
    i32 5, label %56
    i32 8, label %56
    i32 10, label %56
    i32 2, label %60
    i32 6, label %102
    i32 7, label %112
    i32 9, label %152
  ]

56:                                               ; preds = %54, %54, %54, %54, %54, %54, %54
  %57 = load ptr, ptr @dump_function_table, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  call void %59(i64 noundef %35, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  br label %217

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 8
  %63 = load i32, ptr @dump_indent, align 4
  %64 = add i32 %63, 3
  store i32 %64, ptr @dump_indent, align 4
  store i32 1, ptr %28, align 8
  %65 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %66 = load ptr, ptr @xmlnsprefix, align 8
  %67 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %66) #14
  %68 = load ptr, ptr @rawoutstream, align 8
  %69 = load i32, ptr %25, align 8
  %70 = zext i32 %69 to i64
  %71 = call zeroext i1 @h5tools_render_element(ptr noundef %68, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %70, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %28, align 8
  %72 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %73 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.22) #14
  %74 = load ptr, ptr @rawoutstream, align 8
  %75 = load i32, ptr %25, align 8
  %76 = zext i32 %75 to i64
  %77 = call zeroext i1 @h5tools_render_element(ptr noundef %74, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %76, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %28, align 8
  %78 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %79 = load ptr, ptr @xmlnsprefix, align 8
  %80 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef %79) #14
  %81 = load ptr, ptr @rawoutstream, align 8
  %82 = load i32, ptr %25, align 8
  %83 = zext i32 %82 to i64
  %84 = call zeroext i1 @h5tools_render_element(ptr noundef %81, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %83, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %28, align 8
  %85 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %86 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.24) #14
  %87 = load ptr, ptr @rawoutstream, align 8
  %88 = load i32, ptr %25, align 8
  %89 = zext i32 %88 to i64
  %90 = call zeroext i1 @h5tools_render_element(ptr noundef %87, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %89, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %28, align 8
  %91 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %92 = load ptr, ptr @xmlnsprefix, align 8
  %93 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef %92) #14
  %94 = load ptr, ptr @rawoutstream, align 8
  %95 = load i32, ptr %25, align 8
  %96 = zext i32 %95 to i64
  %97 = call zeroext i1 @h5tools_render_element(ptr noundef %94, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %96, i64 noundef 0, i64 noundef 0) #14
  %98 = load i32, ptr %13, align 8
  %99 = add i32 %98, -1
  store i32 %99, ptr %13, align 8
  %100 = load i32, ptr @dump_indent, align 4
  %101 = add i32 %100, -3
  store i32 %101, ptr @dump_indent, align 4
  br label %217

102:                                              ; preds = %54
  store i32 1, ptr %28, align 8
  %103 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %104 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.25) #14
  %105 = load ptr, ptr @rawoutstream, align 8
  %106 = load i32, ptr %25, align 8
  %107 = zext i32 %106 to i64
  %108 = call zeroext i1 @h5tools_render_element(ptr noundef %105, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %107, i64 noundef 0, i64 noundef 0) #14
  %109 = load ptr, ptr @dump_function_table, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  call void %111(i64 noundef %35, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  br label %217

112:                                              ; preds = %54
  store i32 1, ptr %28, align 8
  %113 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %114 = load ptr, ptr @xmlnsprefix, align 8
  %115 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %114) #14
  %116 = load ptr, ptr @rawoutstream, align 8
  %117 = load i32, ptr %25, align 8
  %118 = zext i32 %117 to i64
  %119 = call zeroext i1 @h5tools_render_element(ptr noundef %116, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %118, i64 noundef 0, i64 noundef 0) #14
  %120 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %121 = call i32 @H5Tequal(i64 noundef %38, i64 noundef %120) #14
  %.not74 = icmp eq i32 %121, 0
  store i32 1, ptr %28, align 8
  %122 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  br i1 %.not74, label %123, label %129

123:                                              ; preds = %112
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.26) #14
  %125 = load ptr, ptr @rawoutstream, align 8
  %126 = load i32, ptr %25, align 8
  %127 = zext i32 %126 to i64
  %128 = call zeroext i1 @h5tools_render_element(ptr noundef %125, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %127, i64 noundef 0, i64 noundef 0) #14
  br label %137

129:                                              ; preds = %112
  %130 = load ptr, ptr @xmlnsprefix, align 8
  %131 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, ptr noundef %130) #14
  %132 = load ptr, ptr @rawoutstream, align 8
  %133 = load i32, ptr %25, align 8
  %134 = zext i32 %133 to i64
  %135 = call zeroext i1 @h5tools_render_element(ptr noundef %132, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %134, i64 noundef 0, i64 noundef 0) #14
  %136 = call fastcc i32 @xml_print_refs(i64 noundef %35, i32 noundef 0)
  br label %137

137:                                              ; preds = %129, %123
  %.str.19.sink = phi ptr [ @.str.19, %129 ], [ @.str.27, %123 ]
  store i32 1, ptr %28, align 8
  %138 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %139 = load ptr, ptr @xmlnsprefix, align 8
  %140 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull %.str.19.sink, ptr noundef %139) #14
  %141 = load ptr, ptr @rawoutstream, align 8
  %142 = load i32, ptr %25, align 8
  %143 = zext i32 %142 to i64
  %144 = call zeroext i1 @h5tools_render_element(ptr noundef %141, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %143, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %28, align 8
  %145 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %146 = load ptr, ptr @xmlnsprefix, align 8
  %147 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef %146) #14
  %148 = load ptr, ptr @rawoutstream, align 8
  %149 = load i32, ptr %25, align 8
  %150 = zext i32 %149 to i64
  %151 = call zeroext i1 @h5tools_render_element(ptr noundef %148, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %150, i64 noundef 0, i64 noundef 0) #14
  br label %217

152:                                              ; preds = %54
  store i32 1, ptr %28, align 8
  %153 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %154 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.28) #14
  %155 = load ptr, ptr @rawoutstream, align 8
  %156 = load i32, ptr %25, align 8
  %157 = zext i32 %156 to i64
  %158 = call zeroext i1 @h5tools_render_element(ptr noundef %155, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %157, i64 noundef 0, i64 noundef 0) #14
  %159 = load ptr, ptr @dump_function_table, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  call void %161(i64 noundef %35, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  br label %217

162:                                              ; preds = %54
  store i32 1, ptr %28, align 8
  %163 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %164 = load ptr, ptr @xmlnsprefix, align 8
  %165 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %164) #14
  %166 = load ptr, ptr @rawoutstream, align 8
  %167 = load i32, ptr %25, align 8
  %168 = zext i32 %167 to i64
  %169 = call zeroext i1 @h5tools_render_element(ptr noundef %166, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %168, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %28, align 8
  %170 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %171 = call i32 @H5Tget_class(i64 noundef %38) #14
  %172 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i32 noundef %171) #14
  %173 = load ptr, ptr @rawoutstream, align 8
  %174 = load i32, ptr %25, align 8
  %175 = zext i32 %174 to i64
  %176 = call zeroext i1 @h5tools_render_element(ptr noundef %173, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %175, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %28, align 8
  %177 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %178 = load ptr, ptr @xmlnsprefix, align 8
  %179 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef %178) #14
  %180 = load ptr, ptr @rawoutstream, align 8
  %181 = load i32, ptr %25, align 8
  %182 = zext i32 %181 to i64
  %183 = call zeroext i1 @h5tools_render_element(ptr noundef %180, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %182, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %28, align 8
  %184 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %185 = load ptr, ptr @xmlnsprefix, align 8
  %186 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef %185) #14
  %187 = load ptr, ptr @rawoutstream, align 8
  %188 = load i32, ptr %25, align 8
  %189 = zext i32 %188 to i64
  %190 = call zeroext i1 @h5tools_render_element(ptr noundef %187, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %189, i64 noundef 0, i64 noundef 0) #14
  br label %217

191:                                              ; preds = %37
  store i32 1, ptr %28, align 8
  %192 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %193 = load ptr, ptr @xmlnsprefix, align 8
  %194 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %193) #14
  %195 = load ptr, ptr @rawoutstream, align 8
  %196 = load i32, ptr %25, align 8
  %197 = zext i32 %196 to i64
  %198 = call zeroext i1 @h5tools_render_element(ptr noundef %195, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %197, i64 noundef 0, i64 noundef 0) #14
  %199 = load i32, ptr %13, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %13, align 8
  store i32 1, ptr %28, align 8
  %201 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %202 = load ptr, ptr @xmlnsprefix, align 8
  %203 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef %202) #14
  %204 = load ptr, ptr @rawoutstream, align 8
  %205 = load i32, ptr %25, align 8
  %206 = zext i32 %205 to i64
  %207 = call zeroext i1 @h5tools_render_element(ptr noundef %204, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %206, i64 noundef 0, i64 noundef 0) #14
  %208 = load i32, ptr %13, align 8
  %209 = add i32 %208, -1
  store i32 %209, ptr %13, align 8
  store i32 1, ptr %28, align 8
  %210 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %211 = load ptr, ptr @xmlnsprefix, align 8
  %212 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef %211) #14
  %213 = load ptr, ptr @rawoutstream, align 8
  %214 = load i32, ptr %25, align 8
  %215 = zext i32 %214 to i64
  %216 = call zeroext i1 @h5tools_render_element(ptr noundef %213, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %215, i64 noundef 0, i64 noundef 0) #14
  br label %217

217:                                              ; preds = %56, %60, %102, %137, %152, %162, %191
  %218 = load i32, ptr %13, align 8
  %219 = add i32 %218, -1
  store i32 %219, ptr %13, align 8
  %220 = load i32, ptr @dump_indent, align 4
  %221 = add i32 %220, -3
  store i32 %221, ptr @dump_indent, align 4
  %222 = call i32 @H5Tclose(i64 noundef %38) #14
  %223 = call i32 @H5Sclose(i64 noundef %39) #14
  %224 = call i32 @H5Aclose(i64 noundef %35) #14
  store i32 1, ptr %28, align 8
  %225 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %226 = load ptr, ptr @xmlnsprefix, align 8
  %227 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, ptr noundef %226) #14
  %228 = load ptr, ptr @rawoutstream, align 8
  %229 = load i32, ptr %25, align 8
  %230 = zext i32 %229 to i64
  %231 = call zeroext i1 @h5tools_render_element(ptr noundef %228, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %230, i64 noundef 0, i64 noundef 0) #14
  call void @h5tools_str_close(ptr noundef nonnull %6) #14
  br label %250

232:                                              ; preds = %24
  %233 = load i32, ptr %13, align 8
  %234 = add i32 %233, 1
  store i32 %234, ptr %13, align 8
  store i32 1, ptr %28, align 8
  %235 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %236 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.31) #14
  %237 = load ptr, ptr @rawoutstream, align 8
  %238 = load i32, ptr %25, align 8
  %239 = zext i32 %238 to i64
  %240 = call zeroext i1 @h5tools_render_element(ptr noundef %237, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %239, i64 noundef 0, i64 noundef 0) #14
  %241 = load i32, ptr %13, align 8
  %242 = add i32 %241, -1
  store i32 %242, ptr %13, align 8
  store i32 1, ptr %28, align 8
  %243 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %244 = load ptr, ptr @xmlnsprefix, align 8
  %245 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, ptr noundef %244) #14
  %246 = load ptr, ptr @rawoutstream, align 8
  %247 = load i32, ptr %25, align 8
  %248 = zext i32 %247 to i64
  %249 = call zeroext i1 @h5tools_render_element(ptr noundef %246, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %248, i64 noundef 0, i64 noundef 0) #14
  call void @h5tools_str_close(ptr noundef nonnull %6) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %250

250:                                              ; preds = %232, %217
  %.0 = phi i32 [ 0, %217 ], [ -1, %232 ]
  ret i32 %.0
}

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #3

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_named_datatype(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.h5tools_str_t, align 8
  %5 = alloca %struct.h5tools_context_t, align 8
  %6 = alloca %struct.h5tool_format_t, align 8
  %7 = alloca %struct.H5O_info2_t, align 8
  %8 = alloca [100 x i8], align 16
  store i64 0, ptr %3, align 8
  %9 = load ptr, ptr @prefix, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = add i64 %10, 2
  %13 = add i64 %12, %11
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr @dump_indent, align 4
  tail call void @indentation(i32 noundef %17) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 2368) #14
  tail call void @h5tools_setstatus(i32 noundef 1) #14
  br label %142

18:                                               ; preds = %2
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %9) #14
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %14)
  %endptr = getelementptr inbounds i8, ptr %14, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %20 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %21, i8 0, i64 1112, i1 false)
  %22 = load i32, ptr @dump_indent, align 4
  %23 = udiv i32 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store i32 %23, ptr %24, align 8
  %25 = zext i32 %22 to i64
  store i64 %25, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull align 8 dereferenceable(424) @xml_dataformat, i64 424, i1 false)
  %26 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %18
  %31 = load i32, ptr @h5tools_nCols, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %33
  %.sink = phi i32 [ 65535, %33 ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 %.sink, ptr %36, align 8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 420
  store i32 %37, ptr %38, align 4
  %39 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %40 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %41 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %14)
  %42 = load ptr, ptr @prefix, align 8
  %43 = tail call fastcc ptr @xml_escape_the_name(ptr noundef %42)
  %44 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  tail call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef nonnull %14, ptr noundef %39, i32 noundef 1)
  %45 = load ptr, ptr @prefix, align 8
  tail call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %45, ptr noundef %40, i32 noundef 1)
  %lhsc = load i8, ptr %1, align 1
  %46 = icmp eq i8 %lhsc, 35
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %47, align 8
  %48 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %49 = load ptr, ptr @xmlnsprefix, align 8
  %50 = load ptr, ptr @prefix, align 8
  %strcmpload62 = load i8, ptr %50, align 1
  %.not63 = icmp eq i8 %strcmpload62, 0
  %51 = select i1 %.not63, ptr @.str.34, ptr %43
  br i1 %46, label %52, label %58

52:                                               ; preds = %35
  %53 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, ptr noundef %49, ptr noundef nonnull %1, ptr noundef %39, ptr noundef %40, ptr noundef %51) #14
  %54 = load ptr, ptr @rawoutstream, align 8
  %55 = load i32, ptr %36, align 8
  %56 = zext i32 %55 to i64
  %57 = call zeroext i1 @h5tools_render_element(ptr noundef %54, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %56, i64 noundef 0, i64 noundef 0) #14
  br label %103

58:                                               ; preds = %35
  %59 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, ptr noundef %49, ptr noundef %44, ptr noundef %39, ptr noundef %41, ptr noundef %40, ptr noundef %51) #14
  %60 = load ptr, ptr @rawoutstream, align 8
  %61 = load i32, ptr %36, align 8
  %62 = zext i32 %61 to i64
  %63 = call zeroext i1 @h5tools_render_element(ptr noundef %60, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %62, i64 noundef 0, i64 noundef 0) #14
  %64 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %7, i32 noundef 1) #14
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %68, label %103

68:                                               ; preds = %58
  %69 = load ptr, ptr @type_table, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = call ptr @search_obj(ptr noundef %69, ptr noundef nonnull %70) #14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %74) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 2455) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %142

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call fastcc ptr @xml_escape_the_name(ptr noundef %81)
  %83 = load i32, ptr %24, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %24, align 8
  %85 = load ptr, ptr %80, align 8
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %85, ptr noundef nonnull %8, i32 noundef 1)
  store i32 1, ptr %47, align 8
  %86 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %87 = load ptr, ptr @xmlnsprefix, align 8
  %88 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, ptr noundef %87, ptr noundef nonnull %8, ptr noundef %82) #14
  %89 = load ptr, ptr @rawoutstream, align 8
  %90 = load i32, ptr %36, align 8
  %91 = zext i32 %90 to i64
  %92 = call zeroext i1 @h5tools_render_element(ptr noundef %89, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %91, i64 noundef 0, i64 noundef 0) #14
  %93 = load i32, ptr %24, align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr %24, align 8
  store i32 1, ptr %47, align 8
  %95 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %96 = load ptr, ptr @xmlnsprefix, align 8
  %97 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, ptr noundef %96) #14
  %98 = load ptr, ptr @rawoutstream, align 8
  %99 = load i32, ptr %36, align 8
  %100 = zext i32 %99 to i64
  %101 = call zeroext i1 @h5tools_render_element(ptr noundef %98, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %100, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %82) #14
  br label %142

102:                                              ; preds = %75
  store i8 1, ptr %76, align 8
  br label %103

103:                                              ; preds = %58, %102, %52
  %104 = load i32, ptr %24, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %24, align 8
  %106 = load i32, ptr @dump_indent, align 4
  %107 = add i32 %106, 3
  store i32 %107, ptr @dump_indent, align 4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %108, align 8
  %109 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %110 = load ptr, ptr @xmlnsprefix, align 8
  %111 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef %110) #14
  %112 = load ptr, ptr @rawoutstream, align 8
  %113 = load i32, ptr %36, align 8
  %114 = zext i32 %113 to i64
  %115 = call zeroext i1 @h5tools_render_element(ptr noundef %112, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %114, i64 noundef 0, i64 noundef 0) #14
  %116 = load i32, ptr %24, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %24, align 8
  %118 = load i32, ptr @dump_indent, align 4
  %119 = add i32 %118, 3
  store i32 %119, ptr @dump_indent, align 4
  call fastcc void @xml_print_datatype(i64 noundef %0, i32 noundef 1)
  %120 = load i32, ptr %24, align 8
  %121 = add i32 %120, -1
  store i32 %121, ptr %24, align 8
  %122 = load i32, ptr @dump_indent, align 4
  %123 = add i32 %122, -3
  store i32 %123, ptr @dump_indent, align 4
  store i32 1, ptr %108, align 8
  %124 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %125 = load ptr, ptr @xmlnsprefix, align 8
  %126 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef %125) #14
  %127 = load ptr, ptr @rawoutstream, align 8
  %128 = load i32, ptr %36, align 8
  %129 = zext i32 %128 to i64
  %130 = call zeroext i1 @h5tools_render_element(ptr noundef %127, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %129, i64 noundef 0, i64 noundef 0) #14
  %131 = load i32, ptr %24, align 8
  %132 = add i32 %131, -1
  store i32 %132, ptr %24, align 8
  %133 = load i32, ptr @dump_indent, align 4
  %134 = add i32 %133, -3
  store i32 %134, ptr @dump_indent, align 4
  store i32 1, ptr %108, align 8
  %135 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %136 = load ptr, ptr @xmlnsprefix, align 8
  %137 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, ptr noundef %136) #14
  %138 = load ptr, ptr @rawoutstream, align 8
  %139 = load i32, ptr %36, align 8
  %140 = zext i32 %139 to i64
  %141 = call zeroext i1 @h5tools_render_element(ptr noundef %138, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %140, i64 noundef 0, i64 noundef 0) #14
  br label %142

142:                                              ; preds = %103, %79, %73, %16
  %.056 = phi ptr [ null, %16 ], [ %39, %103 ], [ %39, %73 ], [ %39, %79 ]
  %.055 = phi ptr [ null, %16 ], [ %40, %103 ], [ %40, %73 ], [ %40, %79 ]
  %.054 = phi ptr [ null, %16 ], [ %41, %103 ], [ %41, %73 ], [ %41, %79 ]
  %.053 = phi ptr [ null, %16 ], [ %43, %103 ], [ %43, %73 ], [ %43, %79 ]
  %.0 = phi ptr [ null, %16 ], [ %44, %103 ], [ %44, %73 ], [ %44, %79 ]
  call void @h5tools_str_close(ptr noundef nonnull %4) #14
  call void @free(ptr noundef %.056) #14
  call void @free(ptr noundef %.055) #14
  call void @free(ptr noundef %.054) #14
  call void @free(ptr noundef %.053) #14
  call void @free(ptr noundef %.0) #14
  call void @free(ptr noundef %14) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @indentation(i32 noundef) local_unnamed_addr #3

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_group(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_info2_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.h5tools_str_t, align 8
  %8 = alloca %struct.h5tools_context_t, align 8
  %9 = alloca %struct.h5tool_format_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 0, ptr %10, align 8
  %13 = tail call i64 @H5Gget_create_plist(i64 noundef %0) #14
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.40) #14
  tail call void @h5tools_setstatus(i32 noundef 1) #14
  br label %16

16:                                               ; preds = %15, %2
  %17 = call i32 @H5Pget_attr_creation_order(i64 noundef %13, ptr noundef nonnull %5) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.41) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %20

20:                                               ; preds = %19, %16
  %21 = call i32 @H5Pget_link_creation_order(i64 noundef %13, ptr noundef nonnull %4) #14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.41) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %24

24:                                               ; preds = %23, %20
  %25 = call i32 @H5Pclose(i64 noundef %13) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.42) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %29, i8 0, i64 1112, i1 false)
  %30 = load i32, ptr @dump_indent, align 4
  %31 = udiv i32 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store i32 %31, ptr %32, align 8
  %33 = zext i32 %30 to i64
  store i64 %33, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull align 8 dereferenceable(424) @xml_dataformat, i64 424, i1 false)
  %34 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %28
  %39 = load i32, ptr @h5tools_nCols, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %sub_0

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i64 1, ptr %42, align 8
  br label %sub_0

sub_0:                                            ; preds = %38, %41
  %.sink = phi i32 [ 65535, %41 ], [ %39, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i32 %.sink, ptr %43, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 420
  store i32 %44, ptr %45, align 4
  %46 = load i8, ptr %1, align 1
  %.not184 = icmp eq i8 %46, 47
  br i1 %.not184, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %.tail.thread

50:                                               ; preds = %.tail
  %51 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.34) #14
  br label %72

.tail.thread:                                     ; preds = %sub_0, %.tail
  %52 = load ptr, ptr @prefix, align 8
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #16
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %55 = add i64 %53, 2
  %56 = add i64 %55, %54
  %57 = call noalias ptr @malloc(i64 noundef %56) #15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %.tail.thread
  call void @indentation(i32 noundef %30) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 2628) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %337

60:                                               ; preds = %.tail.thread
  %61 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %52) #14
  %62 = call noalias ptr @strdup(ptr noundef nonnull %57) #14
  %63 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %62, i32 noundef 47) #16
  %.not170 = icmp eq ptr %63, null
  br i1 %.not170, label %72, label %64

64:                                               ; preds = %60
  %65 = icmp eq ptr %63, %62
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #16
  %68 = icmp ugt i64 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 0, ptr %70, align 1
  br label %72

71:                                               ; preds = %66, %64
  store i8 0, ptr %63, align 1
  br label %72

72:                                               ; preds = %60, %71, %69, %50
  %73 = phi i1 [ true, %50 ], [ false, %69 ], [ false, %71 ], [ false, %60 ]
  %.0157 = phi ptr [ null, %50 ], [ %62, %69 ], [ %62, %71 ], [ %62, %60 ]
  %.0156 = phi ptr [ %51, %50 ], [ %57, %69 ], [ %57, %71 ], [ %57, %60 ]
  %74 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %3, i32 noundef 1) #14
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %231

78:                                               ; preds = %72
  %79 = load ptr, ptr @group_table, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = call ptr @search_obj(ptr noundef %79, ptr noundef nonnull %80) #14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %84) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 2654) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %325

85:                                               ; preds = %78
  %86 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  %87 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %88 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %133

92:                                               ; preds = %85
  %93 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  br i1 %73, label %94, label %103

94:                                               ; preds = %92
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef nonnull @.str.34, ptr noundef %87, i32 noundef 1)
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %95, align 8
  %96 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %97 = load ptr, ptr @xmlnsprefix, align 8
  %98 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef %97, ptr noundef %87, ptr noundef nonnull @.str.34) #14
  %99 = load ptr, ptr @rawoutstream, align 8
  %100 = load i32, ptr %43, align 8
  %101 = zext i32 %100 to i64
  %102 = call zeroext i1 @h5tools_render_element(ptr noundef %99, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %101, i64 noundef 0, i64 noundef 0) #14
  br label %132

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call fastcc ptr @xml_escape_the_name(ptr noundef %105)
  %107 = call fastcc ptr @xml_escape_the_name(ptr noundef %.0157)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %.0156, ptr noundef %87, i32 noundef 1)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %.0157, ptr noundef %88, i32 noundef 1)
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %108, align 8
  %109 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %110 = load ptr, ptr @xmlnsprefix, align 8
  %111 = call i32 @get_next_xid() #14
  %112 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.44, ptr noundef %110, ptr noundef %86, ptr noundef %87, i32 noundef %111, ptr noundef %106, ptr noundef %88, ptr noundef %107) #14
  %113 = load ptr, ptr @rawoutstream, align 8
  %114 = load i32, ptr %43, align 8
  %115 = zext i32 %114 to i64
  %116 = call zeroext i1 @h5tools_render_element(ptr noundef %113, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %115, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %106) #14
  call void @free(ptr noundef %107) #14
  %117 = load i32, ptr %32, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %32, align 8
  %119 = load ptr, ptr %104, align 8
  %120 = call fastcc ptr @xml_escape_the_name(ptr noundef %119)
  %121 = call fastcc ptr @xml_escape_the_name(ptr noundef %.0157)
  %122 = load ptr, ptr %104, align 8
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %122, ptr noundef %93, i32 noundef 1)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %.0157, ptr noundef %88, i32 noundef 1)
  store i32 1, ptr %108, align 8
  %123 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %124 = load ptr, ptr @xmlnsprefix, align 8
  %125 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.45, ptr noundef %124, ptr noundef %93, ptr noundef %120, ptr noundef %88, ptr noundef %121) #14
  %126 = load ptr, ptr @rawoutstream, align 8
  %127 = load i32, ptr %43, align 8
  %128 = zext i32 %127 to i64
  %129 = call zeroext i1 @h5tools_render_element(ptr noundef %126, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %128, i64 noundef 0, i64 noundef 0) #14
  %130 = load i32, ptr %32, align 8
  %131 = add i32 %130, -1
  store i32 %131, ptr %32, align 8
  call void @free(ptr noundef %120) #14
  call void @free(ptr noundef %121) #14
  br label %132

132:                                              ; preds = %103, %94
  call void @free(ptr noundef %93) #14
  br label %230

133:                                              ; preds = %85
  br i1 %73, label %134, label %143

134:                                              ; preds = %133
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef nonnull @.str.34, ptr noundef %87, i32 noundef 1)
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %135, align 8
  %136 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %137 = load ptr, ptr @xmlnsprefix, align 8
  %138 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef %137, ptr noundef %87, ptr noundef nonnull @.str.34) #14
  %139 = load ptr, ptr @rawoutstream, align 8
  %140 = load i32, ptr %43, align 8
  %141 = zext i32 %140 to i64
  %142 = call zeroext i1 @h5tools_render_element(ptr noundef %139, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %141, i64 noundef 0, i64 noundef 0) #14
  br label %154

143:                                              ; preds = %133
  %144 = call fastcc ptr @xml_escape_the_name(ptr noundef %.0156)
  %145 = call fastcc ptr @xml_escape_the_name(ptr noundef %.0157)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %.0156, ptr noundef %87, i32 noundef 1)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %.0157, ptr noundef %88, i32 noundef 1)
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %146, align 8
  %147 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %148 = load ptr, ptr @xmlnsprefix, align 8
  %149 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.46, ptr noundef %148, ptr noundef %86, ptr noundef %87, ptr noundef %144, ptr noundef %88, ptr noundef %145) #14
  %150 = load ptr, ptr @rawoutstream, align 8
  %151 = load i32, ptr %43, align 8
  %152 = zext i32 %151 to i64
  %153 = call zeroext i1 @h5tools_render_element(ptr noundef %150, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %152, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %144) #14
  call void @free(ptr noundef %145) #14
  br label %154

154:                                              ; preds = %143, %134
  store i8 1, ptr %89, align 8
  %155 = load i32, ptr %32, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %32, align 8
  %157 = load i32, ptr @dump_indent, align 4
  %158 = add i32 %157, 3
  store i32 %158, ptr @dump_indent, align 4
  %159 = load i32, ptr @sort_by, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %171

161:                                              ; preds = %154
  %162 = load i32, ptr %5, align 4
  %163 = and i32 %162, 1
  %.not173 = icmp eq i32 %163, 0
  br i1 %.not173, label %171, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr @sort_order, align 4
  %166 = load ptr, ptr @dump_function_table, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 1, i32 noundef %165, ptr noundef null, ptr noundef %168, ptr noundef null) #14
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %.sink.split, label %178

171:                                              ; preds = %161, %154
  %172 = load i32, ptr @sort_order, align 4
  %173 = load ptr, ptr @dump_function_table, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 0, i32 noundef %172, ptr noundef null, ptr noundef %175, ptr noundef null) #14
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %.sink.split, label %178

.sink.split:                                      ; preds = %171, %164
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.47) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %178

178:                                              ; preds = %.sink.split, %171, %164
  %179 = load i32, ptr @unamedtype, align 4
  %180 = icmp ne i32 %179, 0
  %or.cond = select i1 %73, i1 %180, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %178
  %181 = load ptr, ptr @type_table, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i64, ptr %182, align 8
  %.not186 = icmp eq i64 %183, 0
  br i1 %.not186, label %.loopexit, label %.lr.ph183

.lr.ph183:                                        ; preds = %.preheader, %210
  %184 = phi ptr [ %211, %210 ], [ %181, %.preheader ]
  %185 = phi i64 [ %213, %210 ], [ 0, %.preheader ]
  %.0155182 = phi i32 [ %212, %210 ], [ 0, %.preheader ]
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.obj_t, ptr %187, i64 %185, i32 3
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %210, label %191

191:                                              ; preds = %.lr.ph183
  store ptr null, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.obj_t, ptr %187, i64 %185, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %193, i64 noundef 0) #14
  %195 = call i64 @H5Dget_type(i64 noundef %194) #14
  %196 = load ptr, ptr @type_table, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.obj_t, ptr %198, i64 %185
  %200 = call i32 @H5Otoken_to_str(i64 noundef %194, ptr noundef %199, ptr noundef nonnull %11) #14
  %201 = load ptr, ptr %11, align 8
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.48, ptr noundef %201) #14
  %203 = load ptr, ptr %11, align 8
  %204 = call i32 @H5free_memory(ptr noundef %203) #14
  %205 = load ptr, ptr @dump_function_table, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(i64 noundef %195, ptr noundef nonnull %6) #14
  %208 = call i32 @H5Tclose(i64 noundef %195) #14
  %209 = call i32 @H5Dclose(i64 noundef %194) #14
  %.pre187 = load ptr, ptr @type_table, align 8
  br label %210

210:                                              ; preds = %.lr.ph183, %191
  %211 = phi ptr [ %184, %.lr.ph183 ], [ %.pre187, %191 ]
  %212 = add i32 %.0155182, 1
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load i64, ptr %214, align 8
  %216 = icmp ugt i64 %215, %213
  br i1 %216, label %.lr.ph183, label %.loopexit

.loopexit:                                        ; preds = %210, %.preheader, %178
  %217 = load i32, ptr @sort_by, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %222

219:                                              ; preds = %.loopexit
  %220 = load i32, ptr %4, align 4
  %221 = and i32 %220, 1
  %.not174 = icmp eq i32 %221, 0
  br i1 %.not174, label %222, label %223

222:                                              ; preds = %219, %.loopexit
  br label %223

223:                                              ; preds = %219, %222
  %.sink188 = phi i32 [ 0, %222 ], [ 1, %219 ]
  %224 = load i32, ptr @sort_order, align 4
  %225 = call i32 @H5Literate2(i64 noundef %0, i32 noundef %.sink188, i32 noundef %224, ptr noundef null, ptr noundef nonnull @xml_dump_all_cb, ptr noundef null) #14
  %226 = load i32, ptr @dump_indent, align 4
  %227 = add i32 %226, -3
  store i32 %227, ptr @dump_indent, align 4
  %228 = load i32, ptr %32, align 8
  %229 = add i32 %228, -1
  store i32 %229, ptr %32, align 8
  br label %230

230:                                              ; preds = %223, %132
  call void @free(ptr noundef %86) #14
  call void @free(ptr noundef %87) #14
  call void @free(ptr noundef %88) #14
  br label %325

231:                                              ; preds = %72
  %232 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  %233 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %234 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %235, align 8
  %236 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  br i1 %73, label %237, label %240

237:                                              ; preds = %231
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef nonnull @.str.34, ptr noundef %233, i32 noundef 1)
  %238 = load ptr, ptr @xmlnsprefix, align 8
  %239 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef %238, ptr noundef %233, ptr noundef nonnull @.str.34) #14
  br label %245

240:                                              ; preds = %231
  %241 = call fastcc ptr @xml_escape_the_name(ptr noundef %.0156)
  %242 = call fastcc ptr @xml_escape_the_name(ptr noundef %.0157)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %.0156, ptr noundef %233, i32 noundef 1)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %.0157, ptr noundef %234, i32 noundef 1)
  %243 = load ptr, ptr @xmlnsprefix, align 8
  %244 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.46, ptr noundef %243, ptr noundef %232, ptr noundef %233, ptr noundef %241, ptr noundef %234, ptr noundef %242) #14
  call void @free(ptr noundef %241) #14
  call void @free(ptr noundef %242) #14
  br label %245

245:                                              ; preds = %240, %237
  %246 = load ptr, ptr @rawoutstream, align 8
  %247 = load i32, ptr %43, align 8
  %248 = zext i32 %247 to i64
  %249 = call zeroext i1 @h5tools_render_element(ptr noundef %246, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %248, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %232) #14
  call void @free(ptr noundef %233) #14
  call void @free(ptr noundef %234) #14
  %250 = load i32, ptr %32, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %32, align 8
  %252 = load i32, ptr @dump_indent, align 4
  %253 = add i32 %252, 3
  store i32 %253, ptr @dump_indent, align 4
  %254 = load i32, ptr @sort_by, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %266

256:                                              ; preds = %245
  %257 = load i32, ptr %5, align 4
  %258 = and i32 %257, 1
  %.not171 = icmp eq i32 %258, 0
  br i1 %.not171, label %266, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr @sort_order, align 4
  %261 = load ptr, ptr @dump_function_table, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 1, i32 noundef %260, ptr noundef null, ptr noundef %263, ptr noundef null) #14
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %.sink.split190, label %273

266:                                              ; preds = %256, %245
  %267 = load i32, ptr @sort_order, align 4
  %268 = load ptr, ptr @dump_function_table, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 0, i32 noundef %267, ptr noundef null, ptr noundef %270, ptr noundef null) #14
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %.sink.split190, label %273

.sink.split190:                                   ; preds = %266, %259
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.47) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %273

273:                                              ; preds = %.sink.split190, %266, %259
  %274 = load i32, ptr @unamedtype, align 4
  %275 = icmp ne i32 %274, 0
  %or.cond3 = select i1 %73, i1 %275, i1 false
  br i1 %or.cond3, label %.preheader179, label %.loopexit180

.preheader179:                                    ; preds = %273
  %276 = load ptr, ptr @type_table, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load i64, ptr %277, align 8
  %.not185 = icmp eq i64 %278, 0
  br i1 %.not185, label %.loopexit180, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader179, %305
  %279 = phi ptr [ %306, %305 ], [ %276, %.preheader179 ]
  %280 = phi i64 [ %308, %305 ], [ 0, %.preheader179 ]
  %.0181 = phi i32 [ %307, %305 ], [ 0, %.preheader179 ]
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.obj_t, ptr %282, i64 %280, i32 3
  %284 = load i8, ptr %283, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %305, label %286

286:                                              ; preds = %.lr.ph
  store ptr null, ptr %12, align 8
  %287 = getelementptr inbounds nuw %struct.obj_t, ptr %282, i64 %280, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %288, i64 noundef 0) #14
  %290 = call i64 @H5Dget_type(i64 noundef %289) #14
  %291 = load ptr, ptr @type_table, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.obj_t, ptr %293, i64 %280
  %295 = call i32 @H5Otoken_to_str(i64 noundef %289, ptr noundef %294, ptr noundef nonnull %12) #14
  %296 = load ptr, ptr %12, align 8
  %297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.48, ptr noundef %296) #14
  %298 = load ptr, ptr %12, align 8
  %299 = call i32 @H5free_memory(ptr noundef %298) #14
  %300 = load ptr, ptr @dump_function_table, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(i64 noundef %290, ptr noundef nonnull %6) #14
  %303 = call i32 @H5Tclose(i64 noundef %290) #14
  %304 = call i32 @H5Dclose(i64 noundef %289) #14
  %.pre = load ptr, ptr @type_table, align 8
  br label %305

305:                                              ; preds = %.lr.ph, %286
  %306 = phi ptr [ %279, %.lr.ph ], [ %.pre, %286 ]
  %307 = add i32 %.0181, 1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = load i64, ptr %309, align 8
  %311 = icmp ugt i64 %310, %308
  br i1 %311, label %.lr.ph, label %.loopexit180

.loopexit180:                                     ; preds = %305, %.preheader179, %273
  %312 = load i32, ptr @sort_by, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %317

314:                                              ; preds = %.loopexit180
  %315 = load i32, ptr %4, align 4
  %316 = and i32 %315, 1
  %.not172 = icmp eq i32 %316, 0
  br i1 %.not172, label %317, label %318

317:                                              ; preds = %314, %.loopexit180
  br label %318

318:                                              ; preds = %314, %317
  %.sink191 = phi i32 [ 0, %317 ], [ 1, %314 ]
  %319 = load i32, ptr @sort_order, align 4
  %320 = call i32 @H5Literate2(i64 noundef %0, i32 noundef %.sink191, i32 noundef %319, ptr noundef null, ptr noundef nonnull @xml_dump_all_cb, ptr noundef null) #14
  %321 = load i32, ptr @dump_indent, align 4
  %322 = add i32 %321, -3
  store i32 %322, ptr @dump_indent, align 4
  %323 = load i32, ptr %32, align 8
  %324 = add i32 %323, -1
  store i32 %324, ptr %32, align 8
  br label %325

325:                                              ; preds = %83, %230, %318
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %326, align 8
  %327 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %328 = load ptr, ptr @xmlnsprefix, align 8
  %.str.49..str.50 = select i1 %73, ptr @.str.49, ptr @.str.50
  %329 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull %.str.49..str.50, ptr noundef %328) #14
  %330 = load ptr, ptr @rawoutstream, align 8
  %331 = load i32, ptr %43, align 8
  %332 = zext i32 %331 to i64
  %333 = call zeroext i1 @h5tools_render_element(ptr noundef %330, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %332, i64 noundef 0, i64 noundef 0) #14
  call void @h5tools_str_close(ptr noundef nonnull %7) #14
  %.not177 = icmp eq ptr %.0157, null
  br i1 %.not177, label %335, label %334

334:                                              ; preds = %325
  call void @free(ptr noundef nonnull %.0157) #14
  br label %335

335:                                              ; preds = %334, %325
  %.not178 = icmp eq ptr %.0156, null
  br i1 %.not178, label %337, label %336

336:                                              ; preds = %335
  call void @free(ptr noundef nonnull %.0156) #14
  br label %337

337:                                              ; preds = %336, %335, %59
  ret void
}

declare i64 @H5Gget_create_plist(i64 noundef) local_unnamed_addr #3

declare i32 @H5Pget_attr_creation_order(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @get_next_xid() local_unnamed_addr #3

declare i32 @H5Aiterate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @H5free_memory(ptr noundef) local_unnamed_addr #3

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #3

declare i32 @H5Literate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @xml_dump_all_cb(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.H5O_token_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.h5tools_str_t, align 8
  %8 = alloca %struct.h5tools_context_t, align 8
  %9 = alloca %struct.h5tool_format_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5O_info2_t, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [100 x i8], align 16
  %21 = alloca [100 x i8], align 16
  %22 = alloca [100 x i8], align 16
  %23 = alloca [100 x i8], align 16
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %24, i8 0, i64 1112, i1 false)
  %25 = load i32, ptr @dump_indent, align 4
  %26 = udiv i32 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store i32 %26, ptr %27, align 8
  %28 = zext i32 %25 to i64
  store i64 %28, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull align 8 dereferenceable(424) @xml_dataformat, i64 424, i1 false)
  %29 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %29, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %4
  %34 = load i32, ptr @h5tools_nCols, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i64 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %36
  %.sink = phi i32 [ 65535, %36 ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i32 %.sink, ptr %39, align 8
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 420
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr @prefix, align 8
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #16
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %45 = add i64 %43, 2
  %46 = add i64 %45, %44
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #15
  %.not156 = icmp eq ptr %47, null
  br i1 %.not156, label %303, label %48

48:                                               ; preds = %38
  %49 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %42) #14
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %47)
  %endptr = getelementptr inbounds i8, ptr %47, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %50 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %1) #14
  %51 = load i32, ptr %2, align 8
  switch i32 %51, label %287 [
    i32 0, label %52
    i32 1, label %190
    i32 64, label %250
  ]

52:                                               ; preds = %48
  %53 = call i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef 1, i64 noundef 0) #14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.155, ptr noundef nonnull %1) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %304

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %189 [
    i32 0, label %59
    i32 1, label %75
    i32 2, label %180
  ]

59:                                               ; preds = %56
  %60 = call i64 @H5Gopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #14
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.156, ptr noundef nonnull %1) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %304

63:                                               ; preds = %59
  %64 = load ptr, ptr @prefix, align 8
  %65 = call noalias ptr @strdup(ptr noundef %64) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.157) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %73

68:                                               ; preds = %63
  call void @add_prefix(ptr noundef nonnull @prefix, ptr noundef nonnull @prefix_len, ptr noundef nonnull %1) #14
  %69 = load ptr, ptr @dump_function_table, align 8
  %70 = load ptr, ptr %69, align 8
  call void %70(i64 noundef %60, ptr noundef nonnull %1) #14
  %71 = load ptr, ptr @prefix, align 8
  %72 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %65) #14
  call void @free(ptr noundef nonnull %65) #14
  br label %73

73:                                               ; preds = %68, %67
  %.1 = phi i32 [ -1, %67 ], [ 0, %68 ]
  %74 = call i32 @H5Gclose(i64 noundef %60) #14
  br label %304

75:                                               ; preds = %56
  %76 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #14
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %179

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr @hit_elink, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %174

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr @dset_table, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = call ptr @search_obj(ptr noundef %86, ptr noundef nonnull %87) #14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %130

90:                                               ; preds = %85
  %91 = load i32, ptr %27, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %27, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %93, align 8
  %94 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %95 = load ptr, ptr @h5tools_dump_header_format, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 312
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.158, ptr noundef %97, ptr noundef nonnull %1, ptr noundef %99) #14
  %101 = load ptr, ptr @rawoutstream, align 8
  %102 = load i32, ptr %39, align 8
  %103 = zext i32 %102 to i64
  %104 = call zeroext i1 @h5tools_render_element(ptr noundef %101, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %103, i64 noundef 0, i64 noundef 0) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 241) #14
  store i32 1, ptr %93, align 8
  %105 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %106 = load ptr, ptr @h5tools_dump_header_format, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 320
  %108 = load ptr, ptr %107, align 8
  %char0 = load i8, ptr %108, align 1
  %.not166 = icmp eq i8 %char0, 0
  br i1 %.not166, label %116, label %109

109:                                              ; preds = %90
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.88, ptr noundef nonnull %108) #14
  %111 = load ptr, ptr @h5tools_dump_header_format, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8
  %char0167 = load i8, ptr %113, align 1
  %.not168 = icmp eq i8 %char0167, 0
  br i1 %.not168, label %116, label %114

114:                                              ; preds = %109
  %115 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.14) #14
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %116

116:                                              ; preds = %109, %114, %90
  %117 = phi ptr [ %111, %109 ], [ %.pre, %114 ], [ %106, %90 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load ptr, ptr %118, align 8
  %char0169 = load i8, ptr %119, align 1
  %.not170 = icmp eq i8 %char0169, 0
  br i1 %.not170, label %122, label %120

120:                                              ; preds = %116
  %121 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.88, ptr noundef nonnull %119) #14
  br label %122

122:                                              ; preds = %120, %116
  %123 = load ptr, ptr @rawoutstream, align 8
  %124 = load i32, ptr %39, align 8
  %125 = zext i32 %124 to i64
  %126 = call zeroext i1 @h5tools_render_element(ptr noundef %123, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %125, i64 noundef 0, i64 noundef 0) #14
  %127 = load i32, ptr %27, align 8
  %128 = add i32 %127, -1
  store i32 %128, ptr %27, align 8
  call void @h5tools_setstatus(i32 noundef 1) #14
  %129 = call i32 @H5Dclose(i64 noundef %76) #14
  br label %304

130:                                              ; preds = %85
  %131 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %173

134:                                              ; preds = %130
  %135 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %47)
  %136 = load ptr, ptr @prefix, align 8
  %strcmpload164 = load i8, ptr %136, align 1
  %.not165 = icmp eq i8 %strcmpload164, 0
  %137 = select i1 %.not165, ptr @.str.34, ptr %136
  %138 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %137)
  %139 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  %140 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = call fastcc ptr @xml_escape_the_name(ptr noundef %141)
  call fastcc void @xml_name_to_XID(i64 noundef %76, ptr noundef nonnull %47, ptr noundef nonnull %12, i32 noundef 1)
  %143 = load ptr, ptr @prefix, align 8
  call fastcc void @xml_name_to_XID(i64 noundef %76, ptr noundef %143, ptr noundef nonnull %13, i32 noundef 1)
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %144, align 8
  %145 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %146 = load ptr, ptr @xmlnsprefix, align 8
  %147 = call i32 @get_next_xid() #14
  %148 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.159, ptr noundef %146, ptr noundef %139, ptr noundef nonnull %12, i32 noundef %147, ptr noundef %135, ptr noundef nonnull %13, ptr noundef %138) #14
  %149 = load ptr, ptr @rawoutstream, align 8
  %150 = load i32, ptr %39, align 8
  %151 = zext i32 %150 to i64
  %152 = call zeroext i1 @h5tools_render_element(ptr noundef %149, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %151, i64 noundef 0, i64 noundef 0) #14
  %153 = load ptr, ptr %140, align 8
  call fastcc void @xml_name_to_XID(i64 noundef %76, ptr noundef %153, ptr noundef nonnull %14, i32 noundef 1)
  %154 = load i32, ptr %27, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %27, align 8
  store i32 1, ptr %144, align 8
  %156 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %157 = load ptr, ptr @xmlnsprefix, align 8
  %158 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.160, ptr noundef %157, ptr noundef nonnull %14, ptr noundef %142) #14
  %159 = load ptr, ptr @rawoutstream, align 8
  %160 = load i32, ptr %39, align 8
  %161 = zext i32 %160 to i64
  %162 = call zeroext i1 @h5tools_render_element(ptr noundef %159, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %161, i64 noundef 0, i64 noundef 0) #14
  %163 = load i32, ptr %27, align 8
  %164 = add i32 %163, -1
  store i32 %164, ptr %27, align 8
  store i32 1, ptr %144, align 8
  %165 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %166 = load ptr, ptr @xmlnsprefix, align 8
  %167 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.81, ptr noundef %166) #14
  %168 = load ptr, ptr @rawoutstream, align 8
  %169 = load i32, ptr %39, align 8
  %170 = zext i32 %169 to i64
  %171 = call zeroext i1 @h5tools_render_element(ptr noundef %168, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %170, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %139) #14
  call void @free(ptr noundef %135) #14
  call void @free(ptr noundef %138) #14
  call void @free(ptr noundef %142) #14
  %172 = call i32 @H5Dclose(i64 noundef %76) #14
  br label %304

173:                                              ; preds = %130
  store i8 1, ptr %131, align 8
  br label %174

174:                                              ; preds = %173, %82
  %175 = load ptr, ptr @dump_function_table, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(i64 noundef %76, ptr noundef nonnull %1, ptr noundef null) #14
  %178 = call i32 @H5Dclose(i64 noundef %76) #14
  br label %304

179:                                              ; preds = %75
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.161, ptr noundef nonnull %1) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %304

180:                                              ; preds = %56
  %181 = call i64 @H5Topen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #14
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.162, ptr noundef nonnull %1) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %304

184:                                              ; preds = %180
  %185 = load ptr, ptr @dump_function_table, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(i64 noundef %181, ptr noundef nonnull %1) #14
  %188 = call i32 @H5Tclose(i64 noundef %181) #14
  br label %304

189:                                              ; preds = %56
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.163, ptr noundef nonnull %1) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %304

190:                                              ; preds = %48
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %192 = load i64, ptr %191, align 8
  %193 = tail call noalias ptr @malloc(i64 noundef %192) #15
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.157) #14
  tail call void @h5tools_setstatus(i32 noundef 1) #14
  br label %304

196:                                              ; preds = %190
  %197 = tail call i32 @H5Lget_val(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %193, i64 noundef %192, i64 noundef 0) #14
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.164) #14
  tail call void @h5tools_setstatus(i32 noundef 1) #14
  br label %249

200:                                              ; preds = %196
  %201 = load ptr, ptr @prefix, align 8
  %strcmpload158 = load i8, ptr %201, align 1
  %.not159 = icmp eq i8 %strcmpload158, 0
  %202 = select i1 %.not159, ptr @.str.34, ptr %201
  %203 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %202)
  %204 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  %205 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %193)
  %206 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %47)
  %207 = load ptr, ptr @prefix, align 8
  %208 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #16
  %209 = load i64, ptr %191, align 8
  %210 = add i64 %208, 1
  %211 = add i64 %210, %209
  %212 = tail call noalias ptr @malloc(i64 noundef %211) #15
  %213 = load i8, ptr %193, align 1
  %214 = icmp eq i8 %213, 47
  br i1 %214, label %215, label %217

215:                                              ; preds = %200
  %216 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %212, ptr noundef nonnull dereferenceable(1) %193) #14
  br label %220

217:                                              ; preds = %200
  %218 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %212, ptr noundef nonnull dereferenceable(1) %207) #14
  %strlen160 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %212)
  %endptr161 = getelementptr inbounds i8, ptr %212, i64 %strlen160
  store i16 47, ptr %endptr161, align 1
  %219 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %212, ptr noundef nonnull dereferenceable(1) %193) #14
  br label %220

220:                                              ; preds = %217, %215
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %206, ptr noundef nonnull %15, i32 noundef 1)
  %221 = load ptr, ptr @prefix, align 8
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %221, ptr noundef nonnull %16, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %222 = call i32 @ref_path_table_lookup(ptr noundef nonnull %212, ptr noundef nonnull %5) #14
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %char0.i = load i8, ptr %212, align 1
  %225 = icmp eq i8 %char0.i, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %224
  %227 = call i32 @ref_path_table_lookup(ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #14
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %239, label %229

229:                                              ; preds = %226, %220
  %230 = call i32 @H5Otoken_to_str(i64 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 100, ptr noundef nonnull @.str.92, ptr noundef %231) #14
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @H5free_memory(ptr noundef %233) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %235, align 8
  %236 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %237 = load ptr, ptr @xmlnsprefix, align 8
  %238 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.165, ptr noundef %237, ptr noundef %204, ptr noundef nonnull %15, ptr noundef %206, ptr noundef %205, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %203) #14
  br label %244

239:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %240, align 8
  %241 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %242 = load ptr, ptr @xmlnsprefix, align 8
  %243 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.166, ptr noundef %242, ptr noundef %204, ptr noundef nonnull %15, ptr noundef %206, ptr noundef %205, ptr noundef nonnull %16, ptr noundef %203) #14
  br label %244

244:                                              ; preds = %239, %229
  %245 = load ptr, ptr @rawoutstream, align 8
  %246 = load i32, ptr %39, align 8
  %247 = zext i32 %246 to i64
  %248 = call zeroext i1 @h5tools_render_element(ptr noundef %245, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %247, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %203) #14
  call void @free(ptr noundef %204) #14
  call void @free(ptr noundef %205) #14
  call void @free(ptr noundef %206) #14
  call void @free(ptr noundef nonnull %212) #14
  br label %249

249:                                              ; preds = %244, %199
  %.2 = phi i32 [ -1, %199 ], [ 0, %244 ]
  call void @free(ptr noundef nonnull %193) #14
  br label %304

250:                                              ; preds = %48
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %252 = load i64, ptr %251, align 8
  %253 = tail call noalias ptr @malloc(i64 noundef %252) #15
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.157) #14
  tail call void @h5tools_setstatus(i32 noundef 1) #14
  br label %304

256:                                              ; preds = %250
  %257 = tail call i32 @H5Lget_val(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %253, i64 noundef %252, i64 noundef 0) #14
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.167) #14
  tail call void @h5tools_setstatus(i32 noundef 1) #14
  br label %286

260:                                              ; preds = %256
  %261 = load i64, ptr %251, align 8
  %262 = call i32 @H5Lunpack_elink_val(ptr noundef nonnull %253, i64 noundef %261, ptr noundef null, ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.168) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %286

265:                                              ; preds = %260
  %266 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  %267 = load ptr, ptr @prefix, align 8
  %strcmpload = load i8, ptr %267, align 1
  %.not157 = icmp eq i8 %strcmpload, 0
  %268 = select i1 %.not157, ptr @.str.34, ptr %267
  %269 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %268)
  %270 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %47)
  %271 = load ptr, ptr %18, align 8
  %272 = call fastcc ptr @xml_escape_the_name(ptr noundef %271)
  %273 = load ptr, ptr %19, align 8
  %274 = call fastcc ptr @xml_escape_the_name(ptr noundef %273)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %270, ptr noundef nonnull %20, i32 noundef 1)
  %275 = load ptr, ptr @prefix, align 8
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %275, ptr noundef nonnull %21, i32 noundef 1)
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %276, align 8
  %277 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %278 = load ptr, ptr @xmlnsprefix, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.169, ptr noundef %278, ptr noundef %266, ptr noundef nonnull %20, ptr noundef %270, ptr noundef %279, ptr noundef %280, ptr noundef nonnull %21, ptr noundef %269) #14
  %282 = load ptr, ptr @rawoutstream, align 8
  %283 = load i32, ptr %39, align 8
  %284 = zext i32 %283 to i64
  %285 = call zeroext i1 @h5tools_render_element(ptr noundef %282, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %284, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %269) #14
  call void @free(ptr noundef %266) #14
  call void @free(ptr noundef %272) #14
  call void @free(ptr noundef %274) #14
  call void @free(ptr noundef %270) #14
  br label %286

286:                                              ; preds = %264, %265, %259
  %.3 = phi i32 [ -1, %259 ], [ -1, %264 ], [ 0, %265 ]
  call void @free(ptr noundef nonnull %253) #14
  br label %304

287:                                              ; preds = %48
  %288 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  %289 = load ptr, ptr @prefix, align 8
  %strcmpload162 = load i8, ptr %289, align 1
  %.not163 = icmp eq i8 %strcmpload162, 0
  %290 = select i1 %.not163, ptr @.str.34, ptr %289
  %291 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %290)
  %292 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %47)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %292, ptr noundef nonnull %22, i32 noundef 1)
  %293 = load ptr, ptr @prefix, align 8
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %293, ptr noundef nonnull %23, i32 noundef 1)
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %294, align 8
  %295 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %296 = load ptr, ptr @xmlnsprefix, align 8
  %297 = load i32, ptr %2, align 8
  %298 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.170, ptr noundef %296, ptr noundef %288, ptr noundef nonnull %22, ptr noundef %292, i32 noundef %297, ptr noundef nonnull %23, ptr noundef %291) #14
  %299 = load ptr, ptr @rawoutstream, align 8
  %300 = load i32, ptr %39, align 8
  %301 = zext i32 %300 to i64
  %302 = call zeroext i1 @h5tools_render_element(ptr noundef %299, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %301, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %291) #14
  call void @free(ptr noundef %288) #14
  call void @free(ptr noundef %292) #14
  br label %304

303:                                              ; preds = %38
  call void @h5tools_str_close(ptr noundef nonnull %7) #14
  br label %305

304:                                              ; preds = %183, %184, %174, %179, %62, %73, %189, %255, %286, %195, %249, %287, %134, %122, %55
  %.0.ph = phi i32 [ %.2, %249 ], [ -1, %195 ], [ %.3, %286 ], [ -1, %255 ], [ 0, %287 ], [ %.1, %73 ], [ -1, %62 ], [ -1, %179 ], [ 0, %174 ], [ 0, %134 ], [ -1, %122 ], [ 0, %184 ], [ -1, %183 ], [ -1, %189 ], [ -1, %55 ]
  call void @h5tools_str_close(ptr noundef nonnull %7) #14
  call void @free(ptr noundef nonnull %47) #14
  br label %305

305:                                              ; preds = %303, %304
  %.0174 = phi i32 [ %.0.ph, %304 ], [ -1, %303 ]
  ret i32 %.0174
}

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_dataset(i64 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.h5tools_str_t, align 8
  %5 = alloca %struct.h5tools_context_t, align 8
  %6 = alloca %struct.h5tool_format_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca [120 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca [20 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.h5tools_str_t, align 8
  %13 = alloca %struct.h5tools_context_t, align 8
  %14 = alloca %struct.h5tool_format_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.h5tools_str_t, align 8
  %21 = alloca %struct.h5tools_context_t, align 8
  %22 = alloca %struct.h5tool_format_t, align 8
  %23 = alloca i64, align 8
  store i64 0, ptr %23, align 8
  %24 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %25 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %26 = load ptr, ptr @prefix, align 8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #16
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %29 = add i64 %27, 2
  %30 = add i64 %29, %28
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.51) #14
  tail call void @h5tools_setstatus(i32 noundef 1) #14
  tail call void @free(ptr noundef %24) #14
  tail call void @free(ptr noundef %25) #14
  br label %930

34:                                               ; preds = %3
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %26) #14
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %31)
  %endptr = getelementptr inbounds i8, ptr %31, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %36 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %37, i8 0, i64 1112, i1 false)
  %38 = load i32, ptr @dump_indent, align 4
  %39 = udiv i32 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 568
  store i32 %39, ptr %40, align 8
  %41 = zext i32 %38 to i64
  store i64 %41, ptr %21, align 8
  %42 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  %43 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %31)
  %44 = load ptr, ptr @prefix, align 8
  %45 = tail call fastcc ptr @xml_escape_the_name(ptr noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %22, ptr noundef nonnull align 8 dereferenceable(424) @xml_dataformat, i64 424, i1 false)
  %46 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %50, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %34
  %51 = load i32, ptr @h5tools_nCols, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 296
  store i64 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %53
  %.sink = phi i32 [ 65535, %53 ], [ %51, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 288
  store i32 %.sink, ptr %56, align 8
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 420
  store i32 %57, ptr %58, align 4
  tail call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef nonnull %31, ptr noundef %24, i32 noundef 1)
  %59 = load ptr, ptr @prefix, align 8
  tail call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %59, ptr noundef %25, i32 noundef 1)
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %60, align 8
  %61 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %62 = load ptr, ptr @xmlnsprefix, align 8
  %63 = load ptr, ptr @prefix, align 8
  %strcmpload = load i8, ptr %63, align 1
  %.not154 = icmp eq i8 %strcmpload, 0
  %64 = select i1 %.not154, ptr @.str.34, ptr %45
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.52, ptr noundef %62, ptr noundef %42, ptr noundef %24, ptr noundef %43, ptr noundef %25, ptr noundef %64) #14
  %66 = load ptr, ptr @rawoutstream, align 8
  %67 = load i32, ptr %56, align 8
  %68 = zext i32 %67 to i64
  %69 = call zeroext i1 @h5tools_render_element(ptr noundef %66, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %68, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %42) #14
  call void @free(ptr noundef %43) #14
  call void @free(ptr noundef %45) #14
  call void @free(ptr noundef %24) #14
  call void @free(ptr noundef %25) #14
  call void @free(ptr noundef nonnull %31) #14
  %70 = call i64 @H5Dget_create_plist(i64 noundef %0) #14
  %71 = call i64 @H5Dget_type(i64 noundef %0) #14
  %72 = call i64 @H5Dget_space(i64 noundef %0) #14
  %73 = call i32 @H5Pget_attr_creation_order(i64 noundef %70, ptr noundef nonnull %19) #14
  %74 = call i32 @H5Pget_layout(i64 noundef %70) #14
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %271

76:                                               ; preds = %55
  %77 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %72) #14
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.53) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  %.pre = load i32, ptr %40, align 8
  br label %336

80:                                               ; preds = %76
  %81 = zext nneg i32 %77 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = call noalias ptr @malloc(i64 noundef %82) #15
  %84 = load i32, ptr %40, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %40, align 8
  %86 = load i32, ptr @dump_indent, align 4
  %87 = add i32 %86, 3
  store i32 %87, ptr @dump_indent, align 4
  store i32 1, ptr %60, align 8
  %88 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %89 = load ptr, ptr @xmlnsprefix, align 8
  %90 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.54, ptr noundef %89) #14
  %91 = load ptr, ptr @rawoutstream, align 8
  %92 = load i32, ptr %56, align 8
  %93 = zext i32 %92 to i64
  %94 = call zeroext i1 @h5tools_render_element(ptr noundef %91, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %93, i64 noundef 0, i64 noundef 0) #14
  %95 = load i32, ptr %40, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %40, align 8
  %97 = load i32, ptr @dump_indent, align 4
  %98 = add i32 %97, 3
  store i32 %98, ptr @dump_indent, align 4
  store i32 1, ptr %60, align 8
  %99 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %100 = load ptr, ptr @xmlnsprefix, align 8
  %101 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.55, ptr noundef %100) #14
  %102 = call i32 @H5Pget_chunk(i64 noundef %70, i32 noundef %77, ptr noundef %83) #14
  %103 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.56, i32 noundef %102) #14
  %104 = load ptr, ptr @rawoutstream, align 8
  %105 = load i32, ptr %56, align 8
  %106 = zext i32 %105 to i64
  %107 = call zeroext i1 @h5tools_render_element(ptr noundef %104, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %106, i64 noundef 0, i64 noundef 0) #14
  %108 = load i32, ptr %40, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %40, align 8
  %110 = load i32, ptr @dump_indent, align 4
  %111 = add i32 %110, 3
  store i32 %111, ptr @dump_indent, align 4
  %112 = icmp sgt i32 %102, 0
  br i1 %112, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %80
  %wide.trip.count = zext nneg i32 %102 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  store i32 1, ptr %60, align 8
  %113 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %114 = load ptr, ptr @xmlnsprefix, align 8
  %115 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv
  %116 = load i64, ptr %115, align 8
  %117 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.57, ptr noundef %114, i64 noundef %116) #14
  %118 = load ptr, ptr @rawoutstream, align 8
  %119 = load i32, ptr %56, align 8
  %120 = zext i32 %119 to i64
  %121 = call zeroext i1 @h5tools_render_element(ptr noundef %118, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %120, i64 noundef 0, i64 noundef 0) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %80
  store i32 1, ptr %60, align 8
  %122 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %123 = load ptr, ptr @xmlnsprefix, align 8
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.58, ptr noundef %123) #14
  %125 = load ptr, ptr @rawoutstream, align 8
  %126 = load i32, ptr %56, align 8
  %127 = zext i32 %126 to i64
  %128 = call zeroext i1 @h5tools_render_element(ptr noundef %125, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %127, i64 noundef 0, i64 noundef 0) #14
  %129 = load i32, ptr %40, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %40, align 8
  %131 = load i32, ptr @dump_indent, align 4
  %132 = add i32 %131, 3
  store i32 %132, ptr @dump_indent, align 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1120, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 20, ptr %9, align 8
  store i64 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %133, i8 0, i64 1112, i1 false)
  %134 = udiv i32 %132, 3
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 568
  store i32 %134, ptr %135, align 8
  %136 = zext i32 %132 to i64
  store i64 %136, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %14, ptr noundef nonnull align 8 dereferenceable(424) @xml_dataformat, i64 424, i1 false)
  %137 = load ptr, ptr @fp_format, align 8
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %141, label %138

138:                                              ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %137, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %._crit_edge
  %142 = load i32, ptr @h5tools_nCols, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store i64 1, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %141
  %.sink.i = phi i32 [ 65535, %144 ], [ %142, %141 ]
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store i32 %.sink.i, ptr %147, align 8
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 420
  store i32 %148, ptr %149, align 4
  %150 = call i32 @H5Pget_nfilters(i64 noundef %70) #14
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %check_filters.exit, label %.preheader.i

.preheader.i:                                     ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %154

154:                                              ; preds = %231, %.preheader.i
  %.030.i = phi i32 [ 0, %.preheader.i ], [ %232, %231 ]
  %155 = call i32 @H5Pget_filter2(i64 noundef %70, i32 noundef %.030.i, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef 120, ptr noundef nonnull %8, ptr noundef null) #14
  switch i32 %155, label %231 [
    i32 1, label %156
    i32 3, label %171
    i32 2, label %177
    i32 4, label %183
  ]

156:                                              ; preds = %154
  %157 = load i32, ptr %135, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %135, align 8
  store i32 1, ptr %152, align 8
  %159 = call ptr @h5tools_str_reset(ptr noundef nonnull %12) #14
  %160 = load ptr, ptr @xmlnsprefix, align 8
  %161 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.173, ptr noundef %160) #14
  %162 = load i64, ptr %9, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.174) #14
  br label %169

166:                                              ; preds = %156
  %167 = load i32, ptr %10, align 16
  %168 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.82, i32 noundef %167) #14
  br label %169

169:                                              ; preds = %166, %164
  %170 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.175) #14
  br label %.sink.split33.i

171:                                              ; preds = %154
  %172 = load i32, ptr %135, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %135, align 8
  store i32 1, ptr %152, align 8
  %174 = call ptr @h5tools_str_reset(ptr noundef nonnull %12) #14
  %175 = load ptr, ptr @xmlnsprefix, align 8
  %176 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.176, ptr noundef %175) #14
  br label %.sink.split33.i

177:                                              ; preds = %154
  %178 = load i32, ptr %135, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %135, align 8
  store i32 1, ptr %152, align 8
  %180 = call ptr @h5tools_str_reset(ptr noundef nonnull %12) #14
  %181 = load ptr, ptr @xmlnsprefix, align 8
  %182 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.177, ptr noundef %181) #14
  br label %.sink.split33.i

183:                                              ; preds = %154
  %184 = load i32, ptr %135, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %135, align 8
  store i32 1, ptr %152, align 8
  %186 = call ptr @h5tools_str_reset(ptr noundef nonnull %12) #14
  %187 = load ptr, ptr @xmlnsprefix, align 8
  %188 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.178, ptr noundef %187) #14
  %189 = load i64, ptr %9, align 8
  %190 = icmp ult i64 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.179) #14
  br label %196

193:                                              ; preds = %183
  %194 = load i32, ptr %153, align 4
  %195 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.180, i32 noundef %194) #14
  br label %196

196:                                              ; preds = %193, %191
  %197 = load i32, ptr %10, align 16
  %198 = and i32 %197, 2
  %.not23.i = icmp eq i32 %198, 0
  br i1 %.not23.i, label %199, label %.sink.split.i

199:                                              ; preds = %196
  %200 = and i32 %197, 1
  %.not24.i = icmp eq i32 %200, 0
  br i1 %.not24.i, label %202, label %.sink.split.i

.sink.split.i:                                    ; preds = %199, %196
  %.str.182.sink.i = phi ptr [ @.str.181, %196 ], [ @.str.182, %199 ]
  %201 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull %.str.182.sink.i) #14
  br label %202

202:                                              ; preds = %.sink.split.i, %199
  %203 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.183) #14
  %204 = load i32, ptr %10, align 16
  %205 = and i32 %204, 4
  %.not25.i = icmp eq i32 %205, 0
  br i1 %.not25.i, label %206, label %.sink.split31.i

206:                                              ; preds = %202
  %207 = and i32 %204, 32
  %.not26.i = icmp eq i32 %207, 0
  br i1 %.not26.i, label %209, label %.sink.split31.i

.sink.split31.i:                                  ; preds = %206, %202
  %.str.185.sink.i = phi ptr [ @.str.184, %202 ], [ @.str.185, %206 ]
  %208 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull %.str.185.sink.i) #14
  br label %209

209:                                              ; preds = %.sink.split31.i, %206
  %210 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.70) #14
  %211 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.186) #14
  %212 = load i32, ptr %10, align 16
  %213 = and i32 %212, 8
  %.not27.i = icmp eq i32 %213, 0
  br i1 %.not27.i, label %214, label %.sink.split32.i

214:                                              ; preds = %209
  %215 = and i32 %212, 16
  %.not28.i = icmp eq i32 %215, 0
  br i1 %.not28.i, label %217, label %.sink.split32.i

.sink.split32.i:                                  ; preds = %214, %209
  %.str.188.sink.i = phi ptr [ @.str.187, %209 ], [ @.str.188, %214 ]
  %216 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull %.str.188.sink.i) #14
  br label %217

217:                                              ; preds = %.sink.split32.i, %214
  %218 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.70) #14
  %219 = load i32, ptr %10, align 16
  %220 = and i32 %219, 128
  %.not29.i = icmp eq i32 %220, 0
  br i1 %.not29.i, label %223, label %221

221:                                              ; preds = %217
  %222 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.189) #14
  br label %223

223:                                              ; preds = %221, %217
  %224 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %12, ptr noundef nonnull @.str.190) #14
  br label %.sink.split33.i

.sink.split33.i:                                  ; preds = %223, %177, %171, %169
  %225 = load ptr, ptr @rawoutstream, align 8
  %226 = load i32, ptr %147, align 8
  %227 = zext i32 %226 to i64
  %228 = call zeroext i1 @h5tools_render_element(ptr noundef %225, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %15, i64 noundef %227, i64 noundef 0, i64 noundef 0) #14
  %229 = load i32, ptr %135, align 8
  %230 = add i32 %229, -1
  store i32 %230, ptr %135, align 8
  br label %231

231:                                              ; preds = %.sink.split33.i, %154
  %232 = add nuw nsw i32 %.030.i, 1
  %exitcond.not.i = icmp eq i32 %232, %150
  br i1 %exitcond.not.i, label %233, label %154

233:                                              ; preds = %231
  call void @h5tools_str_close(ptr noundef nonnull %12) #14
  br label %check_filters.exit

check_filters.exit:                               ; preds = %146, %233
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %234 = load i32, ptr %40, align 8
  %235 = add i32 %234, -1
  store i32 %235, ptr %40, align 8
  %236 = load i32, ptr @dump_indent, align 4
  %237 = add i32 %236, -3
  store i32 %237, ptr @dump_indent, align 4
  store i32 1, ptr %60, align 8
  %238 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %239 = load ptr, ptr @xmlnsprefix, align 8
  %240 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.59, ptr noundef %239) #14
  %241 = load ptr, ptr @rawoutstream, align 8
  %242 = load i32, ptr %56, align 8
  %243 = zext i32 %242 to i64
  %244 = call zeroext i1 @h5tools_render_element(ptr noundef %241, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %243, i64 noundef 0, i64 noundef 0) #14
  %245 = load i32, ptr %40, align 8
  %246 = add i32 %245, -1
  store i32 %246, ptr %40, align 8
  %247 = load i32, ptr @dump_indent, align 4
  %248 = add i32 %247, -3
  store i32 %248, ptr @dump_indent, align 4
  store i32 1, ptr %60, align 8
  %249 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %250 = load ptr, ptr @xmlnsprefix, align 8
  %251 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.60, ptr noundef %250) #14
  %252 = load ptr, ptr @rawoutstream, align 8
  %253 = load i32, ptr %56, align 8
  %254 = zext i32 %253 to i64
  %255 = call zeroext i1 @h5tools_render_element(ptr noundef %252, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %254, i64 noundef 0, i64 noundef 0) #14
  %256 = load i32, ptr %40, align 8
  %257 = add i32 %256, -1
  store i32 %257, ptr %40, align 8
  %258 = load i32, ptr @dump_indent, align 4
  %259 = add i32 %258, -3
  store i32 %259, ptr @dump_indent, align 4
  store i32 1, ptr %60, align 8
  %260 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %261 = load ptr, ptr @xmlnsprefix, align 8
  %262 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.61, ptr noundef %261) #14
  %263 = load ptr, ptr @rawoutstream, align 8
  %264 = load i32, ptr %56, align 8
  %265 = zext i32 %264 to i64
  %266 = call zeroext i1 @h5tools_render_element(ptr noundef %263, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %265, i64 noundef 0, i64 noundef 0) #14
  %267 = load i32, ptr %40, align 8
  %268 = add i32 %267, -1
  %269 = load i32, ptr @dump_indent, align 4
  %270 = add i32 %269, -3
  store i32 %270, ptr @dump_indent, align 4
  call void @free(ptr noundef %83) #14
  br label %336

271:                                              ; preds = %55
  %272 = call i32 @H5Pget_layout(i64 noundef %70) #14
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %304

274:                                              ; preds = %271
  %275 = load i32, ptr %40, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %40, align 8
  store i32 1, ptr %60, align 8
  %277 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %278 = load ptr, ptr @xmlnsprefix, align 8
  %279 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.54, ptr noundef %278) #14
  %280 = load ptr, ptr @rawoutstream, align 8
  %281 = load i32, ptr %56, align 8
  %282 = zext i32 %281 to i64
  %283 = call zeroext i1 @h5tools_render_element(ptr noundef %280, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %282, i64 noundef 0, i64 noundef 0) #14
  %284 = load i32, ptr %40, align 8
  %285 = add i32 %284, 1
  store i32 %285, ptr %40, align 8
  store i32 1, ptr %60, align 8
  %286 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %287 = load ptr, ptr @xmlnsprefix, align 8
  %288 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.62, ptr noundef %287) #14
  %289 = load ptr, ptr @rawoutstream, align 8
  %290 = load i32, ptr %56, align 8
  %291 = zext i32 %290 to i64
  %292 = call zeroext i1 @h5tools_render_element(ptr noundef %289, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %291, i64 noundef 0, i64 noundef 0) #14
  %293 = load i32, ptr %40, align 8
  %294 = add i32 %293, -1
  store i32 %294, ptr %40, align 8
  store i32 1, ptr %60, align 8
  %295 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %296 = load ptr, ptr @xmlnsprefix, align 8
  %297 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.61, ptr noundef %296) #14
  %298 = load ptr, ptr @rawoutstream, align 8
  %299 = load i32, ptr %56, align 8
  %300 = zext i32 %299 to i64
  %301 = call zeroext i1 @h5tools_render_element(ptr noundef %298, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %300, i64 noundef 0, i64 noundef 0) #14
  %302 = load i32, ptr %40, align 8
  %303 = add i32 %302, -1
  br label %336

304:                                              ; preds = %271
  %305 = call i32 @H5Pget_layout(i64 noundef %70) #14
  %306 = icmp eq i32 %305, 0
  %.pre162 = load i32, ptr %40, align 8
  br i1 %306, label %307, label %336

307:                                              ; preds = %304
  %308 = add i32 %.pre162, 1
  store i32 %308, ptr %40, align 8
  store i32 1, ptr %60, align 8
  %309 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %310 = load ptr, ptr @xmlnsprefix, align 8
  %311 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.54, ptr noundef %310) #14
  %312 = load ptr, ptr @rawoutstream, align 8
  %313 = load i32, ptr %56, align 8
  %314 = zext i32 %313 to i64
  %315 = call zeroext i1 @h5tools_render_element(ptr noundef %312, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %314, i64 noundef 0, i64 noundef 0) #14
  %316 = load i32, ptr %40, align 8
  %317 = add i32 %316, 1
  store i32 %317, ptr %40, align 8
  store i32 1, ptr %60, align 8
  %318 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %319 = load ptr, ptr @xmlnsprefix, align 8
  %320 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.63, ptr noundef %319) #14
  %321 = load ptr, ptr @rawoutstream, align 8
  %322 = load i32, ptr %56, align 8
  %323 = zext i32 %322 to i64
  %324 = call zeroext i1 @h5tools_render_element(ptr noundef %321, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %323, i64 noundef 0, i64 noundef 0) #14
  %325 = load i32, ptr %40, align 8
  %326 = add i32 %325, -1
  store i32 %326, ptr %40, align 8
  store i32 1, ptr %60, align 8
  %327 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %328 = load ptr, ptr @xmlnsprefix, align 8
  %329 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.61, ptr noundef %328) #14
  %330 = load ptr, ptr @rawoutstream, align 8
  %331 = load i32, ptr %56, align 8
  %332 = zext i32 %331 to i64
  %333 = call zeroext i1 @h5tools_render_element(ptr noundef %330, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %332, i64 noundef 0, i64 noundef 0) #14
  %334 = load i32, ptr %40, align 8
  %335 = add i32 %334, -1
  br label %336

336:                                              ; preds = %274, %307, %304, %79, %check_filters.exit
  %337 = phi i32 [ %303, %274 ], [ %335, %307 ], [ %.pre162, %304 ], [ %.pre, %79 ], [ %268, %check_filters.exit ]
  %338 = add i32 %337, 1
  store i32 %338, ptr %40, align 8
  %339 = load i32, ptr @dump_indent, align 4
  %340 = add i32 %339, 3
  store i32 %340, ptr @dump_indent, align 4
  store i32 1, ptr %60, align 8
  %341 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %342 = load ptr, ptr @xmlnsprefix, align 8
  %343 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.64, ptr noundef %342) #14
  %344 = call i32 @H5Pget_fill_time(i64 noundef %70, ptr noundef nonnull %18) #14
  %345 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.65) #14
  %346 = load i32, ptr %18, align 4
  %347 = icmp ult i32 %346, 3
  br i1 %347, label %switch.lookup, label %349

switch.lookup:                                    ; preds = %336
  %348 = zext nneg i32 %346 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.xml_dump_dataset, i64 0, i64 %348
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %349

349:                                              ; preds = %336, %switch.lookup
  %.str.69.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.69, %336 ]
  %350 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull %.str.69.sink) #14
  %351 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.70) #14
  %352 = call i32 @H5Pget_alloc_time(i64 noundef %70, ptr noundef nonnull %17) #14
  %353 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.71) #14
  %354 = load i32, ptr %17, align 4
  %switch.tableidx = add i32 %354, -1
  %355 = icmp ult i32 %switch.tableidx, 3
  br i1 %355, label %switch.lookup168, label %357

switch.lookup168:                                 ; preds = %349
  %356 = zext nneg i32 %switch.tableidx to i64
  %switch.gep169 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.xml_dump_dataset.2, i64 0, i64 %356
  %switch.load170 = load ptr, ptr %switch.gep169, align 8
  br label %357

357:                                              ; preds = %349, %switch.lookup168
  %.str.69.sink163 = phi ptr [ %switch.load170, %switch.lookup168 ], [ @.str.69, %349 ]
  %358 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull %.str.69.sink163) #14
  %359 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.75) #14
  %360 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.76) #14
  %361 = load ptr, ptr @rawoutstream, align 8
  %362 = load i32, ptr %56, align 8
  %363 = zext i32 %362 to i64
  %364 = call zeroext i1 @h5tools_render_element(ptr noundef %361, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %363, i64 noundef 0, i64 noundef 0) #14
  %365 = load i32, ptr %40, align 8
  %366 = add i32 %365, 1
  store i32 %366, ptr %40, align 8
  %367 = load i32, ptr @dump_indent, align 4
  %368 = add i32 %367, 3
  store i32 %368, ptr @dump_indent, align 4
  store i32 1, ptr %60, align 8
  %369 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %370 = load ptr, ptr @xmlnsprefix, align 8
  %371 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.77, ptr noundef %370) #14
  %372 = load ptr, ptr @rawoutstream, align 8
  %373 = load i32, ptr %56, align 8
  %374 = zext i32 %373 to i64
  %375 = call zeroext i1 @h5tools_render_element(ptr noundef %372, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %374, i64 noundef 0, i64 noundef 0) #14
  %376 = call i32 @H5Pfill_value_defined(i64 noundef %70, ptr noundef nonnull %16) #14
  %377 = load i32, ptr %16, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %357
  %380 = icmp eq i32 %377, 1
  %381 = load i32, ptr %18, align 4
  %382 = icmp eq i32 %381, 2
  %or.cond = select i1 %380, i1 %382, i1 false
  br i1 %or.cond, label %383, label %395

383:                                              ; preds = %379, %357
  %384 = load i32, ptr %40, align 8
  %385 = add i32 %384, 1
  store i32 %385, ptr %40, align 8
  store i32 1, ptr %60, align 8
  %386 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %387 = load ptr, ptr @xmlnsprefix, align 8
  %388 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.78, ptr noundef %387) #14
  %389 = load ptr, ptr @rawoutstream, align 8
  %390 = load i32, ptr %56, align 8
  %391 = zext i32 %390 to i64
  %392 = call zeroext i1 @h5tools_render_element(ptr noundef %389, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %391, i64 noundef 0, i64 noundef 0) #14
  %393 = load i32, ptr %40, align 8
  %394 = add i32 %393, -1
  store i32 %394, ptr %40, align 8
  br label %673

395:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1120, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %396, i8 0, i64 1112, i1 false)
  %397 = load i32, ptr @dump_indent, align 4
  %398 = udiv i32 %397, 3
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %400 = zext i32 %397 to i64
  store i64 %400, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull align 8 dereferenceable(424) @xml_dataformat, i64 424, i1 false)
  %401 = load ptr, ptr @fp_format, align 8
  %.not.i157 = icmp eq ptr %401, null
  br i1 %.not.i157, label %405, label %402

402:                                              ; preds = %395
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %401, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %401, ptr %404, align 8
  br label %405

405:                                              ; preds = %402, %395
  %406 = load i32, ptr @h5tools_nCols, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 1, ptr %409, align 8
  br label %410

410:                                              ; preds = %408, %405
  %.sink.i158 = phi i32 [ 65535, %408 ], [ %406, %405 ]
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 %.sink.i158, ptr %411, align 8
  %412 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 420
  store i32 %412, ptr %413, align 4
  %414 = add nuw nsw i32 %398, 1
  store i32 %414, ptr %399, align 8
  %415 = add i32 %397, 3
  store i32 %415, ptr @dump_indent, align 4
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %416, align 8
  %417 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %418 = load ptr, ptr @xmlnsprefix, align 8
  %419 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, ptr noundef %418) #14
  %420 = load ptr, ptr @rawoutstream, align 8
  %421 = zext i32 %.sink.i158 to i64
  %422 = call zeroext i1 @h5tools_render_element(ptr noundef %420, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %421, i64 noundef 0, i64 noundef 0) #14
  %423 = load i32, ptr %399, align 8
  %424 = add i32 %423, 1
  store i32 %424, ptr %399, align 8
  %425 = load i32, ptr @dump_indent, align 4
  %426 = add i32 %425, 3
  store i32 %426, ptr @dump_indent, align 4
  %427 = call i64 @H5Tget_size(i64 noundef %71) #14
  %428 = call noalias ptr @malloc(i64 noundef %427) #15
  %429 = call i32 @H5Pget_fill_value(i64 noundef %70, i64 noundef %71, ptr noundef %428) #14
  %430 = call i32 @H5Tget_class(i64 noundef %71) #14
  %431 = icmp eq i32 %430, 7
  br i1 %431, label %432, label %465

432:                                              ; preds = %410
  %433 = call ptr @lookup_ref_path(ptr noundef byval(%struct.H5R_ref_t) align 8 %428) #14
  store i32 1, ptr %416, align 8
  %434 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %435 = load ptr, ptr @xmlnsprefix, align 8
  %436 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef %435) #14
  %437 = load ptr, ptr @rawoutstream, align 8
  %438 = load i32, ptr %411, align 8
  %439 = zext i32 %438 to i64
  %440 = call zeroext i1 @h5tools_render_element(ptr noundef %437, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %439, i64 noundef 0, i64 noundef 0) #14
  %.not99.i = icmp eq ptr %433, null
  br i1 %.not99.i, label %441, label %448

441:                                              ; preds = %432
  store i32 1, ptr %416, align 8
  %442 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %443 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #14
  %444 = load ptr, ptr @rawoutstream, align 8
  %445 = load i32, ptr %411, align 8
  %446 = zext i32 %445 to i64
  %447 = call zeroext i1 @h5tools_render_element(ptr noundef %444, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %446, i64 noundef 0, i64 noundef 0) #14
  br label %456

448:                                              ; preds = %432
  %449 = call fastcc ptr @xml_escape_the_string(ptr noundef %433, i32 noundef -1)
  store i32 1, ptr %416, align 8
  %450 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %451 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.171, ptr noundef %449) #14
  %452 = load ptr, ptr @rawoutstream, align 8
  %453 = load i32, ptr %411, align 8
  %454 = zext i32 %453 to i64
  %455 = call zeroext i1 @h5tools_render_element(ptr noundef %452, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %454, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %449) #14
  br label %456

456:                                              ; preds = %448, %441
  store i32 1, ptr %416, align 8
  %457 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %458 = load ptr, ptr @xmlnsprefix, align 8
  %459 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %458) #14
  %460 = load ptr, ptr @rawoutstream, align 8
  %461 = load i32, ptr %411, align 8
  %462 = zext i32 %461 to i64
  %463 = call zeroext i1 @h5tools_render_element(ptr noundef %460, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %462, i64 noundef 0, i64 noundef 0) #14
  %464 = call i32 @H5Rdestroy(ptr noundef %428) #14
  br label %xml_dump_fill_value.exit

465:                                              ; preds = %410
  %466 = call i32 @H5Tget_class(i64 noundef %71) #14
  %467 = icmp eq i32 %466, 3
  br i1 %467, label %468, label %482

468:                                              ; preds = %465
  store i32 1, ptr %416, align 8
  %469 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %470 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.191) #14
  %471 = load ptr, ptr @rawoutstream, align 8
  %472 = load i32, ptr %411, align 8
  %473 = zext i32 %472 to i64
  %474 = call zeroext i1 @h5tools_render_element(ptr noundef %471, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %473, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %416, align 8
  %475 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %476 = load ptr, ptr @xmlnsprefix, align 8
  %477 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, ptr noundef %476) #14
  %478 = load ptr, ptr @rawoutstream, align 8
  %479 = load i32, ptr %411, align 8
  %480 = zext i32 %479 to i64
  %481 = call zeroext i1 @h5tools_render_element(ptr noundef %478, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %480, i64 noundef 0, i64 noundef 0) #14
  br label %xml_dump_fill_value.exit

482:                                              ; preds = %465
  %483 = call i32 @H5Tget_class(i64 noundef %71) #14
  switch i32 %483, label %643 [
    i32 0, label %484
    i32 1, label %507
    i32 4, label %531
    i32 5, label %531
    i32 8, label %560
    i32 10, label %587
    i32 2, label %601
    i32 6, label %615
    i32 9, label %629
  ]

484:                                              ; preds = %482
  store i32 1, ptr %416, align 8
  %485 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %486 = load ptr, ptr @xmlnsprefix, align 8
  %487 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef %486) #14
  %488 = load ptr, ptr @rawoutstream, align 8
  %489 = load i32, ptr %411, align 8
  %490 = zext i32 %489 to i64
  %491 = call zeroext i1 @h5tools_render_element(ptr noundef %488, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %490, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %416, align 8
  %492 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_simple_prefix(ptr noundef %492, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #14
  %493 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %494 = load i32, ptr %428, align 4
  %495 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.192, i32 noundef %494) #14
  %496 = load ptr, ptr @rawoutstream, align 8
  %497 = load i32, ptr %411, align 8
  %498 = zext i32 %497 to i64
  %499 = call zeroext i1 @h5tools_render_element(ptr noundef %496, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %498, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %416, align 8
  %500 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %501 = load ptr, ptr @xmlnsprefix, align 8
  %502 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %501) #14
  %503 = load ptr, ptr @rawoutstream, align 8
  %504 = load i32, ptr %411, align 8
  %505 = zext i32 %504 to i64
  %506 = call zeroext i1 @h5tools_render_element(ptr noundef %503, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %505, i64 noundef 0, i64 noundef 0) #14
  br label %xml_dump_fill_value.exit

507:                                              ; preds = %482
  store i32 1, ptr %416, align 8
  %508 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %509 = load ptr, ptr @xmlnsprefix, align 8
  %510 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef %509) #14
  %511 = load ptr, ptr @rawoutstream, align 8
  %512 = load i32, ptr %411, align 8
  %513 = zext i32 %512 to i64
  %514 = call zeroext i1 @h5tools_render_element(ptr noundef %511, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %513, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %416, align 8
  %515 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_simple_prefix(ptr noundef %515, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #14
  %516 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %517 = load float, ptr %428, align 4
  %518 = fpext float %517 to double
  %519 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.193, double noundef %518) #14
  %520 = load ptr, ptr @rawoutstream, align 8
  %521 = load i32, ptr %411, align 8
  %522 = zext i32 %521 to i64
  %523 = call zeroext i1 @h5tools_render_element(ptr noundef %520, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %522, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %416, align 8
  %524 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %525 = load ptr, ptr @xmlnsprefix, align 8
  %526 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %525) #14
  %527 = load ptr, ptr @rawoutstream, align 8
  %528 = load i32, ptr %411, align 8
  %529 = zext i32 %528 to i64
  %530 = call zeroext i1 @h5tools_render_element(ptr noundef %527, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %529, i64 noundef 0, i64 noundef 0) #14
  br label %xml_dump_fill_value.exit

531:                                              ; preds = %482, %482
  store i32 1, ptr %416, align 8
  %532 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %533 = load ptr, ptr @xmlnsprefix, align 8
  %534 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef %533) #14
  %535 = load ptr, ptr @rawoutstream, align 8
  %536 = load i32, ptr %411, align 8
  %537 = zext i32 %536 to i64
  %538 = call zeroext i1 @h5tools_render_element(ptr noundef %535, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %537, i64 noundef 0, i64 noundef 0) #14
  %539 = call i64 @H5Tget_size(i64 noundef %71) #14
  store i32 1, ptr %416, align 8
  %540 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_simple_prefix(ptr noundef %540, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #14
  %541 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %542 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.75) #14
  %.not101.i = icmp eq i64 %539, 0
  br i1 %.not101.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %531, %.lr.ph.i
  %.0100.i = phi i64 [ %547, %.lr.ph.i ], [ 0, %531 ]
  %543 = load i32, ptr %428, align 4
  %.0.tr.i = trunc i64 %.0100.i to i32
  %544 = shl i32 %.0.tr.i, 2
  %545 = add i32 %544, %543
  %546 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.194, i32 noundef %545) #14
  %547 = add nuw i64 %.0100.i, 1
  %exitcond.not.i159 = icmp eq i64 %547, %539
  br i1 %exitcond.not.i159, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %531
  %548 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.75) #14
  %549 = load ptr, ptr @rawoutstream, align 8
  %550 = load i32, ptr %411, align 8
  %551 = zext i32 %550 to i64
  %552 = call zeroext i1 @h5tools_render_element(ptr noundef %549, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %551, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %416, align 8
  %553 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %554 = load ptr, ptr @xmlnsprefix, align 8
  %555 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %554) #14
  %556 = load ptr, ptr @rawoutstream, align 8
  %557 = load i32, ptr %411, align 8
  %558 = zext i32 %557 to i64
  %559 = call zeroext i1 @h5tools_render_element(ptr noundef %556, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %558, i64 noundef 0, i64 noundef 0) #14
  br label %xml_dump_fill_value.exit

560:                                              ; preds = %482
  store i32 1, ptr %416, align 8
  %561 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %562 = load ptr, ptr @xmlnsprefix, align 8
  %563 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef %562) #14
  %564 = load ptr, ptr @rawoutstream, align 8
  %565 = load i32, ptr %411, align 8
  %566 = zext i32 %565 to i64
  %567 = call zeroext i1 @h5tools_render_element(ptr noundef %564, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %566, i64 noundef 0, i64 noundef 0) #14
  %568 = load i32, ptr %428, align 4
  %569 = call ptr @H5Tget_member_name(i64 noundef %71, i32 noundef %568) #14
  store i32 1, ptr %416, align 8
  %570 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_simple_prefix(ptr noundef %570, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #14
  %571 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %572 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.171, ptr noundef %569) #14
  %573 = load ptr, ptr @rawoutstream, align 8
  %574 = load i32, ptr %411, align 8
  %575 = zext i32 %574 to i64
  %576 = call zeroext i1 @h5tools_render_element(ptr noundef %573, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %575, i64 noundef 0, i64 noundef 0) #14
  %.not98.i = icmp eq ptr %569, null
  br i1 %.not98.i, label %579, label %577

577:                                              ; preds = %560
  %578 = call i32 @H5free_memory(ptr noundef nonnull %569) #14
  br label %579

579:                                              ; preds = %577, %560
  store i32 1, ptr %416, align 8
  %580 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %581 = load ptr, ptr @xmlnsprefix, align 8
  %582 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %581) #14
  %583 = load ptr, ptr @rawoutstream, align 8
  %584 = load i32, ptr %411, align 8
  %585 = zext i32 %584 to i64
  %586 = call zeroext i1 @h5tools_render_element(ptr noundef %583, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %585, i64 noundef 0, i64 noundef 0) #14
  br label %xml_dump_fill_value.exit

587:                                              ; preds = %482
  store i32 1, ptr %416, align 8
  %588 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %589 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.195) #14
  %590 = load ptr, ptr @rawoutstream, align 8
  %591 = load i32, ptr %411, align 8
  %592 = zext i32 %591 to i64
  %593 = call zeroext i1 @h5tools_render_element(ptr noundef %590, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %592, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %416, align 8
  %594 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %595 = load ptr, ptr @xmlnsprefix, align 8
  %596 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, ptr noundef %595) #14
  %597 = load ptr, ptr @rawoutstream, align 8
  %598 = load i32, ptr %411, align 8
  %599 = zext i32 %598 to i64
  %600 = call zeroext i1 @h5tools_render_element(ptr noundef %597, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %599, i64 noundef 0, i64 noundef 0) #14
  br label %xml_dump_fill_value.exit

601:                                              ; preds = %482
  store i32 1, ptr %416, align 8
  %602 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %603 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.196) #14
  %604 = load ptr, ptr @rawoutstream, align 8
  %605 = load i32, ptr %411, align 8
  %606 = zext i32 %605 to i64
  %607 = call zeroext i1 @h5tools_render_element(ptr noundef %604, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %606, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %416, align 8
  %608 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %609 = load ptr, ptr @xmlnsprefix, align 8
  %610 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, ptr noundef %609) #14
  %611 = load ptr, ptr @rawoutstream, align 8
  %612 = load i32, ptr %411, align 8
  %613 = zext i32 %612 to i64
  %614 = call zeroext i1 @h5tools_render_element(ptr noundef %611, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %613, i64 noundef 0, i64 noundef 0) #14
  br label %xml_dump_fill_value.exit

615:                                              ; preds = %482
  store i32 1, ptr %416, align 8
  %616 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %617 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.197) #14
  %618 = load ptr, ptr @rawoutstream, align 8
  %619 = load i32, ptr %411, align 8
  %620 = zext i32 %619 to i64
  %621 = call zeroext i1 @h5tools_render_element(ptr noundef %618, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %620, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %416, align 8
  %622 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %623 = load ptr, ptr @xmlnsprefix, align 8
  %624 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, ptr noundef %623) #14
  %625 = load ptr, ptr @rawoutstream, align 8
  %626 = load i32, ptr %411, align 8
  %627 = zext i32 %626 to i64
  %628 = call zeroext i1 @h5tools_render_element(ptr noundef %625, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %627, i64 noundef 0, i64 noundef 0) #14
  br label %xml_dump_fill_value.exit

629:                                              ; preds = %482
  store i32 1, ptr %416, align 8
  %630 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %631 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.198) #14
  %632 = load ptr, ptr @rawoutstream, align 8
  %633 = load i32, ptr %411, align 8
  %634 = zext i32 %633 to i64
  %635 = call zeroext i1 @h5tools_render_element(ptr noundef %632, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %634, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %416, align 8
  %636 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %637 = load ptr, ptr @xmlnsprefix, align 8
  %638 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, ptr noundef %637) #14
  %639 = load ptr, ptr @rawoutstream, align 8
  %640 = load i32, ptr %411, align 8
  %641 = zext i32 %640 to i64
  %642 = call zeroext i1 @h5tools_render_element(ptr noundef %639, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %641, i64 noundef 0, i64 noundef 0) #14
  br label %xml_dump_fill_value.exit

643:                                              ; preds = %482
  store i32 1, ptr %416, align 8
  %644 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %645 = call i32 @H5Tget_class(i64 noundef %71) #14
  %646 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.199, i32 noundef %645) #14
  %647 = load ptr, ptr @rawoutstream, align 8
  %648 = load i32, ptr %411, align 8
  %649 = zext i32 %648 to i64
  %650 = call zeroext i1 @h5tools_render_element(ptr noundef %647, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %649, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %416, align 8
  %651 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %652 = load ptr, ptr @xmlnsprefix, align 8
  %653 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, ptr noundef %652) #14
  %654 = load ptr, ptr @rawoutstream, align 8
  %655 = load i32, ptr %411, align 8
  %656 = zext i32 %655 to i64
  %657 = call zeroext i1 @h5tools_render_element(ptr noundef %654, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %656, i64 noundef 0, i64 noundef 0) #14
  br label %xml_dump_fill_value.exit

xml_dump_fill_value.exit:                         ; preds = %456, %468, %484, %507, %._crit_edge.i, %579, %587, %601, %615, %629, %643
  call void @free(ptr noundef %428) #14
  %658 = load i32, ptr %399, align 8
  %659 = add i32 %658, -1
  store i32 %659, ptr %399, align 8
  %660 = load i32, ptr @dump_indent, align 4
  %661 = add i32 %660, -3
  store i32 %661, ptr @dump_indent, align 4
  store i32 1, ptr %416, align 8
  %662 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %663 = load ptr, ptr @xmlnsprefix, align 8
  %664 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef %663) #14
  %665 = load ptr, ptr @rawoutstream, align 8
  %666 = load i32, ptr %411, align 8
  %667 = zext i32 %666 to i64
  %668 = call zeroext i1 @h5tools_render_element(ptr noundef %665, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %667, i64 noundef 0, i64 noundef 0) #14
  %669 = load i32, ptr %399, align 8
  %670 = add i32 %669, -1
  store i32 %670, ptr %399, align 8
  %671 = load i32, ptr @dump_indent, align 4
  %672 = add i32 %671, -3
  store i32 %672, ptr @dump_indent, align 4
  call void @h5tools_str_close(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %673

673:                                              ; preds = %xml_dump_fill_value.exit, %383
  store i32 1, ptr %60, align 8
  %674 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %675 = load ptr, ptr @xmlnsprefix, align 8
  %676 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.79, ptr noundef %675) #14
  %677 = load ptr, ptr @rawoutstream, align 8
  %678 = load i32, ptr %56, align 8
  %679 = zext i32 %678 to i64
  %680 = call zeroext i1 @h5tools_render_element(ptr noundef %677, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %679, i64 noundef 0, i64 noundef 0) #14
  %681 = load i32, ptr %40, align 8
  %682 = add i32 %681, -1
  store i32 %682, ptr %40, align 8
  %683 = load i32, ptr @dump_indent, align 4
  %684 = add i32 %683, -3
  store i32 %684, ptr @dump_indent, align 4
  store i32 1, ptr %60, align 8
  %685 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %686 = load ptr, ptr @xmlnsprefix, align 8
  %687 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.80, ptr noundef %686) #14
  %688 = load ptr, ptr @rawoutstream, align 8
  %689 = load i32, ptr %56, align 8
  %690 = zext i32 %689 to i64
  %691 = call zeroext i1 @h5tools_render_element(ptr noundef %688, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %690, i64 noundef 0, i64 noundef 0) #14
  %692 = load i32, ptr %40, align 8
  %693 = add i32 %692, -1
  store i32 %693, ptr %40, align 8
  %694 = load i32, ptr @dump_indent, align 4
  %695 = add i32 %694, -3
  store i32 %695, ptr @dump_indent, align 4
  %696 = load ptr, ptr @dump_function_table, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load ptr, ptr %697, align 8
  call void %698(i64 noundef %72) #14
  %699 = load ptr, ptr @dump_function_table, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 32
  %701 = load ptr, ptr %700, align 8
  call void %701(i64 noundef %71) #14
  %702 = load i32, ptr %40, align 8
  %703 = add i32 %702, 1
  store i32 %703, ptr %40, align 8
  %704 = load i32, ptr @dump_indent, align 4
  %705 = add i32 %704, 3
  store i32 %705, ptr @dump_indent, align 4
  %706 = load i32, ptr @sort_by, align 4
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %718

708:                                              ; preds = %673
  %709 = load i32, ptr %19, align 4
  %710 = and i32 %709, 1
  %.not155 = icmp eq i32 %710, 0
  br i1 %.not155, label %718, label %711

711:                                              ; preds = %708
  %712 = load i32, ptr @sort_order, align 4
  %713 = load ptr, ptr @dump_function_table, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 40
  %715 = load ptr, ptr %714, align 8
  %716 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 1, i32 noundef %712, ptr noundef null, ptr noundef %715, ptr noundef null) #14
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %.sink.split, label %725

718:                                              ; preds = %708, %673
  %719 = load i32, ptr @sort_order, align 4
  %720 = load ptr, ptr @dump_function_table, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 40
  %722 = load ptr, ptr %721, align 8
  %723 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 0, i32 noundef %719, ptr noundef null, ptr noundef %722, ptr noundef null) #14
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %.sink.split, label %725

.sink.split:                                      ; preds = %718, %711
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.47) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %725

725:                                              ; preds = %.sink.split, %718, %711
  %726 = load i32, ptr %40, align 8
  %727 = add i32 %726, -1
  store i32 %727, ptr %40, align 8
  %728 = load i32, ptr @dump_indent, align 4
  %729 = add i32 %728, -3
  store i32 %729, ptr @dump_indent, align 4
  %730 = call i64 @H5Dget_storage_size(i64 noundef %0) #14
  %731 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4
  %732 = icmp ne i32 %731, 0
  %733 = icmp ne i64 %730, 0
  %or.cond3 = select i1 %732, i1 %733, i1 false
  br i1 %or.cond3, label %734, label %889

734:                                              ; preds = %725
  %735 = call i32 @H5Tget_class(i64 noundef %71) #14
  switch i32 %735, label %860 [
    i32 0, label %736
    i32 1, label %736
    i32 3, label %736
    i32 4, label %736
    i32 5, label %736
    i32 8, label %736
    i32 10, label %736
    i32 2, label %748
    i32 6, label %780
    i32 7, label %798
    i32 9, label %838
  ]

736:                                              ; preds = %734, %734, %734, %734, %734, %734, %734
  %737 = load i32, ptr %40, align 8
  %738 = add i32 %737, 1
  store i32 %738, ptr %40, align 8
  %739 = load i32, ptr @dump_indent, align 4
  %740 = add i32 %739, 3
  store i32 %740, ptr @dump_indent, align 4
  %741 = load ptr, ptr @dump_function_table, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %743 = load ptr, ptr %742, align 8
  call void %743(i64 noundef %0, i32 noundef 1, ptr noundef null, i32 noundef 0) #14
  %744 = load i32, ptr %40, align 8
  %745 = add i32 %744, -1
  store i32 %745, ptr %40, align 8
  %746 = load i32, ptr @dump_indent, align 4
  %747 = add i32 %746, -3
  store i32 %747, ptr @dump_indent, align 4
  br label %919

748:                                              ; preds = %734
  %749 = load i32, ptr %40, align 8
  %750 = add i32 %749, 1
  store i32 %750, ptr %40, align 8
  store i32 1, ptr %60, align 8
  %751 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %752 = load ptr, ptr @xmlnsprefix, align 8
  %753 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.16, ptr noundef %752) #14
  %754 = load ptr, ptr @rawoutstream, align 8
  %755 = load i32, ptr %56, align 8
  %756 = zext i32 %755 to i64
  %757 = call zeroext i1 @h5tools_render_element(ptr noundef %754, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %756, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %60, align 8
  %758 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %759 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.22) #14
  %760 = load ptr, ptr @rawoutstream, align 8
  %761 = load i32, ptr %56, align 8
  %762 = zext i32 %761 to i64
  %763 = call zeroext i1 @h5tools_render_element(ptr noundef %760, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %762, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %60, align 8
  %764 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %765 = load ptr, ptr @xmlnsprefix, align 8
  %766 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.27, ptr noundef %765) #14
  %767 = load ptr, ptr @rawoutstream, align 8
  %768 = load i32, ptr %56, align 8
  %769 = zext i32 %768 to i64
  %770 = call zeroext i1 @h5tools_render_element(ptr noundef %767, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %769, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %60, align 8
  %771 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %772 = load ptr, ptr @xmlnsprefix, align 8
  %773 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.16, ptr noundef %772) #14
  %774 = load ptr, ptr @rawoutstream, align 8
  %775 = load i32, ptr %56, align 8
  %776 = zext i32 %775 to i64
  %777 = call zeroext i1 @h5tools_render_element(ptr noundef %774, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %776, i64 noundef 0, i64 noundef 0) #14
  %778 = load i32, ptr %40, align 8
  %779 = add i32 %778, -1
  store i32 %779, ptr %40, align 8
  br label %919

780:                                              ; preds = %734
  store i32 1, ptr %60, align 8
  %781 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %782 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.25) #14
  %783 = load ptr, ptr @rawoutstream, align 8
  %784 = load i32, ptr %56, align 8
  %785 = zext i32 %784 to i64
  %786 = call zeroext i1 @h5tools_render_element(ptr noundef %783, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %785, i64 noundef 0, i64 noundef 0) #14
  %787 = load i32, ptr %40, align 8
  %788 = add i32 %787, 1
  store i32 %788, ptr %40, align 8
  %789 = load i32, ptr @dump_indent, align 4
  %790 = add i32 %789, 3
  store i32 %790, ptr @dump_indent, align 4
  %791 = load ptr, ptr @dump_function_table, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 48
  %793 = load ptr, ptr %792, align 8
  call void %793(i64 noundef %0, i32 noundef 1, ptr noundef null, i32 noundef 0) #14
  %794 = load i32, ptr %40, align 8
  %795 = add i32 %794, -1
  store i32 %795, ptr %40, align 8
  %796 = load i32, ptr @dump_indent, align 4
  %797 = add i32 %796, -3
  store i32 %797, ptr @dump_indent, align 4
  br label %919

798:                                              ; preds = %734
  store i32 1, ptr %60, align 8
  %799 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %800 = load ptr, ptr @xmlnsprefix, align 8
  %801 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.16, ptr noundef %800) #14
  %802 = load ptr, ptr @rawoutstream, align 8
  %803 = load i32, ptr %56, align 8
  %804 = zext i32 %803 to i64
  %805 = call zeroext i1 @h5tools_render_element(ptr noundef %802, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %804, i64 noundef 0, i64 noundef 0) #14
  %806 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %807 = call i32 @H5Tequal(i64 noundef %71, i64 noundef %806) #14
  %.not156 = icmp eq i32 %807, 0
  store i32 1, ptr %60, align 8
  %808 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  br i1 %.not156, label %809, label %815

809:                                              ; preds = %798
  %810 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.26) #14
  %811 = load ptr, ptr @rawoutstream, align 8
  %812 = load i32, ptr %56, align 8
  %813 = zext i32 %812 to i64
  %814 = call zeroext i1 @h5tools_render_element(ptr noundef %811, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %813, i64 noundef 0, i64 noundef 0) #14
  br label %823

815:                                              ; preds = %798
  %816 = load ptr, ptr @xmlnsprefix, align 8
  %817 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.17, ptr noundef %816) #14
  %818 = load ptr, ptr @rawoutstream, align 8
  %819 = load i32, ptr %56, align 8
  %820 = zext i32 %819 to i64
  %821 = call zeroext i1 @h5tools_render_element(ptr noundef %818, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %820, i64 noundef 0, i64 noundef 0) #14
  %822 = call fastcc i32 @xml_print_refs(i64 noundef %0, i32 noundef 1)
  br label %823

823:                                              ; preds = %815, %809
  %.str.19.sink = phi ptr [ @.str.19, %815 ], [ @.str.27, %809 ]
  store i32 1, ptr %60, align 8
  %824 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %825 = load ptr, ptr @xmlnsprefix, align 8
  %826 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull %.str.19.sink, ptr noundef %825) #14
  %827 = load ptr, ptr @rawoutstream, align 8
  %828 = load i32, ptr %56, align 8
  %829 = zext i32 %828 to i64
  %830 = call zeroext i1 @h5tools_render_element(ptr noundef %827, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %829, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %60, align 8
  %831 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %832 = load ptr, ptr @xmlnsprefix, align 8
  %833 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.20, ptr noundef %832) #14
  %834 = load ptr, ptr @rawoutstream, align 8
  %835 = load i32, ptr %56, align 8
  %836 = zext i32 %835 to i64
  %837 = call zeroext i1 @h5tools_render_element(ptr noundef %834, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %836, i64 noundef 0, i64 noundef 0) #14
  br label %919

838:                                              ; preds = %734
  %839 = load i32, ptr %40, align 8
  %840 = add i32 %839, -1
  store i32 %840, ptr %40, align 8
  %841 = load i32, ptr @dump_indent, align 4
  %842 = add i32 %841, -3
  store i32 %842, ptr @dump_indent, align 4
  store i32 1, ptr %60, align 8
  %843 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %844 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.28) #14
  %845 = load ptr, ptr @rawoutstream, align 8
  %846 = load i32, ptr %56, align 8
  %847 = zext i32 %846 to i64
  %848 = call zeroext i1 @h5tools_render_element(ptr noundef %845, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %847, i64 noundef 0, i64 noundef 0) #14
  %849 = load i32, ptr %40, align 8
  %850 = load i32, ptr @dump_indent, align 4
  %851 = add i32 %849, 2
  store i32 %851, ptr %40, align 8
  %852 = add i32 %850, 6
  store i32 %852, ptr @dump_indent, align 4
  %853 = load ptr, ptr @dump_function_table, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 48
  %855 = load ptr, ptr %854, align 8
  call void %855(i64 noundef %0, i32 noundef 1, ptr noundef null, i32 noundef 0) #14
  %856 = load i32, ptr %40, align 8
  %857 = add i32 %856, -1
  store i32 %857, ptr %40, align 8
  %858 = load i32, ptr @dump_indent, align 4
  %859 = add i32 %858, -3
  store i32 %859, ptr @dump_indent, align 4
  br label %919

860:                                              ; preds = %734
  store i32 1, ptr %60, align 8
  %861 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %862 = load ptr, ptr @xmlnsprefix, align 8
  %863 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.16, ptr noundef %862) #14
  %864 = load ptr, ptr @rawoutstream, align 8
  %865 = load i32, ptr %56, align 8
  %866 = zext i32 %865 to i64
  %867 = call zeroext i1 @h5tools_render_element(ptr noundef %864, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %866, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %60, align 8
  %868 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %869 = call i32 @H5Tget_class(i64 noundef %71) #14
  %870 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.29, i32 noundef %869) #14
  %871 = load ptr, ptr @rawoutstream, align 8
  %872 = load i32, ptr %56, align 8
  %873 = zext i32 %872 to i64
  %874 = call zeroext i1 @h5tools_render_element(ptr noundef %871, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %873, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %60, align 8
  %875 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %876 = load ptr, ptr @xmlnsprefix, align 8
  %877 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.23, ptr noundef %876) #14
  %878 = load ptr, ptr @rawoutstream, align 8
  %879 = load i32, ptr %56, align 8
  %880 = zext i32 %879 to i64
  %881 = call zeroext i1 @h5tools_render_element(ptr noundef %878, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %880, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %60, align 8
  %882 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %883 = load ptr, ptr @xmlnsprefix, align 8
  %884 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.20, ptr noundef %883) #14
  %885 = load ptr, ptr @rawoutstream, align 8
  %886 = load i32, ptr %56, align 8
  %887 = zext i32 %886 to i64
  %888 = call zeroext i1 @h5tools_render_element(ptr noundef %885, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %887, i64 noundef 0, i64 noundef 0) #14
  br label %919

889:                                              ; preds = %725
  %890 = load i32, ptr %40, align 8
  %891 = add i32 %890, 1
  store i32 %891, ptr %40, align 8
  store i32 1, ptr %60, align 8
  %892 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %893 = load ptr, ptr @xmlnsprefix, align 8
  %894 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.16, ptr noundef %893) #14
  %895 = load ptr, ptr @rawoutstream, align 8
  %896 = load i32, ptr %56, align 8
  %897 = zext i32 %896 to i64
  %898 = call zeroext i1 @h5tools_render_element(ptr noundef %895, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %897, i64 noundef 0, i64 noundef 0) #14
  %899 = load i32, ptr %40, align 8
  %900 = add i32 %899, 1
  store i32 %900, ptr %40, align 8
  store i32 1, ptr %60, align 8
  %901 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %902 = load ptr, ptr @xmlnsprefix, align 8
  %903 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.23, ptr noundef %902) #14
  %904 = load ptr, ptr @rawoutstream, align 8
  %905 = load i32, ptr %56, align 8
  %906 = zext i32 %905 to i64
  %907 = call zeroext i1 @h5tools_render_element(ptr noundef %904, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %906, i64 noundef 0, i64 noundef 0) #14
  %908 = load i32, ptr %40, align 8
  %909 = add i32 %908, -1
  store i32 %909, ptr %40, align 8
  store i32 1, ptr %60, align 8
  %910 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %911 = load ptr, ptr @xmlnsprefix, align 8
  %912 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.20, ptr noundef %911) #14
  %913 = load ptr, ptr @rawoutstream, align 8
  %914 = load i32, ptr %56, align 8
  %915 = zext i32 %914 to i64
  %916 = call zeroext i1 @h5tools_render_element(ptr noundef %913, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %915, i64 noundef 0, i64 noundef 0) #14
  %917 = load i32, ptr %40, align 8
  %918 = add i32 %917, -1
  store i32 %918, ptr %40, align 8
  br label %919

919:                                              ; preds = %736, %748, %780, %823, %838, %860, %889
  %920 = call i32 @H5Tclose(i64 noundef %71) #14
  %921 = call i32 @H5Sclose(i64 noundef %72) #14
  %922 = call i32 @H5Pclose(i64 noundef %70) #14
  store i32 1, ptr %60, align 8
  %923 = call ptr @h5tools_str_reset(ptr noundef nonnull %20) #14
  %924 = load ptr, ptr @xmlnsprefix, align 8
  %925 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %20, ptr noundef nonnull @.str.81, ptr noundef %924) #14
  %926 = load ptr, ptr @rawoutstream, align 8
  %927 = load i32, ptr %56, align 8
  %928 = zext i32 %927 to i64
  %929 = call zeroext i1 @h5tools_render_element(ptr noundef %926, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %928, i64 noundef 0, i64 noundef 0) #14
  call void @h5tools_str_close(ptr noundef nonnull %20) #14
  br label %930

930:                                              ; preds = %919, %33
  ret void
}

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #3

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #3

declare i32 @H5Pget_layout(i64 noundef) local_unnamed_addr #3

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #3

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Pget_fill_time(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Pget_alloc_time(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Pfill_value_defined(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5Dget_storage_size(i64 noundef) local_unnamed_addr #3

declare i32 @ref_path_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ref_path_table_gen_fake(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @H5Tget_order(i64 noundef) local_unnamed_addr #3

declare i32 @H5Tget_sign(i64 noundef) local_unnamed_addr #3

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #3

declare i32 @H5Tget_fields(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Tget_strpad(i64 noundef) local_unnamed_addr #3

declare i32 @H5Tget_cset(i64 noundef) local_unnamed_addr #3

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #3

declare ptr @H5Tget_tag(i64 noundef) local_unnamed_addr #3

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #3

declare ptr @H5Tget_member_name(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @xml_print_enum(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.h5tools_str_t, align 8
  %3 = alloca %struct.h5tools_context_t, align 8
  %4 = alloca %struct.h5tool_format_t, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %6, i8 0, i64 1112, i1 false)
  %7 = load i32, ptr @dump_indent, align 4
  %8 = udiv i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store i32 %8, ptr %9, align 8
  %10 = zext i32 %7 to i64
  store i64 %10, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull align 8 dereferenceable(424) @xml_dataformat, i64 424, i1 false)
  %11 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %11, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %1
  %16 = load i32, ptr @h5tools_nCols, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i64 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %18
  %.sink = phi i32 [ 65535, %18 ], [ %16, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i32 %.sink, ptr %21, align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 420
  store i32 %22, ptr %23, align 4
  %24 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #14
  %25 = tail call i64 @H5Tget_super(i64 noundef %0) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %26, align 8
  %27 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %28 = load ptr, ptr @xmlnsprefix, align 8
  %29 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef %28) #14
  %30 = load ptr, ptr @rawoutstream, align 8
  %31 = zext i32 %.sink to i64
  %32 = call zeroext i1 @h5tools_render_element(ptr noundef %30, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %31, i64 noundef 0, i64 noundef 0) #14
  call fastcc void @xml_print_datatype(i64 noundef %25, i32 noundef 0)
  store i32 1, ptr %26, align 8
  %33 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %34 = load ptr, ptr @xmlnsprefix, align 8
  %35 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef %34) #14
  %36 = load ptr, ptr @rawoutstream, align 8
  %37 = load i32, ptr %21, align 8
  %38 = zext i32 %37 to i64
  %39 = call zeroext i1 @h5tools_render_element(ptr noundef %36, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %38, i64 noundef 0, i64 noundef 0) #14
  %40 = call i64 @H5Tget_size(i64 noundef %0) #14
  %41 = icmp ult i64 %40, 9
  br i1 %41, label %42, label %49

42:                                               ; preds = %20
  %43 = call i32 @H5Tget_sign(i64 noundef %0) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  br label %51

47:                                               ; preds = %42
  %48 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  br label %51

49:                                               ; preds = %20
  %50 = call i64 @H5Tget_size(i64 noundef %0) #14
  br label %51

51:                                               ; preds = %45, %47, %49
  %.082 = phi i64 [ 8, %45 ], [ 8, %47 ], [ %50, %49 ]
  %.0 = phi i64 [ %46, %45 ], [ %48, %47 ], [ -1, %49 ]
  %52 = zext i32 %24 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 8) #17
  %54 = call i64 @H5Tget_size(i64 noundef %0) #14
  %55 = icmp ugt i64 %54, %.082
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i64 @H5Tget_size(i64 noundef %0) #14
  br label %58

58:                                               ; preds = %51, %56
  %59 = phi i64 [ %57, %56 ], [ %.082, %51 ]
  %60 = call noalias ptr @calloc(i64 noundef %52, i64 noundef %59) #17
  %.not98 = icmp eq i32 %24, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %58 ]
  %61 = trunc nuw i64 %indvars.iv to i32
  %62 = call ptr @H5Tget_member_name(i64 noundef %0, i32 noundef %61) #14
  %63 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  store ptr %62, ptr %63, align 8
  %64 = call i64 @H5Tget_size(i64 noundef %0) #14
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = call i32 @H5Tget_member_value(i64 noundef %0, i32 noundef %61, ptr noundef %66) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %58
  %68 = icmp sgt i64 %.0, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %._crit_edge
  %70 = call i32 @H5Tconvert(i64 noundef %25, i64 noundef %.0, i64 noundef %52, ptr noundef %60, ptr noundef null, i64 noundef 0) #14
  br label %71

71:                                               ; preds = %69, %._crit_edge
  %72 = load i32, ptr %9, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 8
  %74 = load i32, ptr @dump_indent, align 4
  %75 = add i32 %74, 3
  store i32 %75, ptr @dump_indent, align 4
  br i1 %.not98, label %._crit_edge93.thread, label %.lr.ph92

._crit_edge93.thread:                             ; preds = %71
  store i32 %72, ptr %9, align 8
  store i32 %74, ptr @dump_indent, align 4
  call void @h5tools_str_close(ptr noundef nonnull %2) #14
  br label %._crit_edge97

.lr.ph92:                                         ; preds = %71
  %76 = icmp slt i64 %.0, 0
  %.not100 = icmp eq i64 %.082, 0
  br label %77

77:                                               ; preds = %.lr.ph92, %.loopexit
  %indvars.iv104 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next105, %.loopexit ]
  %78 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv104
  %79 = load ptr, ptr %78, align 8
  %80 = call fastcc ptr @xml_escape_the_name(ptr noundef %79)
  store i32 1, ptr %26, align 8
  %81 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %82 = load ptr, ptr @xmlnsprefix, align 8
  %83 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.147, ptr noundef %82) #14
  %84 = load ptr, ptr @rawoutstream, align 8
  %85 = load i32, ptr %21, align 8
  %86 = zext i32 %85 to i64
  %87 = call zeroext i1 @h5tools_render_element(ptr noundef %84, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %86, i64 noundef 0, i64 noundef 0) #14
  %88 = load i32, ptr %9, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 8
  store i32 1, ptr %26, align 8
  %90 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_simple_prefix(ptr noundef %90, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 0, i32 noundef 0) #14
  %91 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %92 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.88, ptr noundef %80) #14
  %93 = load ptr, ptr @rawoutstream, align 8
  %94 = load i32, ptr %21, align 8
  %95 = zext i32 %94 to i64
  %96 = call zeroext i1 @h5tools_render_element(ptr noundef %93, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %95, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %80) #14
  %97 = load i32, ptr %9, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %9, align 8
  store i32 1, ptr %26, align 8
  %99 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %100 = load ptr, ptr @xmlnsprefix, align 8
  %101 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.148, ptr noundef %100) #14
  %102 = load ptr, ptr @rawoutstream, align 8
  %103 = load i32, ptr %21, align 8
  %104 = zext i32 %103 to i64
  %105 = call zeroext i1 @h5tools_render_element(ptr noundef %102, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %104, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %26, align 8
  %106 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %107 = load ptr, ptr @xmlnsprefix, align 8
  %108 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.149, ptr noundef %107) #14
  %109 = load ptr, ptr @rawoutstream, align 8
  %110 = load i32, ptr %21, align 8
  %111 = zext i32 %110 to i64
  %112 = call zeroext i1 @h5tools_render_element(ptr noundef %109, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %111, i64 noundef 0, i64 noundef 0) #14
  %113 = load i32, ptr %9, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 8
  store i32 1, ptr %26, align 8
  %115 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_simple_prefix(ptr noundef %115, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 0, i32 noundef 0) #14
  %116 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  br i1 %76, label %117, label %.loopexit.sink.split

117:                                              ; preds = %77
  %118 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.150) #14
  br i1 %.not100, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %117
  %119 = mul i64 %.082, %indvars.iv104
  %120 = getelementptr i8, ptr %60, i64 %119
  br label %121

121:                                              ; preds = %.lr.ph89, %121
  %.08087 = phi i64 [ 0, %.lr.ph89 ], [ %126, %121 ]
  %122 = getelementptr i8, ptr %120, i64 %.08087
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.151, i32 noundef %124) #14
  %126 = add nuw i64 %.08087, 1
  %exitcond103.not = icmp eq i64 %126, %.082
  br i1 %exitcond103.not, label %.loopexit, label %121

.loopexit.sink.split:                             ; preds = %77
  %127 = call i32 @H5Tget_sign(i64 noundef %.0) #14
  %128 = icmp eq i32 %127, 0
  %129 = mul i64 %.082, %indvars.iv104
  %130 = getelementptr inbounds i8, ptr %60, i64 %129
  %.0.copyload1 = load i64, ptr %130, align 1
  %.str.152..str.153 = select i1 %128, ptr @.str.152, ptr @.str.153
  %131 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull %.str.152..str.153, i64 noundef %.0.copyload1) #14
  br label %.loopexit

.loopexit:                                        ; preds = %121, %.loopexit.sink.split, %117
  %132 = load ptr, ptr @rawoutstream, align 8
  %133 = load i32, ptr %21, align 8
  %134 = zext i32 %133 to i64
  %135 = call zeroext i1 @h5tools_render_element(ptr noundef %132, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %134, i64 noundef 0, i64 noundef 0) #14
  %136 = load i32, ptr %9, align 8
  %137 = add i32 %136, -1
  store i32 %137, ptr %9, align 8
  store i32 1, ptr %26, align 8
  %138 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %139 = load ptr, ptr @xmlnsprefix, align 8
  %140 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.154, ptr noundef %139) #14
  %141 = load ptr, ptr @rawoutstream, align 8
  %142 = load i32, ptr %21, align 8
  %143 = zext i32 %142 to i64
  %144 = call zeroext i1 @h5tools_render_element(ptr noundef %141, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %143, i64 noundef 0, i64 noundef 0) #14
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %52
  br i1 %exitcond108.not, label %._crit_edge93, label %77

._crit_edge93:                                    ; preds = %.loopexit
  %.pre = load i32, ptr %9, align 8
  %.pre114 = load i32, ptr @dump_indent, align 4
  %145 = add i32 %.pre, -1
  %146 = add i32 %.pre114, -3
  store i32 %145, ptr %9, align 8
  store i32 %146, ptr @dump_indent, align 4
  call void @h5tools_str_close(ptr noundef nonnull %2) #14
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge93, %.lr.ph96
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph96 ], [ 0, %._crit_edge93 ]
  %147 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv109
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @H5free_memory(ptr noundef %148) #14
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %52
  br i1 %exitcond113.not, label %._crit_edge97, label %.lr.ph96

._crit_edge97:                                    ; preds = %.lr.ph96, %._crit_edge93.thread
  call void @free(ptr noundef %53) #14
  call void @free(ptr noundef %60) #14
  %150 = call i32 @H5Tclose(i64 noundef %25) #14
  ret void
}

declare i64 @H5Tget_super(i64 noundef) local_unnamed_addr #3

declare i32 @H5Tget_array_ndims(i64 noundef) local_unnamed_addr #3

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @H5Tget_member_value(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Tconvert(i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @h5tools_simple_prefix(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @add_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #3

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5Lget_val(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5Sget_simple_extent_npoints(i64 noundef) local_unnamed_addr #3

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_ref_path(ptr noundef byval(%struct.H5R_ref_t) align 8) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc noundef ptr @xml_escape_the_string(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #12 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  br label %8

6:                                                ; preds = %2
  %7 = zext nneg i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %4
  %.067 = phi i64 [ %5, %4 ], [ %7, %6 ]
  %.not = icmp eq i64 %.067, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %22
  %.06378 = phi ptr [ %23, %22 ], [ %0, %8 ]
  %.06577 = phi i64 [ %24, %22 ], [ 0, %8 ]
  %.06876 = phi i64 [ %.169, %22 ], [ 0, %8 ]
  %9 = load i8, ptr %.06378, align 1
  switch i8 %9, label %22 [
    i8 92, label %10
    i8 34, label %12
    i8 39, label %14
    i8 60, label %16
    i8 62, label %18
    i8 38, label %20
  ]

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.06876, 1
  br label %22

12:                                               ; preds = %.lr.ph
  %13 = add i64 %.06876, 1
  br label %22

14:                                               ; preds = %.lr.ph
  %15 = add i64 %.06876, 5
  br label %22

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.06876, 3
  br label %22

18:                                               ; preds = %.lr.ph
  %19 = add i64 %.06876, 3
  br label %22

20:                                               ; preds = %.lr.ph
  %21 = add i64 %.06876, 4
  br label %22

22:                                               ; preds = %.lr.ph, %12, %16, %20, %18, %14, %10
  %.169 = phi i64 [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %.06876, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.06378, i64 1
  %24 = add nuw i64 %.06577, 1
  %exitcond.not = icmp eq i64 %24, %.067
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %8
  %.068.lcssa = phi i64 [ 0, %8 ], [ %.169, %22 ]
  %25 = add i64 %.067, 1
  %26 = add i64 %25, %.068.lcssa
  %27 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 1) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %52, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader, %47
  %.06082 = phi i64 [ %49, %47 ], [ %26, %.preheader ]
  %.06181 = phi ptr [ %48, %47 ], [ %27, %.preheader ]
  %.16480 = phi ptr [ %50, %47 ], [ %0, %.preheader ]
  %.16679 = phi i64 [ %51, %47 ], [ 0, %.preheader ]
  %29 = load i8, ptr %.16480, align 1
  switch i8 %29, label %46 [
    i8 92, label %30
    i8 34, label %34
    i8 39, label %38
    i8 60, label %40
    i8 62, label %42
    i8 38, label %44
  ]

30:                                               ; preds = %.lr.ph83
  %31 = getelementptr inbounds nuw i8, ptr %.06181, i64 1
  store i8 92, ptr %.06181, align 1
  %32 = add i64 %.06082, -1
  %33 = load i8, ptr %.16480, align 1
  store i8 %33, ptr %31, align 1
  br label %47

34:                                               ; preds = %.lr.ph83
  %35 = getelementptr inbounds nuw i8, ptr %.06181, i64 1
  store i8 92, ptr %.06181, align 1
  %36 = add i64 %.06082, -1
  %37 = load i8, ptr %.16480, align 1
  store i8 %37, ptr %35, align 1
  br label %47

38:                                               ; preds = %.lr.ph83
  %39 = tail call ptr @strncpy(ptr noundef nonnull %.06181, ptr noundef nonnull dereferenceable(7) @.str.94, i64 noundef %.06082) #14
  br label %47

40:                                               ; preds = %.lr.ph83
  %41 = tail call ptr @strncpy(ptr noundef nonnull %.06181, ptr noundef nonnull dereferenceable(5) @.str.95, i64 noundef %.06082) #14
  br label %47

42:                                               ; preds = %.lr.ph83
  %43 = tail call ptr @strncpy(ptr noundef nonnull %.06181, ptr noundef nonnull dereferenceable(5) @.str.96, i64 noundef %.06082) #14
  br label %47

44:                                               ; preds = %.lr.ph83
  %45 = tail call ptr @strncpy(ptr noundef nonnull %.06181, ptr noundef nonnull dereferenceable(6) @.str.97, i64 noundef %.06082) #14
  br label %47

46:                                               ; preds = %.lr.ph83
  store i8 %29, ptr %.06181, align 1
  br label %47

47:                                               ; preds = %34, %40, %44, %46, %42, %38, %30
  %.162 = phi ptr [ %31, %30 ], [ %35, %34 ], [ %.06181, %38 ], [ %.06181, %40 ], [ %.06181, %42 ], [ %.06181, %44 ], [ %.06181, %46 ]
  %.1 = phi i64 [ %32, %30 ], [ %36, %34 ], [ %.06082, %38 ], [ %.06082, %40 ], [ %.06082, %42 ], [ %.06082, %44 ], [ %.06082, %46 ]
  %.0 = phi i64 [ 1, %30 ], [ 1, %34 ], [ 6, %38 ], [ 4, %40 ], [ 4, %42 ], [ 5, %44 ], [ 1, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.162, i64 %.0
  %49 = sub i64 %.1, %.0
  %50 = getelementptr inbounds nuw i8, ptr %.16480, i64 1
  %51 = add nuw i64 %.16679, 1
  %exitcond87.not = icmp eq i64 %51, %.067
  br i1 %exitcond87.not, label %._crit_edge84, label %.lr.ph83

._crit_edge84:                                    ; preds = %47, %.preheader
  %.061.lcssa = phi ptr [ %27, %.preheader ], [ %48, %47 ]
  store i8 0, ptr %.061.lcssa, align 1
  br label %52

52:                                               ; preds = %._crit_edge, %._crit_edge84
  ret ptr %27
}

declare i32 @H5Rdestroy(ptr noundef) local_unnamed_addr #3

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Pget_nfilters(i64 noundef) local_unnamed_addr #3

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Pget_fill_value(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
