; ModuleID = 'bench/hdf5/original/h5dump_xml.ll'
source_filename = "bench/hdf5/original/h5dump_xml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dump_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon.1 = type { ptr }
%struct.H5R_ref_t = type { %union.anon.0 }
%union.anon.0 = type { i64, [56 x i8] }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"hdf5:\00", align 1
@xmlnsprefix = dso_local local_unnamed_addr global ptr @.str, align 8
@dump_indent = external local_unnamed_addr global i32, align 4
@fp_format = external local_unnamed_addr global ptr, align 8
@fp_lformat = external local_unnamed_addr global ptr, align 8
@complex_format = external local_unnamed_addr global ptr, align 8
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
@xml_dataformat = internal unnamed_addr constant { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, i32 } { i8 0, [7 x i8] zeroinitializer, ptr @.str.15, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.83, ptr @.str.84, ptr @.str.83, ptr @.str.85, ptr @.str.86, ptr null, ptr null, ptr @.str.87, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.89, ptr @.str.90, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.15, ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr null, ptr @.str.14, ptr @.str.14, ptr @.str.15, ptr @.str.15, ptr @.str.91, ptr @.str.15, ptr @.str.14, ptr @.str.15, ptr @.str.15, ptr @.str.15, i32 80, [4 x i8] zeroinitializer, i64 0, ptr @.str.15, ptr @.str.91, ptr @.str.91, ptr @.str.15, ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr @.str.92, i32 1, i32 1, ptr @.str.93, i32 1, [4 x i8] zeroinitializer, ptr @.str.94, ptr @.str.91, ptr @.str.91, ptr @.str.91, i32 0, i32 0 }, align 8
@.str.96 = private unnamed_addr constant [7 x i8] c"xid_%s\00", align 1
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
@H5T_NATIVE_ULLONG_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LLONG_g = external local_unnamed_addr global i64, align 8
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
@hit_elink = external local_unnamed_addr global i8, align 1
@dset_table = external local_unnamed_addr global ptr, align 8
@.str.164 = private unnamed_addr constant [11 x i8] c"%s \22%s\22 %s\00", align 1
@h5tools_dump_header_format = external local_unnamed_addr global ptr, align 8
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
@H5T_STD_REF_g = external local_unnamed_addr global i64, align 8
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
@H5T_NATIVE_FLOAT_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.205 = private unnamed_addr constant [19 x i8] c"\22%%1.%df%%+1.%dfi\22\00", align 1
@H5T_NATIVE_DOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LDOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.206 = private unnamed_addr constant [21 x i8] c"\22%%1.%dLf%%+1.%dLfi\22\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"%%1.%df\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"%%1.%dLf\00", align 1
@.str.209 = private unnamed_addr constant [35 x i8] c"<!-- Unknown fill datatype: %d -->\00", align 1
@switch.table.xml_print_datatype = private unnamed_addr constant [3 x ptr] [ptr @.str.106, ptr @.str.107, ptr @.str.116], align 8
@switch.table.xml_print_datatype.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.127, ptr @.str.128, ptr @.str.129], align 8
@switch.table.xml_dump_dataset = private unnamed_addr constant [3 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68], align 8
@switch.table.xml_dump_dataset.2 = private unnamed_addr constant [3 x ptr] [ptr @.str.72, ptr @.str.74, ptr @.str.73], align 8

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_datatype(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.h5tools_str_t, align 8
  %3 = alloca %struct.h5tools_context_t, align 8
  %4 = alloca %struct.h5tool_format_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5O_info2_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %7, i8 0, i64 1112, i1 false)
  %8 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %9 = udiv i32 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %11 = zext i32 %8 to i64
  store i64 %11, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %4, ptr noundef nonnull align 8 dereferenceable(456) @xml_dataformat, i64 456, i1 false), !tbaa.struct !15
  %12 = load ptr, ptr @fp_format, align 8, !tbaa !18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %12, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %12, ptr %15, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr @fp_lformat, align 8, !tbaa !18
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %17, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr @complex_format, align 8, !tbaa !18
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %21, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %21, ptr %24, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %22, %20
  %26 = load i32, ptr @h5tools_nCols, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 1, ptr %29, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %25, %28
  %.sink = phi i32 [ 65535, %28 ], [ %26, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i32 %.sink, ptr %31, align 8, !tbaa !28
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 452
  store i32 %32, ptr %33, align 4, !tbaa !31
  %34 = add nuw nsw i32 %9, 1
  store i32 %34, ptr %10, align 8, !tbaa !32
  %35 = add i32 %8, 3
  store i32 %35, ptr @dump_indent, align 4, !tbaa !8
  %36 = tail call i32 @H5Tcommitted(i64 noundef %0) #14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %6, i32 noundef 1) #14
  %40 = load ptr, ptr @type_table, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = call ptr @search_obj(ptr noundef %40, ptr noundef nonnull %41) #14
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %71, label %43

43:                                               ; preds = %38
  %44 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %46, ptr noundef %44, i32 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 25
  %48 = load i8, ptr %47, align 1, !tbaa !38, !range !39, !noundef !40
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %59, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %51, align 8, !tbaa !41
  %52 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %53 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %54 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef %53, ptr noundef %44) #14
  %55 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %56 = load i32, ptr %31, align 8, !tbaa !28
  %57 = zext i32 %56 to i64
  %58 = call zeroext i1 @h5tools_render_element(ptr noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %57, i64 noundef 0, i64 noundef 0) #14
  br label %70

59:                                               ; preds = %43
  %60 = load ptr, ptr %45, align 8, !tbaa !35
  %61 = call fastcc ptr @xml_escape_the_name(ptr noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %62, align 8, !tbaa !41
  %63 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %64 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %64, ptr noundef %44, ptr noundef %61) #14
  %66 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %67 = load i32, ptr %31, align 8, !tbaa !28
  %68 = zext i32 %67 to i64
  %69 = call zeroext i1 @h5tools_render_element(ptr noundef %66, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %68, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %61) #14
  br label %70

70:                                               ; preds = %59, %50
  call void @free(ptr noundef %44) #14
  br label %79

71:                                               ; preds = %38
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %72, align 8, !tbaa !41
  %73 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %74 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #14
  %75 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %76 = load i32, ptr %31, align 8, !tbaa !28
  %77 = zext i32 %76 to i64
  %78 = call zeroext i1 @h5tools_render_element(ptr noundef %75, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %77, i64 noundef 0, i64 noundef 0) #14
  br label %79

79:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

80:                                               ; preds = %30
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %81, align 8, !tbaa !41
  %82 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %83 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %84 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef %83) #14
  %85 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %86 = load i32, ptr %31, align 8, !tbaa !28
  %87 = zext i32 %86 to i64
  %88 = call zeroext i1 @h5tools_render_element(ptr noundef %85, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %87, i64 noundef 0, i64 noundef 0) #14
  %89 = load i32, ptr %10, align 8, !tbaa !32
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 8, !tbaa !32
  %91 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %92 = add i32 %91, 3
  store i32 %92, ptr @dump_indent, align 4, !tbaa !8
  call fastcc void @xml_print_datatype(i64 noundef %0, i32 noundef 0)
  %93 = load i32, ptr %10, align 8, !tbaa !32
  %94 = add i32 %93, -1
  store i32 %94, ptr %10, align 8, !tbaa !32
  %95 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %96 = add i32 %95, -3
  store i32 %96, ptr @dump_indent, align 4, !tbaa !8
  store i32 1, ptr %81, align 8, !tbaa !41
  %97 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %98 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %99 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef %98) #14
  %100 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %101 = load i32, ptr %31, align 8, !tbaa !28
  %102 = zext i32 %101 to i64
  %103 = call zeroext i1 @h5tools_render_element(ptr noundef %100, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %102, i64 noundef 0, i64 noundef 0) #14
  br label %104

104:                                              ; preds = %80, %79
  %105 = load i32, ptr %10, align 8, !tbaa !32
  %106 = add i32 %105, -1
  store i32 %106, ptr %10, align 8, !tbaa !32
  %107 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %108 = add i32 %107, -3
  store i32 %108, ptr @dump_indent, align 4, !tbaa !8
  call void @h5tools_str_close(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !18
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
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 100, ptr noundef nonnull @.str.96, ptr noundef %17) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = call i32 @H5free_memory(ptr noundef %19) #14
  br label %21

21:                                               ; preds = %.sink.split, %15, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @h5tools_str_reset(ptr noundef) local_unnamed_addr #3

declare ptr @h5tools_str_append(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @h5tools_render_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @xml_escape_the_name(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #5 {
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
  %4 = load i8, ptr %.05467, align 1, !tbaa !44
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

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
  %24 = load i8, ptr %.169, align 1, !tbaa !44
  switch i8 %24, label %35 [
    i8 39, label %25
    i8 60, label %27
    i8 62, label %29
    i8 34, label %31
    i8 38, label %33
  ]

25:                                               ; preds = %.lr.ph72
  %26 = tail call ptr @strncpy(ptr noundef nonnull %.05370, ptr noundef nonnull dereferenceable(7) @.str.98, i64 noundef %.05171) #14
  br label %36

27:                                               ; preds = %.lr.ph72
  %28 = tail call ptr @strncpy(ptr noundef nonnull %.05370, ptr noundef nonnull dereferenceable(5) @.str.99, i64 noundef %.05171) #14
  br label %36

29:                                               ; preds = %.lr.ph72
  %30 = tail call ptr @strncpy(ptr noundef nonnull %.05370, ptr noundef nonnull dereferenceable(5) @.str.100, i64 noundef %.05171) #14
  br label %36

31:                                               ; preds = %.lr.ph72
  %32 = tail call ptr @strncpy(ptr noundef nonnull %.05370, ptr noundef nonnull dereferenceable(7) @.str.97, i64 noundef %.05171) #14
  br label %36

33:                                               ; preds = %.lr.ph72
  %34 = tail call ptr @strncpy(ptr noundef nonnull %.05370, ptr noundef nonnull dereferenceable(6) @.str.101, i64 noundef %.05171) #14
  br label %36

35:                                               ; preds = %.lr.ph72
  store i8 %24, ptr %.05370, align 1, !tbaa !44
  br label %36

36:                                               ; preds = %27, %31, %35, %33, %29, %25
  %.0 = phi i64 [ 6, %25 ], [ 4, %27 ], [ 4, %29 ], [ 6, %31 ], [ 5, %33 ], [ 1, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.05370, i64 %.0
  %38 = sub i64 %.05171, %.0
  %39 = getelementptr inbounds nuw i8, ptr %.169, i64 1
  %40 = add nuw i64 %.15668, 1
  %exitcond77.not = icmp eq i64 %40, %3
  br i1 %exitcond77.not, label %._crit_edge73, label %.lr.ph72, !llvm.loop !47

._crit_edge73:                                    ; preds = %36
  store i8 0, ptr %37, align 1, !tbaa !44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %14, i8 0, i64 1112, i1 false)
  %15 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %16 = udiv i32 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 568
  store i32 %16, ptr %17, align 8, !tbaa !32
  %18 = zext i32 %15 to i64
  store i64 %18, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %11, ptr noundef nonnull align 8 dereferenceable(456) @xml_dataformat, i64 456, i1 false), !tbaa.struct !15
  %19 = load ptr, ptr @fp_format, align 8, !tbaa !18
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %19, ptr %22, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %20, %2
  %24 = load ptr, ptr @fp_lformat, align 8, !tbaa !18
  %.not183 = icmp eq ptr %24, null
  br i1 %.not183, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %24, ptr %26, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr @complex_format, align 8, !tbaa !18
  %.not184 = icmp eq ptr %28, null
  br i1 %.not184, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %28, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %28, ptr %31, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %29, %27
  %33 = load i32, ptr @h5tools_nCols, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store i64 1, ptr %36, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %32, %35
  %.sink = phi i32 [ 65535, %35 ], [ %33, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i32 %.sink, ptr %38, align 8, !tbaa !28
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 452
  store i32 %39, ptr %40, align 4, !tbaa !31
  %.not185 = icmp eq i32 %1, 0
  br i1 %.not185, label %41, label %86

41:                                               ; preds = %37
  %42 = tail call i32 @H5Tcommitted(i64 noundef %0) #14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %13, i32 noundef 1) #14
  %46 = load ptr, ptr @type_table, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = call ptr @search_obj(ptr noundef %46, ptr noundef nonnull %47) #14
  %.not186 = icmp eq ptr %48, null
  br i1 %.not186, label %77, label %49

49:                                               ; preds = %44
  %50 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %52, ptr noundef %50, i32 noundef 1)
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 25
  %54 = load i8, ptr %53, align 1, !tbaa !38, !range !39, !noundef !40
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %65, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %57, align 8, !tbaa !41
  %58 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %59 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %60 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.102, ptr noundef %59, ptr noundef %50) #14
  %61 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %62 = load i32, ptr %38, align 8, !tbaa !28
  %63 = zext i32 %62 to i64
  %64 = call zeroext i1 @h5tools_render_element(ptr noundef %61, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %63, i64 noundef 0, i64 noundef 0) #14
  br label %76

65:                                               ; preds = %49
  %66 = load ptr, ptr %51, align 8, !tbaa !35
  %67 = call fastcc ptr @xml_escape_the_name(ptr noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %68, align 8, !tbaa !41
  %69 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %70 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %71 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.103, ptr noundef %70, ptr noundef %50, ptr noundef %67) #14
  %72 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %73 = load i32, ptr %38, align 8, !tbaa !28
  %74 = zext i32 %73 to i64
  %75 = call zeroext i1 @h5tools_render_element(ptr noundef %72, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %74, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %67) #14
  br label %76

76:                                               ; preds = %65, %56
  call void @free(ptr noundef %50) #14
  br label %85

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %78, align 8, !tbaa !41
  %79 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %80 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.3) #14
  %81 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %82 = load i32, ptr %38, align 8, !tbaa !28
  %83 = zext i32 %82 to i64
  %84 = call zeroext i1 @h5tools_render_element(ptr noundef %81, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %83, i64 noundef 0, i64 noundef 0) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %85

85:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %625

86:                                               ; preds = %41, %37
  %87 = tail call i32 @H5Tget_class(i64 noundef %0) #14
  switch i32 %87, label %617 [
    i32 0, label %88
    i32 1, label %124
    i32 2, label %168
    i32 3, label %196
    i32 4, label %239
    i32 5, label %270
    i32 6, label %301
    i32 7, label %375
    i32 8, label %420
    i32 9, label %459
    i32 10, label %507
    i32 11, label %569
  ]

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %89, align 8, !tbaa !41
  %90 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %91 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %92 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.104, ptr noundef %91) #14
  %93 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %94 = load i32, ptr %38, align 8, !tbaa !28
  %95 = zext i32 %94 to i64
  %96 = call zeroext i1 @h5tools_render_element(ptr noundef %93, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %95, i64 noundef 0, i64 noundef 0) #14
  %97 = load i32, ptr %17, align 8, !tbaa !32
  %98 = add i32 %97, 1
  store i32 %98, ptr %17, align 8, !tbaa !32
  %99 = call i32 @H5Tget_order(i64 noundef %0) #14
  %100 = call i32 @H5Tget_sign(i64 noundef %0) #14
  store i32 1, ptr %89, align 8, !tbaa !41
  %101 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %102 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %103 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.105, ptr noundef %102) #14
  %switch.selectcmp = icmp eq i32 %99, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.107, ptr @.str.108
  %switch.selectcmp208 = icmp eq i32 %99, 0
  %switch.select209 = select i1 %switch.selectcmp208, ptr @.str.106, ptr %switch.select
  %104 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull %switch.select209) #14
  %105 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.109) #14
  %switch.selectcmp214 = icmp eq i32 %100, 1
  %switch.select215 = select i1 %switch.selectcmp214, ptr @.str.111, ptr @.str.108
  %switch.selectcmp216 = icmp eq i32 %100, 0
  %switch.select217 = select i1 %switch.selectcmp216, ptr @.str.110, ptr %switch.select215
  %106 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull %switch.select217) #14
  %107 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.112) #14
  %108 = call i64 @H5Tget_size(i64 noundef %0) #14
  %109 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.86, i64 noundef %108) #14
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.113) #14
  %111 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %112 = load i32, ptr %38, align 8, !tbaa !28
  %113 = zext i32 %112 to i64
  %114 = call zeroext i1 @h5tools_render_element(ptr noundef %111, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %113, i64 noundef 0, i64 noundef 0) #14
  %115 = load i32, ptr %17, align 8, !tbaa !32
  %116 = add i32 %115, -1
  store i32 %116, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %89, align 8, !tbaa !41
  %117 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %118 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %119 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.114, ptr noundef %118) #14
  %120 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %121 = load i32, ptr %38, align 8, !tbaa !28
  %122 = zext i32 %121 to i64
  %123 = call zeroext i1 @h5tools_render_element(ptr noundef %120, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %122, i64 noundef 0, i64 noundef 0) #14
  br label %625

124:                                              ; preds = %86
  %125 = tail call i32 @H5Tget_order(i64 noundef %0) #14
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %126, align 8, !tbaa !41
  %127 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %128 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %129 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.104, ptr noundef %128) #14
  %130 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %131 = load i32, ptr %38, align 8, !tbaa !28
  %132 = zext i32 %131 to i64
  %133 = call zeroext i1 @h5tools_render_element(ptr noundef %130, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %132, i64 noundef 0, i64 noundef 0) #14
  %134 = load i32, ptr %17, align 8, !tbaa !32
  %135 = add i32 %134, 1
  store i32 %135, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %126, align 8, !tbaa !41
  %136 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %137 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %138 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.115, ptr noundef %137) #14
  %139 = icmp ult i32 %125, 3
  br i1 %139, label %switch.lookup, label %141

switch.lookup:                                    ; preds = %124
  %140 = zext nneg i32 %125 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.xml_print_datatype, i64 %140
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %141

141:                                              ; preds = %124, %switch.lookup
  %.str.108.sink206 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.108, %124 ]
  %142 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull %.str.108.sink206) #14
  %143 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.112) #14
  %144 = call i64 @H5Tget_size(i64 noundef %0) #14
  %145 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.86, i64 noundef %144) #14
  %146 = call i32 @H5Tget_fields(i64 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %147 = load i64, ptr %4, align 8, !tbaa !4
  %148 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.117, i64 noundef %147) #14
  %149 = load i64, ptr %6, align 8, !tbaa !4
  %150 = load i64, ptr %5, align 8, !tbaa !4
  %151 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.118, i64 noundef %149, i64 noundef %150) #14
  %152 = load i64, ptr %8, align 8, !tbaa !4
  %153 = load i64, ptr %7, align 8, !tbaa !4
  %154 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.119, i64 noundef %152, i64 noundef %153) #14
  %155 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %156 = load i32, ptr %38, align 8, !tbaa !28
  %157 = zext i32 %156 to i64
  %158 = call zeroext i1 @h5tools_render_element(ptr noundef %155, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %157, i64 noundef 0, i64 noundef 0) #14
  %159 = load i32, ptr %17, align 8, !tbaa !32
  %160 = add i32 %159, -1
  store i32 %160, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %126, align 8, !tbaa !41
  %161 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %162 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %163 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.114, ptr noundef %162) #14
  %164 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %165 = load i32, ptr %38, align 8, !tbaa !28
  %166 = zext i32 %165 to i64
  %167 = call zeroext i1 @h5tools_render_element(ptr noundef %164, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %166, i64 noundef 0, i64 noundef 0) #14
  br label %625

168:                                              ; preds = %86
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %169, align 8, !tbaa !41
  %170 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %171 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %172 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.104, ptr noundef %171) #14
  %173 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %174 = load i32, ptr %38, align 8, !tbaa !28
  %175 = zext i32 %174 to i64
  %176 = call zeroext i1 @h5tools_render_element(ptr noundef %173, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %175, i64 noundef 0, i64 noundef 0) #14
  %177 = load i32, ptr %17, align 8, !tbaa !32
  %178 = add i32 %177, 1
  store i32 %178, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %169, align 8, !tbaa !41
  %179 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %180 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %181 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.120, ptr noundef %180) #14
  %182 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %183 = load i32, ptr %38, align 8, !tbaa !28
  %184 = zext i32 %183 to i64
  %185 = call zeroext i1 @h5tools_render_element(ptr noundef %182, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %184, i64 noundef 0, i64 noundef 0) #14
  %186 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.121) #14
  %187 = load i32, ptr %17, align 8, !tbaa !32
  %188 = add i32 %187, -1
  store i32 %188, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %169, align 8, !tbaa !41
  %189 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %190 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %191 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.114, ptr noundef %190) #14
  %192 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %193 = load i32, ptr %38, align 8, !tbaa !28
  %194 = zext i32 %193 to i64
  %195 = call zeroext i1 @h5tools_render_element(ptr noundef %192, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %194, i64 noundef 0, i64 noundef 0) #14
  br label %625

196:                                              ; preds = %86
  %197 = tail call i64 @H5Tget_size(i64 noundef %0) #14
  %198 = tail call i32 @H5Tget_strpad(i64 noundef %0) #14
  %199 = tail call i32 @H5Tget_cset(i64 noundef %0) #14
  %200 = tail call i32 @H5Tis_variable_str(i64 noundef %0) #14
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %201, align 8, !tbaa !41
  %202 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %203 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %204 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.104, ptr noundef %203) #14
  %205 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %206 = load i32, ptr %38, align 8, !tbaa !28
  %207 = zext i32 %206 to i64
  %208 = call zeroext i1 @h5tools_render_element(ptr noundef %205, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %207, i64 noundef 0, i64 noundef 0) #14
  %209 = load i32, ptr %17, align 8, !tbaa !32
  %210 = add i32 %209, 1
  store i32 %210, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %201, align 8, !tbaa !41
  %211 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %212 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %213 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.122, ptr noundef %212) #14
  %214 = icmp eq i32 %199, 0
  %.str.123..str.124 = select i1 %214, ptr @.str.123, ptr @.str.124
  %215 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull %.str.123..str.124) #14
  %.not187 = icmp eq i32 %200, 0
  br i1 %.not187, label %218, label %216

216:                                              ; preds = %196
  %217 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.125) #14
  br label %221

218:                                              ; preds = %196
  %219 = trunc i64 %197 to i32
  %220 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.126, i32 noundef %219) #14
  br label %221

221:                                              ; preds = %218, %216
  %222 = icmp ult i32 %198, 3
  br i1 %222, label %switch.lookup218, label %224

switch.lookup218:                                 ; preds = %221
  %223 = zext nneg i32 %198 to i64
  %switch.gep219 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.xml_print_datatype.1, i64 %223
  %switch.load220 = load ptr, ptr %switch.gep219, align 8
  br label %224

224:                                              ; preds = %221, %switch.lookup218
  %.str.128.sink = phi ptr [ %switch.load220, %switch.lookup218 ], [ @.str.130, %221 ]
  %225 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull %.str.128.sink) #14
  %226 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %227 = load i32, ptr %38, align 8, !tbaa !28
  %228 = zext i32 %227 to i64
  %229 = call zeroext i1 @h5tools_render_element(ptr noundef %226, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %228, i64 noundef 0, i64 noundef 0) #14
  %230 = load i32, ptr %17, align 8, !tbaa !32
  %231 = add i32 %230, -1
  store i32 %231, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %201, align 8, !tbaa !41
  %232 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %233 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %234 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.114, ptr noundef %233) #14
  %235 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %236 = load i32, ptr %38, align 8, !tbaa !28
  %237 = zext i32 %236 to i64
  %238 = call zeroext i1 @h5tools_render_element(ptr noundef %235, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %237, i64 noundef 0, i64 noundef 0) #14
  br label %625

239:                                              ; preds = %86
  %240 = tail call i32 @H5Tget_order(i64 noundef %0) #14
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %241, align 8, !tbaa !41
  %242 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %243 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %244 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.104, ptr noundef %243) #14
  %245 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %246 = load i32, ptr %38, align 8, !tbaa !28
  %247 = zext i32 %246 to i64
  %248 = call zeroext i1 @h5tools_render_element(ptr noundef %245, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %247, i64 noundef 0, i64 noundef 0) #14
  %249 = load i32, ptr %17, align 8, !tbaa !32
  %250 = add i32 %249, 1
  store i32 %250, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %241, align 8, !tbaa !41
  %251 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %252 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %253 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.131, ptr noundef %252) #14
  %switch.selectcmp210 = icmp eq i32 %240, 1
  %switch.select211 = select i1 %switch.selectcmp210, ptr @.str.107, ptr @.str.108
  %switch.selectcmp212 = icmp eq i32 %240, 0
  %switch.select213 = select i1 %switch.selectcmp212, ptr @.str.106, ptr %switch.select211
  %254 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull %switch.select213) #14
  %255 = call i64 @H5Tget_size(i64 noundef %0) #14
  %256 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.132, i64 noundef %255) #14
  %257 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %258 = load i32, ptr %38, align 8, !tbaa !28
  %259 = zext i32 %258 to i64
  %260 = call zeroext i1 @h5tools_render_element(ptr noundef %257, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %259, i64 noundef 0, i64 noundef 0) #14
  %261 = load i32, ptr %17, align 8, !tbaa !32
  %262 = add i32 %261, -1
  store i32 %262, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %241, align 8, !tbaa !41
  %263 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %264 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %265 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.114, ptr noundef %264) #14
  %266 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %267 = load i32, ptr %38, align 8, !tbaa !28
  %268 = zext i32 %267 to i64
  %269 = call zeroext i1 @h5tools_render_element(ptr noundef %266, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %268, i64 noundef 0, i64 noundef 0) #14
  br label %625

270:                                              ; preds = %86
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %271, align 8, !tbaa !41
  %272 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %273 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %274 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.104, ptr noundef %273) #14
  %275 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %276 = load i32, ptr %38, align 8, !tbaa !28
  %277 = zext i32 %276 to i64
  %278 = call zeroext i1 @h5tools_render_element(ptr noundef %275, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %277, i64 noundef 0, i64 noundef 0) #14
  %279 = load i32, ptr %17, align 8, !tbaa !32
  %280 = add i32 %279, 1
  store i32 %280, ptr %17, align 8, !tbaa !32
  %281 = call ptr @H5Tget_tag(i64 noundef %0) #14
  store i32 1, ptr %271, align 8, !tbaa !41
  %282 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %283 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %284 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.133, ptr noundef %283, ptr noundef %281) #14
  %285 = call i32 @H5free_memory(ptr noundef %281) #14
  %286 = call i64 @H5Tget_size(i64 noundef %0) #14
  %287 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.134, i64 noundef %286) #14
  %288 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %289 = load i32, ptr %38, align 8, !tbaa !28
  %290 = zext i32 %289 to i64
  %291 = call zeroext i1 @h5tools_render_element(ptr noundef %288, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %290, i64 noundef 0, i64 noundef 0) #14
  %292 = load i32, ptr %17, align 8, !tbaa !32
  %293 = add i32 %292, -1
  store i32 %293, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %271, align 8, !tbaa !41
  %294 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %295 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %296 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.114, ptr noundef %295) #14
  %297 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %298 = load i32, ptr %38, align 8, !tbaa !28
  %299 = zext i32 %298 to i64
  %300 = call zeroext i1 @h5tools_render_element(ptr noundef %297, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %299, i64 noundef 0, i64 noundef 0) #14
  br label %625

301:                                              ; preds = %86
  %302 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #14
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %303, align 8, !tbaa !41
  %304 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %305 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %306 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.135, ptr noundef %305) #14
  %307 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %308 = load i32, ptr %38, align 8, !tbaa !28
  %309 = zext i32 %308 to i64
  %310 = call zeroext i1 @h5tools_render_element(ptr noundef %307, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %309, i64 noundef 0, i64 noundef 0) #14
  %311 = load i32, ptr %17, align 8, !tbaa !32
  %312 = add i32 %311, 1
  store i32 %312, ptr %17, align 8, !tbaa !32
  %313 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %314 = add i32 %313, 3
  store i32 %314, ptr @dump_indent, align 4, !tbaa !8
  %.not194 = icmp eq i32 %302, 0
  br i1 %.not194, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %301, %.lr.ph191
  %.0189 = phi i32 [ %363, %.lr.ph191 ], [ 0, %301 ]
  %315 = call ptr @H5Tget_member_name(i64 noundef %0, i32 noundef %.0189) #14
  %316 = call i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %.0189) #14
  %317 = call fastcc ptr @xml_escape_the_name(ptr noundef %315)
  store i32 1, ptr %303, align 8, !tbaa !41
  %318 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %319 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %320 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.136, ptr noundef %319, ptr noundef %317) #14
  %321 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %322 = load i32, ptr %38, align 8, !tbaa !28
  %323 = zext i32 %322 to i64
  %324 = call zeroext i1 @h5tools_render_element(ptr noundef %321, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %323, i64 noundef 0, i64 noundef 0) #14
  %325 = call i32 @H5free_memory(ptr noundef %315) #14
  call void @free(ptr noundef %317) #14
  %326 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %327 = add i32 %326, 3
  store i32 %327, ptr @dump_indent, align 4, !tbaa !8
  %328 = load i32, ptr %17, align 8, !tbaa !32
  %329 = add i32 %328, 1
  store i32 %329, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %303, align 8, !tbaa !41
  %330 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %331 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %332 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %331) #14
  %333 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %334 = load i32, ptr %38, align 8, !tbaa !28
  %335 = zext i32 %334 to i64
  %336 = call zeroext i1 @h5tools_render_element(ptr noundef %333, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %335, i64 noundef 0, i64 noundef 0) #14
  %337 = load i32, ptr %17, align 8, !tbaa !32
  %338 = add i32 %337, 1
  store i32 %338, ptr %17, align 8, !tbaa !32
  %339 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %340 = add i32 %339, 3
  store i32 %340, ptr @dump_indent, align 4, !tbaa !8
  call fastcc void @xml_print_datatype(i64 noundef %316, i32 noundef 0)
  %341 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %342 = add i32 %341, -3
  store i32 %342, ptr @dump_indent, align 4, !tbaa !8
  %343 = load i32, ptr %17, align 8, !tbaa !32
  %344 = add i32 %343, -1
  store i32 %344, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %303, align 8, !tbaa !41
  %345 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %346 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %347 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %346) #14
  %348 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %349 = load i32, ptr %38, align 8, !tbaa !28
  %350 = zext i32 %349 to i64
  %351 = call zeroext i1 @h5tools_render_element(ptr noundef %348, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %350, i64 noundef 0, i64 noundef 0) #14
  %352 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %353 = add i32 %352, -3
  store i32 %353, ptr @dump_indent, align 4, !tbaa !8
  %354 = load i32, ptr %17, align 8, !tbaa !32
  %355 = add i32 %354, -1
  store i32 %355, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %303, align 8, !tbaa !41
  %356 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %357 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %358 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.137, ptr noundef %357) #14
  %359 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %360 = load i32, ptr %38, align 8, !tbaa !28
  %361 = zext i32 %360 to i64
  %362 = call zeroext i1 @h5tools_render_element(ptr noundef %359, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %361, i64 noundef 0, i64 noundef 0) #14
  %363 = add nuw i32 %.0189, 1
  %exitcond196.not = icmp eq i32 %363, %302
  br i1 %exitcond196.not, label %._crit_edge192.loopexit, label %.lr.ph191, !llvm.loop !48

._crit_edge192.loopexit:                          ; preds = %.lr.ph191
  %.pre197 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %.pre198 = load i32, ptr %17, align 8, !tbaa !32
  %364 = add i32 %.pre197, -3
  %365 = add i32 %.pre198, -1
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %301
  %366 = phi i32 [ %365, %._crit_edge192.loopexit ], [ %311, %301 ]
  %367 = phi i32 [ %364, %._crit_edge192.loopexit ], [ %313, %301 ]
  store i32 %367, ptr @dump_indent, align 4, !tbaa !8
  store i32 %366, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %303, align 8, !tbaa !41
  %368 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %369 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %370 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.138, ptr noundef %369) #14
  %371 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %372 = load i32, ptr %38, align 8, !tbaa !28
  %373 = zext i32 %372 to i64
  %374 = call zeroext i1 @h5tools_render_element(ptr noundef %371, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %373, i64 noundef 0, i64 noundef 0) #14
  br label %625

375:                                              ; preds = %86
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %376, align 8, !tbaa !41
  %377 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %378 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %379 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.104, ptr noundef %378) #14
  %380 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %381 = load i32, ptr %38, align 8, !tbaa !28
  %382 = zext i32 %381 to i64
  %383 = call zeroext i1 @h5tools_render_element(ptr noundef %380, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %382, i64 noundef 0, i64 noundef 0) #14
  %384 = load i32, ptr %17, align 8, !tbaa !32
  %385 = add i32 %384, 1
  store i32 %385, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %376, align 8, !tbaa !41
  %386 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %387 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %388 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.139, ptr noundef %387) #14
  %389 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %390 = load i32, ptr %38, align 8, !tbaa !28
  %391 = zext i32 %390 to i64
  %392 = call zeroext i1 @h5tools_render_element(ptr noundef %389, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %391, i64 noundef 0, i64 noundef 0) #14
  %393 = load i32, ptr %17, align 8, !tbaa !32
  %394 = add i32 %393, 1
  store i32 %394, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %376, align 8, !tbaa !41
  %395 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %396 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %397 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.140, ptr noundef %396) #14
  %398 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %399 = load i32, ptr %38, align 8, !tbaa !28
  %400 = zext i32 %399 to i64
  %401 = call zeroext i1 @h5tools_render_element(ptr noundef %398, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %400, i64 noundef 0, i64 noundef 0) #14
  %402 = load i32, ptr %17, align 8, !tbaa !32
  %403 = add i32 %402, -1
  store i32 %403, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %376, align 8, !tbaa !41
  %404 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %405 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %406 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.141, ptr noundef %405) #14
  %407 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %408 = load i32, ptr %38, align 8, !tbaa !28
  %409 = zext i32 %408 to i64
  %410 = call zeroext i1 @h5tools_render_element(ptr noundef %407, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %409, i64 noundef 0, i64 noundef 0) #14
  %411 = load i32, ptr %17, align 8, !tbaa !32
  %412 = add i32 %411, -1
  store i32 %412, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %376, align 8, !tbaa !41
  %413 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %414 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %415 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.114, ptr noundef %414) #14
  %416 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %417 = load i32, ptr %38, align 8, !tbaa !28
  %418 = zext i32 %417 to i64
  %419 = call zeroext i1 @h5tools_render_element(ptr noundef %416, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %418, i64 noundef 0, i64 noundef 0) #14
  br label %625

420:                                              ; preds = %86
  %421 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #14
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %422, align 8, !tbaa !41
  %423 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %424 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %425 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.104, ptr noundef %424) #14
  %426 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %427 = load i32, ptr %38, align 8, !tbaa !28
  %428 = zext i32 %427 to i64
  %429 = call zeroext i1 @h5tools_render_element(ptr noundef %426, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %428, i64 noundef 0, i64 noundef 0) #14
  %430 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %431 = add i32 %430, 3
  store i32 %431, ptr @dump_indent, align 4, !tbaa !8
  %432 = load i32, ptr %17, align 8, !tbaa !32
  %433 = add i32 %432, 1
  store i32 %433, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %422, align 8, !tbaa !41
  %434 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %435 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %436 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.142, ptr noundef %435, i32 noundef %421) #14
  %437 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %438 = load i32, ptr %38, align 8, !tbaa !28
  %439 = zext i32 %438 to i64
  %440 = call zeroext i1 @h5tools_render_element(ptr noundef %437, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %439, i64 noundef 0, i64 noundef 0) #14
  call fastcc void @xml_print_enum(i64 noundef %0)
  store i32 1, ptr %422, align 8, !tbaa !41
  %441 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %442 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %443 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.143, ptr noundef %442) #14
  %444 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %445 = load i32, ptr %38, align 8, !tbaa !28
  %446 = zext i32 %445 to i64
  %447 = call zeroext i1 @h5tools_render_element(ptr noundef %444, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %446, i64 noundef 0, i64 noundef 0) #14
  %448 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %449 = add i32 %448, -3
  store i32 %449, ptr @dump_indent, align 4, !tbaa !8
  %450 = load i32, ptr %17, align 8, !tbaa !32
  %451 = add i32 %450, -1
  store i32 %451, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %422, align 8, !tbaa !41
  %452 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %453 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %454 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.114, ptr noundef %453) #14
  %455 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %456 = load i32, ptr %38, align 8, !tbaa !28
  %457 = zext i32 %456 to i64
  %458 = call zeroext i1 @h5tools_render_element(ptr noundef %455, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %457, i64 noundef 0, i64 noundef 0) #14
  br label %625

459:                                              ; preds = %86
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %460, align 8, !tbaa !41
  %461 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %462 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %463 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.144, ptr noundef %462) #14
  %464 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %465 = load i32, ptr %38, align 8, !tbaa !28
  %466 = zext i32 %465 to i64
  %467 = call zeroext i1 @h5tools_render_element(ptr noundef %464, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %466, i64 noundef 0, i64 noundef 0) #14
  %468 = call i64 @H5Tget_super(i64 noundef %0) #14
  %469 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %470 = add i32 %469, 3
  store i32 %470, ptr @dump_indent, align 4, !tbaa !8
  %471 = load i32, ptr %17, align 8, !tbaa !32
  %472 = add i32 %471, 1
  store i32 %472, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %460, align 8, !tbaa !41
  %473 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %474 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %475 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %474) #14
  %476 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %477 = load i32, ptr %38, align 8, !tbaa !28
  %478 = zext i32 %477 to i64
  %479 = call zeroext i1 @h5tools_render_element(ptr noundef %476, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %478, i64 noundef 0, i64 noundef 0) #14
  %480 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %481 = add i32 %480, 3
  store i32 %481, ptr @dump_indent, align 4, !tbaa !8
  %482 = load i32, ptr %17, align 8, !tbaa !32
  %483 = add i32 %482, 1
  store i32 %483, ptr %17, align 8, !tbaa !32
  call fastcc void @xml_print_datatype(i64 noundef %468, i32 noundef 0)
  %484 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %485 = add i32 %484, -3
  store i32 %485, ptr @dump_indent, align 4, !tbaa !8
  %486 = load i32, ptr %17, align 8, !tbaa !32
  %487 = add i32 %486, -1
  store i32 %487, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %460, align 8, !tbaa !41
  %488 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %489 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %490 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %489) #14
  %491 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %492 = load i32, ptr %38, align 8, !tbaa !28
  %493 = zext i32 %492 to i64
  %494 = call zeroext i1 @h5tools_render_element(ptr noundef %491, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %493, i64 noundef 0, i64 noundef 0) #14
  %495 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %496 = add i32 %495, -3
  store i32 %496, ptr @dump_indent, align 4, !tbaa !8
  %497 = load i32, ptr %17, align 8, !tbaa !32
  %498 = add i32 %497, -1
  store i32 %498, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %460, align 8, !tbaa !41
  %499 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %500 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %501 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.145, ptr noundef %500) #14
  %502 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %503 = load i32, ptr %38, align 8, !tbaa !28
  %504 = zext i32 %503 to i64
  %505 = call zeroext i1 @h5tools_render_element(ptr noundef %502, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %504, i64 noundef 0, i64 noundef 0) #14
  %506 = call i32 @H5Tclose(i64 noundef %468) #14
  br label %625

507:                                              ; preds = %86
  %508 = tail call i64 @H5Tget_super(i64 noundef %0) #14
  %509 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %509, align 8, !tbaa !41
  %510 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %511 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %512 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.146, ptr noundef %511) #14
  %513 = call i32 @H5Tget_array_ndims(i64 noundef %0) #14
  %514 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.147, i32 noundef %513) #14
  %515 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %516 = load i32, ptr %38, align 8, !tbaa !28
  %517 = zext i32 %516 to i64
  %518 = call zeroext i1 @h5tools_render_element(ptr noundef %515, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %517, i64 noundef 0, i64 noundef 0) #14
  %519 = call i32 @H5Tget_array_dims2(i64 noundef %0, ptr noundef nonnull %3) #14
  %520 = load i32, ptr %17, align 8, !tbaa !32
  %521 = add i32 %520, 1
  store i32 %521, ptr %17, align 8, !tbaa !32
  %.not193 = icmp eq i32 %513, 0
  br i1 %.not193, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %507
  %wide.trip.count = zext i32 %513 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  store i32 1, ptr %509, align 8, !tbaa !41
  %522 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %523 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %524 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %525 = load i64, ptr %524, align 8, !tbaa !4
  %526 = trunc i64 %525 to i32
  %527 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.148, ptr noundef %523, i32 noundef %526) #14
  %528 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %529 = load i32, ptr %38, align 8, !tbaa !28
  %530 = zext i32 %529 to i64
  %531 = call zeroext i1 @h5tools_render_element(ptr noundef %528, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %530, i64 noundef 0, i64 noundef 0) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %17, align 8, !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %507
  %532 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %521, %507 ]
  %533 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %534 = add i32 %533, 3
  store i32 %534, ptr @dump_indent, align 4, !tbaa !8
  store i32 %532, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %509, align 8, !tbaa !41
  %535 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %536 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %537 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %536) #14
  %538 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %539 = load i32, ptr %38, align 8, !tbaa !28
  %540 = zext i32 %539 to i64
  %541 = call zeroext i1 @h5tools_render_element(ptr noundef %538, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %540, i64 noundef 0, i64 noundef 0) #14
  %542 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %543 = add i32 %542, 3
  store i32 %543, ptr @dump_indent, align 4, !tbaa !8
  %544 = load i32, ptr %17, align 8, !tbaa !32
  %545 = add i32 %544, 1
  store i32 %545, ptr %17, align 8, !tbaa !32
  call fastcc void @xml_print_datatype(i64 noundef %508, i32 noundef 0)
  %546 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %547 = add i32 %546, -3
  store i32 %547, ptr @dump_indent, align 4, !tbaa !8
  %548 = load i32, ptr %17, align 8, !tbaa !32
  %549 = add i32 %548, -1
  store i32 %549, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %509, align 8, !tbaa !41
  %550 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %551 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %552 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %551) #14
  %553 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %554 = load i32, ptr %38, align 8, !tbaa !28
  %555 = zext i32 %554 to i64
  %556 = call zeroext i1 @h5tools_render_element(ptr noundef %553, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %555, i64 noundef 0, i64 noundef 0) #14
  %557 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %558 = add i32 %557, -3
  store i32 %558, ptr @dump_indent, align 4, !tbaa !8
  %559 = load i32, ptr %17, align 8, !tbaa !32
  %560 = add i32 %559, -1
  store i32 %560, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %509, align 8, !tbaa !41
  %561 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %562 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %563 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.149, ptr noundef %562) #14
  %564 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %565 = load i32, ptr %38, align 8, !tbaa !28
  %566 = zext i32 %565 to i64
  %567 = call zeroext i1 @h5tools_render_element(ptr noundef %564, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %566, i64 noundef 0, i64 noundef 0) #14
  %568 = call i32 @H5Tclose(i64 noundef %508) #14
  br label %625

569:                                              ; preds = %86
  %570 = tail call i64 @H5Tget_super(i64 noundef %0) #14
  %571 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %571, align 8, !tbaa !41
  %572 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %573 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %574 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.150, ptr noundef %573) #14
  %575 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %576 = load i32, ptr %38, align 8, !tbaa !28
  %577 = zext i32 %576 to i64
  %578 = call zeroext i1 @h5tools_render_element(ptr noundef %575, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %577, i64 noundef 0, i64 noundef 0) #14
  %579 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %580 = add i32 %579, 3
  store i32 %580, ptr @dump_indent, align 4, !tbaa !8
  %581 = load i32, ptr %17, align 8, !tbaa !32
  %582 = add i32 %581, 1
  store i32 %582, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %571, align 8, !tbaa !41
  %583 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %584 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %585 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %584) #14
  %586 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %587 = load i32, ptr %38, align 8, !tbaa !28
  %588 = zext i32 %587 to i64
  %589 = call zeroext i1 @h5tools_render_element(ptr noundef %586, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %588, i64 noundef 0, i64 noundef 0) #14
  %590 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %591 = add i32 %590, 3
  store i32 %591, ptr @dump_indent, align 4, !tbaa !8
  %592 = load i32, ptr %17, align 8, !tbaa !32
  %593 = add i32 %592, 1
  store i32 %593, ptr %17, align 8, !tbaa !32
  call fastcc void @xml_print_datatype(i64 noundef %570, i32 noundef 0)
  %594 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %595 = add i32 %594, -3
  store i32 %595, ptr @dump_indent, align 4, !tbaa !8
  %596 = load i32, ptr %17, align 8, !tbaa !32
  %597 = add i32 %596, -1
  store i32 %597, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %571, align 8, !tbaa !41
  %598 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %599 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %600 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %599) #14
  %601 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %602 = load i32, ptr %38, align 8, !tbaa !28
  %603 = zext i32 %602 to i64
  %604 = call zeroext i1 @h5tools_render_element(ptr noundef %601, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %603, i64 noundef 0, i64 noundef 0) #14
  %605 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %606 = add i32 %605, -3
  store i32 %606, ptr @dump_indent, align 4, !tbaa !8
  %607 = load i32, ptr %17, align 8, !tbaa !32
  %608 = add i32 %607, -1
  store i32 %608, ptr %17, align 8, !tbaa !32
  store i32 1, ptr %571, align 8, !tbaa !41
  %609 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %610 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %611 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.151, ptr noundef %610) #14
  %612 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %613 = load i32, ptr %38, align 8, !tbaa !28
  %614 = zext i32 %613 to i64
  %615 = call zeroext i1 @h5tools_render_element(ptr noundef %612, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %614, i64 noundef 0, i64 noundef 0) #14
  %616 = call i32 @H5Tclose(i64 noundef %570) #14
  br label %625

617:                                              ; preds = %86
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %618, align 8, !tbaa !41
  %619 = call ptr @h5tools_str_reset(ptr noundef nonnull %9) #14
  %620 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %9, ptr noundef nonnull @.str.152) #14
  %621 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %622 = load i32, ptr %38, align 8, !tbaa !28
  %623 = zext i32 %622 to i64
  %624 = call zeroext i1 @h5tools_render_element(ptr noundef %621, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, i64 noundef %623, i64 noundef 0, i64 noundef 0) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %625

625:                                              ; preds = %88, %141, %168, %224, %239, %270, %._crit_edge192, %375, %420, %459, %._crit_edge, %569, %617, %85
  call void @h5tools_str_close(ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !4
  %8 = call i32 @H5Sget_simple_extent_dims(i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %9 = call i32 @H5Sget_simple_extent_type(i64 noundef %0) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %10, i8 0, i64 1112, i1 false)
  %11 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %12 = udiv i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %14 = zext i32 %11 to i64
  store i64 %14, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull align 8 dereferenceable(456) @xml_dataformat, i64 456, i1 false), !tbaa.struct !15
  %15 = load ptr, ptr @fp_format, align 8, !tbaa !18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %15, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %15, ptr %18, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr @fp_lformat, align 8, !tbaa !18
  %.not37 = icmp eq ptr %20, null
  br i1 %.not37, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %20, ptr %22, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr @complex_format, align 8, !tbaa !18
  %.not38 = icmp eq ptr %24, null
  br i1 %.not38, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %24, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %24, ptr %27, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %25, %23
  %29 = load i32, ptr @h5tools_nCols, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i64 1, ptr %32, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %28, %31
  %.sink = phi i32 [ 65535, %31 ], [ %29, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i32 %.sink, ptr %34, align 8, !tbaa !28
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 452
  store i32 %35, ptr %36, align 4, !tbaa !31
  %37 = add nuw nsw i32 %12, 1
  store i32 %37, ptr %13, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %38, align 8, !tbaa !41
  %39 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %40 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %41 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef %40) #14
  %42 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %43 = zext i32 %.sink to i64
  %44 = call zeroext i1 @h5tools_render_element(ptr noundef %42, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %43, i64 noundef 0, i64 noundef 0) #14
  %45 = load i32, ptr %13, align 8, !tbaa !32
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 8, !tbaa !32
  store i32 1, ptr %38, align 8, !tbaa !41
  %47 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  switch i32 %9, label %84 [
    i32 0, label %48
    i32 1, label %51
  ]

48:                                               ; preds = %33
  %49 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %50 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef %49) #14
  br label %86

51:                                               ; preds = %33
  %52 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %53 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef %52, i32 noundef %8) #14
  %54 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %55 = load i32, ptr %34, align 8, !tbaa !28
  %56 = zext i32 %55 to i64
  %57 = call zeroext i1 @h5tools_render_element(ptr noundef %54, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %56, i64 noundef 0, i64 noundef 0) #14
  %58 = load i32, ptr %13, align 8, !tbaa !32
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 8, !tbaa !32
  %60 = icmp sgt i32 %8, 0
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %74 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8, !tbaa !4
  store i32 1, ptr %38, align 8, !tbaa !41
  %63 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %64 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !4
  switch i64 %62, label %71 [
    i64 -1, label %67
    i64 0, label %69
  ]

67:                                               ; preds = %.lr.ph
  %68 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef %64, i64 noundef %66) #14
  br label %74

69:                                               ; preds = %.lr.ph
  %70 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef %64, i64 noundef %66, i64 noundef %66) #14
  br label %74

71:                                               ; preds = %.lr.ph
  %72 = load i64, ptr %61, align 8, !tbaa !4
  %73 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef %64, i64 noundef %66, i64 noundef %72) #14
  br label %74

74:                                               ; preds = %67, %71, %69
  %75 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %76 = load i32, ptr %34, align 8, !tbaa !28
  %77 = zext i32 %76 to i64
  %78 = call zeroext i1 @h5tools_render_element(ptr noundef %75, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %77, i64 noundef 0, i64 noundef 0) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %74
  %.pre = load i32, ptr %13, align 8, !tbaa !32
  %79 = add i32 %.pre, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %51
  %80 = phi i32 [ %79, %._crit_edge.loopexit ], [ %58, %51 ]
  store i32 %80, ptr %13, align 8, !tbaa !32
  store i32 1, ptr %38, align 8, !tbaa !41
  %81 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %82 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %83 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef %82) #14
  br label %86

84:                                               ; preds = %33
  %85 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.12) #14
  br label %86

86:                                               ; preds = %84, %._crit_edge, %48
  %87 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %88 = load i32, ptr %34, align 8, !tbaa !28
  %89 = zext i32 %88 to i64
  %90 = call zeroext i1 @h5tools_render_element(ptr noundef %87, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %89, i64 noundef 0, i64 noundef 0) #14
  %91 = load i32, ptr %13, align 8, !tbaa !32
  %92 = add i32 %91, -1
  store i32 %92, ptr %13, align 8, !tbaa !32
  store i32 1, ptr %38, align 8, !tbaa !41
  %93 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %94 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %95 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, ptr noundef %94) #14
  %96 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %97 = load i32, ptr %34, align 8, !tbaa !28
  %98 = zext i32 %97 to i64
  %99 = call zeroext i1 @h5tools_render_element(ptr noundef %96, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %98, i64 noundef 0, i64 noundef 0) #14
  %100 = load i32, ptr %13, align 8, !tbaa !32
  %101 = add i32 %100, -1
  store i32 %101, ptr %13, align 8, !tbaa !32
  call void @h5tools_str_close(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %11, i8 0, i64 1112, i1 false)
  %12 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %13 = udiv i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 %13, ptr %14, align 8, !tbaa !32
  %15 = zext i32 %12 to i64
  store i64 %15, ptr %7, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef nonnull align 8 dereferenceable(456) @xml_dataformat, i64 456, i1 false), !tbaa.struct !15
  %16 = load ptr, ptr @fp_format, align 8, !tbaa !18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %16, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %16, ptr %19, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr @fp_lformat, align 8, !tbaa !18
  %.not37 = icmp eq ptr %21, null
  br i1 %.not37, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %21, ptr %23, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr @complex_format, align 8, !tbaa !18
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %25, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %25, ptr %28, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %26, %24
  %30 = load i32, ptr @h5tools_nCols, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i64 1, ptr %33, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %29, %32
  %.sink = phi i32 [ 65535, %32 ], [ %30, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i32 %.sink, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr @.str.14, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr @.str.15, ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr @.str.15, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr @.str.15, ptr %39, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 0, ptr %40, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr @.str.15, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %42, align 8, !tbaa !41
  %43 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %44 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %45 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %44) #14
  %46 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %47 = zext i32 %.sink to i64
  %48 = call zeroext i1 @h5tools_render_element(ptr noundef %46, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %47, i64 noundef 0, i64 noundef 0) #14
  %49 = load i32, ptr %14, align 8, !tbaa !32
  %50 = add i32 %49, 1
  store i32 %50, ptr %14, align 8, !tbaa !32
  store i32 1, ptr %42, align 8, !tbaa !41
  %51 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %52 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %53 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, ptr noundef %52) #14
  %54 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %55 = load i32, ptr %35, align 8, !tbaa !28
  %56 = zext i32 %55 to i64
  %57 = call zeroext i1 @h5tools_render_element(ptr noundef %54, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %56, i64 noundef 0, i64 noundef 0) #14
  %58 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %59 = add i32 %58, 3
  store i32 %59, ptr @dump_indent, align 4, !tbaa !8
  %60 = icmp eq i32 %1, 1
  br i1 %60, label %61, label %80

61:                                               ; preds = %34
  %62 = call i64 @H5Dget_type(i64 noundef %0) #14
  %63 = call i32 @H5Tget_class(i64 noundef %62) #14
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call fastcc i32 @xml_print_refs(i64 noundef %0, i32 noundef 1)
  br label %105

67:                                               ; preds = %61
  %68 = call i32 @H5Tget_class(i64 noundef %62) #14
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call fastcc i32 @xml_print_strs(i64 noundef %0, i32 noundef 1)
  br label %105

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %73, i8 0, i64 1112, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %74, align 8, !tbaa !41
  %75 = load i32, ptr %14, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 568
  store i32 %75, ptr %76, align 8, !tbaa !32
  %77 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %77, ptr %9, align 8, !tbaa !10
  %78 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %79 = call i32 @h5tools_dump_dset(ptr noundef %78, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

80:                                               ; preds = %34
  %81 = call i64 @H5Aget_type(i64 noundef %0) #14
  %82 = call i32 @H5Tget_class(i64 noundef %81) #14
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = call fastcc i32 @xml_print_refs(i64 noundef %0, i32 noundef 0)
  %86 = call i32 @H5Tclose(i64 noundef %81) #14
  br label %105

87:                                               ; preds = %80
  %88 = call i32 @H5Tget_class(i64 noundef %81) #14
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call fastcc i32 @xml_print_strs(i64 noundef %0, i32 noundef 0)
  br label %105

92:                                               ; preds = %87
  %93 = call i64 @H5Aget_space(i64 noundef %0) #14
  switch i64 %93, label %94 [
    i64 -1, label %102
    i64 2, label %102
  ]

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %95, i8 0, i64 1112, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %96, align 8, !tbaa !41
  %97 = load i32, ptr %14, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 568
  store i32 %97, ptr %98, align 8, !tbaa !32
  %99 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %99, ptr %10, align 8, !tbaa !10
  %100 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %101 = call i32 @h5tools_dump_mem(ptr noundef %100, ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef %0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

102:                                              ; preds = %92, %92, %94
  %.1 = phi i32 [ %101, %94 ], [ 0, %92 ], [ 0, %92 ]
  %103 = call i32 @H5Sclose(i64 noundef %93) #14
  %104 = call i32 @H5Tclose(i64 noundef %81) #14
  br label %105

105:                                              ; preds = %84, %102, %90, %65, %72, %70
  %.0 = phi i32 [ %66, %65 ], [ %71, %70 ], [ %79, %72 ], [ %85, %84 ], [ %91, %90 ], [ %.1, %102 ]
  %106 = icmp eq i32 %.0, -1
  %.pre = load i32, ptr %14, align 8, !tbaa !32
  br i1 %106, label %107, label %117

107:                                              ; preds = %105
  %108 = add i32 %.pre, 1
  store i32 %108, ptr %14, align 8, !tbaa !32
  store i32 1, ptr %42, align 8, !tbaa !41
  %109 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.18) #14
  %111 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %112 = load i32, ptr %35, align 8, !tbaa !28
  %113 = zext i32 %112 to i64
  %114 = call zeroext i1 @h5tools_render_element(ptr noundef %111, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %113, i64 noundef 0, i64 noundef 0) #14
  %115 = load i32, ptr %14, align 8, !tbaa !32
  %116 = add i32 %115, -1
  br label %117

117:                                              ; preds = %107, %105
  %118 = phi i32 [ %116, %107 ], [ %.pre, %105 ]
  %119 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %120 = add i32 %119, -3
  store i32 %120, ptr @dump_indent, align 4, !tbaa !8
  store i32 %118, ptr %14, align 8, !tbaa !32
  store i32 1, ptr %42, align 8, !tbaa !41
  %121 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %122 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %123 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, ptr noundef %122) #14
  %124 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %125 = load i32, ptr %35, align 8, !tbaa !28
  %126 = zext i32 %125 to i64
  %127 = call zeroext i1 @h5tools_render_element(ptr noundef %124, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %126, i64 noundef 0, i64 noundef 0) #14
  %128 = load i32, ptr %14, align 8, !tbaa !32
  %129 = add i32 %128, -1
  store i32 %129, ptr %14, align 8, !tbaa !32
  store i32 1, ptr %42, align 8, !tbaa !41
  %130 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %131 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %132 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef %131) #14
  %133 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %134 = load i32, ptr %35, align 8, !tbaa !28
  %135 = zext i32 %134 to i64
  %136 = call zeroext i1 @h5tools_render_element(ptr noundef %133, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %135, i64 noundef 0, i64 noundef 0) #14
  call void @h5tools_str_close(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !4
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
  %.not65 = icmp eq i32 %15, 7
  br i1 %.not65, label %16, label %.thread

16:                                               ; preds = %14
  %17 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !4
  %18 = tail call i32 @H5Tequal(i64 noundef %.051, i64 noundef %17) #14
  %.not66 = icmp eq i32 %18, 0
  br i1 %.not66, label %.thread, label %19

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
  %28 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !4
  %29 = tail call i32 @H5Dread(i64 noundef %0, i64 noundef %28, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %25) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %98, label %42

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
  %39 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !4
  %40 = tail call i32 @H5Aread(i64 noundef %0, i64 noundef %39, ptr noundef nonnull %36) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %98, label %42

42:                                               ; preds = %38, %27
  %.150 = phi i64 [ %21, %27 ], [ %32, %38 ]
  %.048 = phi i64 [ %22, %27 ], [ %33, %38 ]
  %.1 = phi ptr [ %25, %27 ], [ %36, %38 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %43, i8 0, i64 1112, i1 false)
  %44 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %45 = udiv i32 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store i32 %45, ptr %46, align 8, !tbaa !32
  %47 = zext i32 %44 to i64
  store i64 %47, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %5, ptr noundef nonnull align 8 dereferenceable(456) @xml_dataformat, i64 456, i1 false), !tbaa.struct !15
  %48 = load ptr, ptr @fp_format, align 8, !tbaa !18
  %.not67 = icmp eq ptr %48, null
  br i1 %.not67, label %52, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %48, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %48, ptr %51, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %49, %42
  %53 = load ptr, ptr @fp_lformat, align 8, !tbaa !18
  %.not68 = icmp eq ptr %53, null
  br i1 %.not68, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %53, ptr %55, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr @complex_format, align 8, !tbaa !18
  %.not69 = icmp eq ptr %57, null
  br i1 %.not69, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %57, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %57, ptr %60, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %58, %56
  %62 = load i32, ptr @h5tools_nCols, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i64 1, ptr %65, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %61, %64
  %.sink = phi i32 [ 65535, %64 ], [ %62, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i32 %.sink, ptr %67, align 8, !tbaa !28
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 %68, ptr %69, align 4, !tbaa !31
  %.not80 = icmp eq i64 %.048, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %71

71:                                               ; preds = %.lr.ph, %90
  %.04679 = phi ptr [ %.1, %.lr.ph ], [ %94, %90 ]
  %.04778 = phi i64 [ 0, %.lr.ph ], [ %95, %90 ]
  %72 = call ptr @lookup_ref_path(ptr noundef nonnull byval(%struct.H5R_ref_t) align 8 %.04679) #14
  %73 = load i32, ptr %46, align 8, !tbaa !32
  %74 = add i32 %73, 1
  store i32 %74, ptr %46, align 8, !tbaa !32
  %.not70 = icmp eq ptr %72, null
  br i1 %.not70, label %75, label %82

75:                                               ; preds = %71
  store i32 1, ptr %70, align 8, !tbaa !41
  %76 = call ptr @h5tools_str_reset(ptr noundef nonnull %3) #14
  %77 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %3, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178) #14
  %78 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %79 = load i32, ptr %67, align 8, !tbaa !28
  %80 = zext i32 %79 to i64
  %81 = call zeroext i1 @h5tools_render_element(ptr noundef %78, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef %80, i64 noundef 0, i64 noundef 0) #14
  br label %90

82:                                               ; preds = %71
  %83 = call fastcc ptr @xml_escape_the_string(ptr noundef %72, i32 noundef -1)
  store i32 1, ptr %70, align 8, !tbaa !41
  %84 = call ptr @h5tools_str_reset(ptr noundef nonnull %3) #14
  %85 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %3, ptr noundef nonnull @.str.177, ptr noundef %83) #14
  %86 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %87 = load i32, ptr %67, align 8, !tbaa !28
  %88 = zext i32 %87 to i64
  %89 = call zeroext i1 @h5tools_render_element(ptr noundef %86, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef %88, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %83) #14
  br label %90

90:                                               ; preds = %82, %75
  %91 = load i32, ptr %46, align 8, !tbaa !32
  %92 = add i32 %91, -1
  store i32 %92, ptr %46, align 8, !tbaa !32
  %93 = call i32 @H5Rdestroy(ptr noundef nonnull %.04679) #14
  %94 = getelementptr inbounds nuw i8, ptr %.04679, i64 64
  %95 = add nuw i64 %.04778, 1
  %exitcond.not = icmp eq i64 %95, %.048
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !57

._crit_edge:                                      ; preds = %90, %66
  call void @h5tools_str_close(ptr noundef nonnull %3) #14
  call void @free(ptr noundef %.1) #14
  %96 = call i32 @H5Tclose(i64 noundef %.051) #14
  %97 = call i32 @H5Sclose(i64 noundef %.150) #14
  br label %118

98:                                               ; preds = %27, %38
  %.049 = phi i64 [ %32, %38 ], [ %21, %27 ]
  %.045 = phi ptr [ %36, %38 ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %.045) #14
  br label %.thread

.thread:                                          ; preds = %16, %35, %31, %24, %20, %14, %98
  %.04977 = phi i64 [ %.049, %98 ], [ -1, %16 ], [ %32, %35 ], [ %32, %31 ], [ %21, %24 ], [ %21, %20 ], [ -1, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #14
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %.not72 = icmp eq i32 %100, 0
  br i1 %.not72, label %104, label %101

101:                                              ; preds = %.thread
  %102 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %103 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %107

104:                                              ; preds = %.thread
  %105 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %106 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #14
  br label %107

107:                                              ; preds = %104, %101
  %108 = call i32 @H5Tclose(i64 noundef %.051) #14
  %109 = call i32 @H5Sclose(i64 noundef %.04977) #14
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %.not73 = icmp eq i32 %110, 0
  %111 = load ptr, ptr %8, align 8, !tbaa !44
  %112 = load ptr, ptr %9, align 8, !tbaa !58
  br i1 %.not73, label %115, label %113

113:                                              ; preds = %107
  %114 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %111, ptr noundef %112) #14
  br label %117

115:                                              ; preds = %107
  %116 = call i32 @H5Eset_auto1(ptr noundef %111, ptr noundef %112) #14
  br label %117

117:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

118:                                              ; preds = %117, %._crit_edge
  %.0 = phi i32 [ -1, %117 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !4
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
  %.not103 = icmp eq i32 %15, 3
  br i1 %.not103, label %16, label %.thread128

16:                                               ; preds = %14
  %17 = tail call i32 @H5Tis_variable_str(i64 noundef %.084) #14
  br i1 %.not, label %32, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @H5Dget_space(i64 noundef %0) #14
  %20 = tail call i64 @H5Sget_simple_extent_npoints(i64 noundef %19) #14
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %.thread128, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @H5Tget_size(i64 noundef %.084) #14
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread128, label %25

25:                                               ; preds = %22
  %26 = mul i64 %23, %20
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread128, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @H5Dread(i64 noundef %0, i64 noundef %.084, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %27) #14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %112, label %46

32:                                               ; preds = %16
  %33 = tail call i64 @H5Aget_space(i64 noundef %0) #14
  %34 = tail call i64 @H5Sget_simple_extent_npoints(i64 noundef %33) #14
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.thread128, label %36

36:                                               ; preds = %32
  %37 = tail call i64 @H5Tget_size(i64 noundef %.084) #14
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread128, label %39

39:                                               ; preds = %36
  %40 = mul i64 %37, %34
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread128, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @H5Aread(i64 noundef %0, i64 noundef %.084, ptr noundef nonnull %41) #14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %112, label %46

46:                                               ; preds = %43, %29
  %.183 = phi i64 [ %19, %29 ], [ %33, %43 ]
  %.081 = phi i64 [ %20, %29 ], [ %34, %43 ]
  %.080 = phi i64 [ %23, %29 ], [ %37, %43 ]
  %.1 = phi ptr [ %27, %29 ], [ %41, %43 ]
  %.not104 = icmp eq i32 %17, 0
  br i1 %.not104, label %47, label %50

47:                                               ; preds = %46
  %48 = tail call noalias ptr @calloc(i64 noundef %.080, i64 noundef 1) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %112, label %50

50:                                               ; preds = %47, %46
  %.074 = phi ptr [ null, %46 ], [ %48, %47 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %51, i8 0, i64 1112, i1 false)
  %52 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %53 = udiv i32 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store i32 %53, ptr %54, align 8, !tbaa !32
  %55 = zext i32 %52 to i64
  store i64 %55, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %5, ptr noundef nonnull align 8 dereferenceable(456) @xml_dataformat, i64 456, i1 false), !tbaa.struct !15
  %56 = load ptr, ptr @fp_format, align 8, !tbaa !18
  %.not105 = icmp eq ptr %56, null
  br i1 %.not105, label %60, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %56, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %56, ptr %59, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %57, %50
  %61 = load ptr, ptr @fp_lformat, align 8, !tbaa !18
  %.not106 = icmp eq ptr %61, null
  br i1 %.not106, label %64, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %61, ptr %63, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr @complex_format, align 8, !tbaa !18
  %.not107 = icmp eq ptr %65, null
  br i1 %.not107, label %69, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %65, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %65, ptr %68, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %66, %64
  %70 = load i32, ptr @h5tools_nCols, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i64 1, ptr %73, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %69, %72
  %.sink = phi i32 [ 65535, %72 ], [ %70, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i32 %.sink, ptr %75, align 8, !tbaa !28
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 %76, ptr %77, align 4, !tbaa !31
  %.not137 = icmp eq i64 %.081, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %79

79:                                               ; preds = %.lr.ph, %102
  %.175136 = phi ptr [ %.074, %.lr.ph ], [ %.2119, %102 ]
  %.076134 = phi ptr [ %.1, %.lr.ph ], [ %103, %102 ]
  %.079133 = phi i64 [ 0, %.lr.ph ], [ %104, %102 ]
  br i1 %.not104, label %83, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %.076134, align 8, !tbaa !18
  %.not108 = icmp eq ptr %81, null
  br i1 %.not108, label %.thread, label %.thread121

.thread121:                                       ; preds = %80
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #16
  br label %91

83:                                               ; preds = %79
  %84 = call ptr @strncpy(ptr noundef %.175136, ptr noundef %.076134, i64 noundef %.080) #14
  %.not109 = icmp eq ptr %.175136, null
  br i1 %.not109, label %.thread, label %91

.thread:                                          ; preds = %80, %83
  store i32 1, ptr %78, align 8, !tbaa !41
  %85 = call ptr @h5tools_str_reset(ptr noundef nonnull %3) #14
  %86 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %3, ptr noundef nonnull @.str.178) #14
  %87 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %88 = load i32, ptr %75, align 8, !tbaa !28
  %89 = zext i32 %88 to i64
  %90 = call zeroext i1 @h5tools_render_element(ptr noundef %87, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef %89, i64 noundef 0, i64 noundef 0) #14
  br label %102

91:                                               ; preds = %.thread121, %83
  %.2126 = phi ptr [ %81, %.thread121 ], [ %.175136, %83 ]
  %.178125 = phi i64 [ %82, %.thread121 ], [ %.080, %83 ]
  %92 = trunc i64 %.178125 to i32
  %93 = call fastcc ptr @xml_escape_the_string(ptr noundef %.2126, i32 noundef %92)
  %.not110 = icmp eq ptr %93, null
  br i1 %.not110, label %102, label %94

94:                                               ; preds = %91
  store i32 1, ptr %78, align 8, !tbaa !41
  %95 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  call void @h5tools_simple_prefix(ptr noundef %95, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0) #14
  %96 = call ptr @h5tools_str_reset(ptr noundef nonnull %3) #14
  %97 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %3, ptr noundef nonnull @.str.177, ptr noundef nonnull %93) #14
  %98 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %99 = load i32, ptr %75, align 8, !tbaa !28
  %100 = zext i32 %99 to i64
  %101 = call zeroext i1 @h5tools_render_element(ptr noundef %98, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef %100, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef nonnull %93) #14
  br label %102

102:                                              ; preds = %91, %94, %.thread
  %.2119 = phi ptr [ %.2126, %91 ], [ %.2126, %94 ], [ null, %.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %.076134, i64 %.080
  %104 = add nuw i64 %.079133, 1
  %exitcond.not = icmp eq i64 %104, %.081
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !59

._crit_edge:                                      ; preds = %102, %74
  %.175.lcssa = phi ptr [ %.074, %74 ], [ %.2119, %102 ]
  call void @h5tools_str_close(ptr noundef nonnull %3) #14
  %105 = icmp ne ptr %.175.lcssa, null
  %or.cond = and i1 %.not104, %105
  br i1 %or.cond, label %.thread127, label %106

.thread127:                                       ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %.175.lcssa) #14
  br label %109

106:                                              ; preds = %._crit_edge
  br i1 %.not104, label %109, label %107

107:                                              ; preds = %106
  %108 = call i32 @H5Treclaim(i64 noundef %.084, i64 noundef %.183, i64 noundef 0, ptr noundef nonnull %.1) #14
  br label %109

109:                                              ; preds = %.thread127, %107, %106
  call void @free(ptr noundef %.1) #14
  %110 = call i32 @H5Tclose(i64 noundef %.084) #14
  %111 = call i32 @H5Sclose(i64 noundef %.183) #14
  br label %132

112:                                              ; preds = %29, %43, %47
  %.082 = phi i64 [ %33, %43 ], [ %19, %29 ], [ %.183, %47 ]
  %.073 = phi ptr [ %41, %43 ], [ %27, %29 ], [ %.1, %47 ]
  tail call void @free(ptr noundef nonnull %.073) #14
  br label %.thread128

.thread128:                                       ; preds = %39, %36, %32, %25, %22, %18, %14, %112
  %.082132 = phi i64 [ %.082, %112 ], [ %33, %39 ], [ %33, %36 ], [ %33, %32 ], [ %19, %25 ], [ %19, %22 ], [ %19, %18 ], [ -1, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %113 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #14
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %.not112 = icmp eq i32 %114, 0
  br i1 %.not112, label %118, label %115

115:                                              ; preds = %.thread128
  %116 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %117 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %121

118:                                              ; preds = %.thread128
  %119 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %120 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #14
  br label %121

121:                                              ; preds = %118, %115
  %122 = call i32 @H5Tclose(i64 noundef %.084) #14
  %123 = call i32 @H5Sclose(i64 noundef %.082132) #14
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %.not113 = icmp eq i32 %124, 0
  %125 = load ptr, ptr %8, align 8, !tbaa !44
  %126 = load ptr, ptr %9, align 8, !tbaa !58
  br i1 %.not113, label %129, label %127

127:                                              ; preds = %121
  %128 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %125, ptr noundef %126) #14
  br label %131

129:                                              ; preds = %121
  %130 = call i32 @H5Eset_auto1(ptr noundef %125, ptr noundef %126) #14
  br label %131

131:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %131, %109
  %.0 = phi i32 [ -1, %131 ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call fastcc ptr @xml_escape_the_name(ptr noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %10, i8 0, i64 1112, i1 false)
  %11 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %12 = udiv i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 %12, ptr %13, align 8, !tbaa !32
  %14 = zext i32 %11 to i64
  store i64 %14, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef nonnull align 8 dereferenceable(456) @xml_dataformat, i64 456, i1 false), !tbaa.struct !15
  %15 = load ptr, ptr @fp_format, align 8, !tbaa !18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %15, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %15, ptr %18, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr @fp_lformat, align 8, !tbaa !18
  %.not76 = icmp eq ptr %20, null
  br i1 %.not76, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %20, ptr %22, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr @complex_format, align 8, !tbaa !18
  %.not77 = icmp eq ptr %24, null
  br i1 %.not77, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %24, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %24, ptr %27, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %25, %23
  %29 = load i32, ptr @h5tools_nCols, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i64 1, ptr %32, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %28, %31
  %.sink = phi i32 [ 65535, %31 ], [ %29, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i32 %.sink, ptr %34, align 8, !tbaa !28
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 452
  store i32 %35, ptr %36, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %37, align 8, !tbaa !41
  %38 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %39 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %40 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.21, ptr noundef %39, ptr noundef %9) #14
  %41 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %42 = zext i32 %.sink to i64
  %43 = call zeroext i1 @h5tools_render_element(ptr noundef %41, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %42, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %9) #14
  %44 = call i64 @H5Aopen(i64 noundef %0, ptr noundef %1, i64 noundef 0) #14
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %241

46:                                               ; preds = %33
  %47 = call i64 @H5Aget_type(i64 noundef %44) #14
  %48 = call i64 @H5Aget_space(i64 noundef %44) #14
  %49 = call i32 @H5Sget_simple_extent_type(i64 noundef %48) #14
  %50 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  call void %52(i64 noundef %48) #14
  %53 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  call void %55(i64 noundef %47) #14
  %56 = load i32, ptr %13, align 8, !tbaa !32
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 8, !tbaa !32
  %58 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %59 = add i32 %58, 3
  store i32 %59, ptr @dump_indent, align 4, !tbaa !8
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 12), align 4, !tbaa !65
  %61 = icmp ne i32 %60, 0
  %62 = icmp ne i32 %49, 2
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %63, label %200

63:                                               ; preds = %46
  %64 = call i32 @H5Tget_class(i64 noundef %47) #14
  switch i32 %64, label %171 [
    i32 0, label %65
    i32 1, label %65
    i32 3, label %65
    i32 4, label %65
    i32 5, label %65
    i32 8, label %65
    i32 10, label %65
    i32 11, label %65
    i32 2, label %69
    i32 6, label %111
    i32 7, label %121
    i32 9, label %161
  ]

65:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63
  %66 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  call void %68(i64 noundef %44, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  br label %226

69:                                               ; preds = %63
  %70 = load i32, ptr %13, align 8, !tbaa !32
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 8, !tbaa !32
  %72 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %73 = add i32 %72, 3
  store i32 %73, ptr @dump_indent, align 4, !tbaa !8
  store i32 1, ptr %37, align 8, !tbaa !41
  %74 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %75 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %76 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %75) #14
  %77 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %78 = load i32, ptr %34, align 8, !tbaa !28
  %79 = zext i32 %78 to i64
  %80 = call zeroext i1 @h5tools_render_element(ptr noundef %77, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %79, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %37, align 8, !tbaa !41
  %81 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %82 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.22) #14
  %83 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %84 = load i32, ptr %34, align 8, !tbaa !28
  %85 = zext i32 %84 to i64
  %86 = call zeroext i1 @h5tools_render_element(ptr noundef %83, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %85, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %37, align 8, !tbaa !41
  %87 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %88 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %89 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef %88) #14
  %90 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %91 = load i32, ptr %34, align 8, !tbaa !28
  %92 = zext i32 %91 to i64
  %93 = call zeroext i1 @h5tools_render_element(ptr noundef %90, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %92, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %37, align 8, !tbaa !41
  %94 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %95 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.24) #14
  %96 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %97 = load i32, ptr %34, align 8, !tbaa !28
  %98 = zext i32 %97 to i64
  %99 = call zeroext i1 @h5tools_render_element(ptr noundef %96, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %98, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %37, align 8, !tbaa !41
  %100 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %101 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %102 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef %101) #14
  %103 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %104 = load i32, ptr %34, align 8, !tbaa !28
  %105 = zext i32 %104 to i64
  %106 = call zeroext i1 @h5tools_render_element(ptr noundef %103, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %105, i64 noundef 0, i64 noundef 0) #14
  %107 = load i32, ptr %13, align 8, !tbaa !32
  %108 = add i32 %107, -1
  store i32 %108, ptr %13, align 8, !tbaa !32
  %109 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %110 = add i32 %109, -3
  store i32 %110, ptr @dump_indent, align 4, !tbaa !8
  br label %226

111:                                              ; preds = %63
  store i32 1, ptr %37, align 8, !tbaa !41
  %112 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %113 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.25) #14
  %114 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %115 = load i32, ptr %34, align 8, !tbaa !28
  %116 = zext i32 %115 to i64
  %117 = call zeroext i1 @h5tools_render_element(ptr noundef %114, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %116, i64 noundef 0, i64 noundef 0) #14
  %118 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  call void %120(i64 noundef %44, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  br label %226

121:                                              ; preds = %63
  store i32 1, ptr %37, align 8, !tbaa !41
  %122 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %123 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %123) #14
  %125 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %126 = load i32, ptr %34, align 8, !tbaa !28
  %127 = zext i32 %126 to i64
  %128 = call zeroext i1 @h5tools_render_element(ptr noundef %125, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %127, i64 noundef 0, i64 noundef 0) #14
  %129 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !4
  %130 = call i32 @H5Tequal(i64 noundef %47, i64 noundef %129) #14
  %.not78 = icmp eq i32 %130, 0
  store i32 1, ptr %37, align 8, !tbaa !41
  %131 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  br i1 %.not78, label %132, label %138

132:                                              ; preds = %121
  %133 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.26) #14
  %134 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %135 = load i32, ptr %34, align 8, !tbaa !28
  %136 = zext i32 %135 to i64
  %137 = call zeroext i1 @h5tools_render_element(ptr noundef %134, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %136, i64 noundef 0, i64 noundef 0) #14
  br label %146

138:                                              ; preds = %121
  %139 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %140 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, ptr noundef %139) #14
  %141 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %142 = load i32, ptr %34, align 8, !tbaa !28
  %143 = zext i32 %142 to i64
  %144 = call zeroext i1 @h5tools_render_element(ptr noundef %141, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %143, i64 noundef 0, i64 noundef 0) #14
  %145 = call fastcc i32 @xml_print_refs(i64 noundef %44, i32 noundef 0)
  br label %146

146:                                              ; preds = %138, %132
  %.str.19.sink = phi ptr [ @.str.19, %138 ], [ @.str.27, %132 ]
  store i32 1, ptr %37, align 8, !tbaa !41
  %147 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %148 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %149 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull %.str.19.sink, ptr noundef %148) #14
  %150 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %151 = load i32, ptr %34, align 8, !tbaa !28
  %152 = zext i32 %151 to i64
  %153 = call zeroext i1 @h5tools_render_element(ptr noundef %150, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %152, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %37, align 8, !tbaa !41
  %154 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %155 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %156 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef %155) #14
  %157 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %158 = load i32, ptr %34, align 8, !tbaa !28
  %159 = zext i32 %158 to i64
  %160 = call zeroext i1 @h5tools_render_element(ptr noundef %157, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %159, i64 noundef 0, i64 noundef 0) #14
  br label %226

161:                                              ; preds = %63
  store i32 1, ptr %37, align 8, !tbaa !41
  %162 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %163 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.28) #14
  %164 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %165 = load i32, ptr %34, align 8, !tbaa !28
  %166 = zext i32 %165 to i64
  %167 = call zeroext i1 @h5tools_render_element(ptr noundef %164, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %166, i64 noundef 0, i64 noundef 0) #14
  %168 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !66
  call void %170(i64 noundef %44, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  br label %226

171:                                              ; preds = %63
  store i32 1, ptr %37, align 8, !tbaa !41
  %172 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %173 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %174 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %173) #14
  %175 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %176 = load i32, ptr %34, align 8, !tbaa !28
  %177 = zext i32 %176 to i64
  %178 = call zeroext i1 @h5tools_render_element(ptr noundef %175, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %177, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %37, align 8, !tbaa !41
  %179 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %180 = call i32 @H5Tget_class(i64 noundef %47) #14
  %181 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i32 noundef %180) #14
  %182 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %183 = load i32, ptr %34, align 8, !tbaa !28
  %184 = zext i32 %183 to i64
  %185 = call zeroext i1 @h5tools_render_element(ptr noundef %182, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %184, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %37, align 8, !tbaa !41
  %186 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %187 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %188 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef %187) #14
  %189 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %190 = load i32, ptr %34, align 8, !tbaa !28
  %191 = zext i32 %190 to i64
  %192 = call zeroext i1 @h5tools_render_element(ptr noundef %189, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %191, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %37, align 8, !tbaa !41
  %193 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %194 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %195 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef %194) #14
  %196 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %197 = load i32, ptr %34, align 8, !tbaa !28
  %198 = zext i32 %197 to i64
  %199 = call zeroext i1 @h5tools_render_element(ptr noundef %196, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %198, i64 noundef 0, i64 noundef 0) #14
  br label %226

200:                                              ; preds = %46
  store i32 1, ptr %37, align 8, !tbaa !41
  %201 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %202 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %203 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.16, ptr noundef %202) #14
  %204 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %205 = load i32, ptr %34, align 8, !tbaa !28
  %206 = zext i32 %205 to i64
  %207 = call zeroext i1 @h5tools_render_element(ptr noundef %204, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %206, i64 noundef 0, i64 noundef 0) #14
  %208 = load i32, ptr %13, align 8, !tbaa !32
  %209 = add i32 %208, 1
  store i32 %209, ptr %13, align 8, !tbaa !32
  store i32 1, ptr %37, align 8, !tbaa !41
  %210 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %211 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %212 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.23, ptr noundef %211) #14
  %213 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %214 = load i32, ptr %34, align 8, !tbaa !28
  %215 = zext i32 %214 to i64
  %216 = call zeroext i1 @h5tools_render_element(ptr noundef %213, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %215, i64 noundef 0, i64 noundef 0) #14
  %217 = load i32, ptr %13, align 8, !tbaa !32
  %218 = add i32 %217, -1
  store i32 %218, ptr %13, align 8, !tbaa !32
  store i32 1, ptr %37, align 8, !tbaa !41
  %219 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %220 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %221 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef %220) #14
  %222 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %223 = load i32, ptr %34, align 8, !tbaa !28
  %224 = zext i32 %223 to i64
  %225 = call zeroext i1 @h5tools_render_element(ptr noundef %222, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %224, i64 noundef 0, i64 noundef 0) #14
  br label %226

226:                                              ; preds = %65, %69, %111, %146, %161, %171, %200
  %227 = load i32, ptr %13, align 8, !tbaa !32
  %228 = add i32 %227, -1
  store i32 %228, ptr %13, align 8, !tbaa !32
  %229 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %230 = add i32 %229, -3
  store i32 %230, ptr @dump_indent, align 4, !tbaa !8
  %231 = call i32 @H5Tclose(i64 noundef %47) #14
  %232 = call i32 @H5Sclose(i64 noundef %48) #14
  %233 = call i32 @H5Aclose(i64 noundef %44) #14
  store i32 1, ptr %37, align 8, !tbaa !41
  %234 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %235 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %236 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, ptr noundef %235) #14
  %237 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %238 = load i32, ptr %34, align 8, !tbaa !28
  %239 = zext i32 %238 to i64
  %240 = call zeroext i1 @h5tools_render_element(ptr noundef %237, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %239, i64 noundef 0, i64 noundef 0) #14
  call void @h5tools_str_close(ptr noundef nonnull %6) #14
  br label %259

241:                                              ; preds = %33
  %242 = load i32, ptr %13, align 8, !tbaa !32
  %243 = add i32 %242, 1
  store i32 %243, ptr %13, align 8, !tbaa !32
  store i32 1, ptr %37, align 8, !tbaa !41
  %244 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %245 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.31) #14
  %246 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %247 = load i32, ptr %34, align 8, !tbaa !28
  %248 = zext i32 %247 to i64
  %249 = call zeroext i1 @h5tools_render_element(ptr noundef %246, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %248, i64 noundef 0, i64 noundef 0) #14
  %250 = load i32, ptr %13, align 8, !tbaa !32
  %251 = add i32 %250, -1
  store i32 %251, ptr %13, align 8, !tbaa !32
  store i32 1, ptr %37, align 8, !tbaa !41
  %252 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #14
  %253 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %254 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, ptr noundef %253) #14
  %255 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %256 = load i32, ptr %34, align 8, !tbaa !28
  %257 = zext i32 %256 to i64
  %258 = call zeroext i1 @h5tools_render_element(ptr noundef %255, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %257, i64 noundef 0, i64 noundef 0) #14
  call void @h5tools_str_close(ptr noundef nonnull %6) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %259

259:                                              ; preds = %241, %226
  %.0 = phi i32 [ 0, %226 ], [ -1, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr @prefix, align 8, !tbaa !18
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = add i64 %10, 2
  %13 = add i64 %12, %11
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr @dump_indent, align 4, !tbaa !8
  tail call void @indentation(i32 noundef %17) #14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 2463) #14
  tail call void @h5tools_setstatus(i32 noundef 1) #14
  br label %157

18:                                               ; preds = %2
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %9) #14
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %14)
  %endptr = getelementptr inbounds i8, ptr %14, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %20 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %21, i8 0, i64 1112, i1 false)
  %22 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %23 = udiv i32 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store i32 %23, ptr %24, align 8, !tbaa !32
  %25 = zext i32 %22 to i64
  store i64 %25, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull align 8 dereferenceable(456) @xml_dataformat, i64 456, i1 false), !tbaa.struct !15
  %26 = load ptr, ptr @fp_format, align 8, !tbaa !18
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %26, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %26, ptr %29, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %27, %18
  %31 = load ptr, ptr @fp_lformat, align 8, !tbaa !18
  %.not66 = icmp eq ptr %31, null
  br i1 %.not66, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %31, ptr %33, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr @complex_format, align 8, !tbaa !18
  %.not67 = icmp eq ptr %35, null
  br i1 %.not67, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %35, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %35, ptr %38, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %36, %34
  %40 = load i32, ptr @h5tools_nCols, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i64 1, ptr %43, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %39, %42
  %.sink = phi i32 [ 65535, %42 ], [ %40, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i32 %.sink, ptr %45, align 8, !tbaa !28
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 452
  store i32 %46, ptr %47, align 4, !tbaa !31
  %48 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %49 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %50 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %14)
  %51 = load ptr, ptr @prefix, align 8, !tbaa !18
  %52 = tail call fastcc ptr @xml_escape_the_name(ptr noundef %51)
  %53 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  tail call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef nonnull %14, ptr noundef %48, i32 noundef 1)
  %54 = load ptr, ptr @prefix, align 8, !tbaa !18
  tail call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %54, ptr noundef %49, i32 noundef 1)
  %lhsc = load i8, ptr %1, align 1
  %55 = icmp eq i8 %lhsc, 35
  br i1 %55, label %56, label %67

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %57, align 8, !tbaa !41
  %58 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %59 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %60 = load ptr, ptr @prefix, align 8, !tbaa !18
  %strcmpload69 = load i8, ptr %60, align 1
  %.not70 = icmp eq i8 %strcmpload69, 0
  %61 = select i1 %.not70, ptr @.str.34, ptr %52
  %62 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, ptr noundef %59, ptr noundef nonnull %1, ptr noundef %48, ptr noundef %49, ptr noundef %61) #14
  %63 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %64 = load i32, ptr %45, align 8, !tbaa !28
  %65 = zext i32 %64 to i64
  %66 = call zeroext i1 @h5tools_render_element(ptr noundef %63, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %65, i64 noundef 0, i64 noundef 0) #14
  br label %118

67:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %68, align 8, !tbaa !41
  %69 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %70 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %71 = load ptr, ptr @prefix, align 8, !tbaa !18
  %strcmpload = load i8, ptr %71, align 1
  %.not68 = icmp eq i8 %strcmpload, 0
  %72 = select i1 %.not68, ptr @.str.34, ptr %52
  %73 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, ptr noundef %70, ptr noundef %53, ptr noundef %48, ptr noundef %50, ptr noundef %49, ptr noundef %72) #14
  %74 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %75 = load i32, ptr %45, align 8, !tbaa !28
  %76 = zext i32 %75 to i64
  %77 = call zeroext i1 @h5tools_render_element(ptr noundef %74, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %76, i64 noundef 0, i64 noundef 0) #14
  %78 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %7, i32 noundef 1) #14
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %82, label %.thread74

82:                                               ; preds = %67
  %83 = load ptr, ptr @type_table, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = call ptr @search_obj(ptr noundef %83, ptr noundef nonnull %84) #14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr @dump_indent, align 4, !tbaa !8
  call void @indentation(i32 noundef %88) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 2557) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %117

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %91 = load i8, ptr %90, align 8, !tbaa !69, !range !39, !noundef !40
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = call fastcc ptr @xml_escape_the_name(ptr noundef %95)
  %97 = load i32, ptr %24, align 8, !tbaa !32
  %98 = add i32 %97, 1
  store i32 %98, ptr %24, align 8, !tbaa !32
  %99 = load ptr, ptr %94, align 8, !tbaa !35
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %99, ptr noundef nonnull %8, i32 noundef 1)
  store i32 1, ptr %68, align 8, !tbaa !41
  %100 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %101 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %102 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, ptr noundef %101, ptr noundef nonnull %8, ptr noundef %96) #14
  %103 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %104 = load i32, ptr %45, align 8, !tbaa !28
  %105 = zext i32 %104 to i64
  %106 = call zeroext i1 @h5tools_render_element(ptr noundef %103, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %105, i64 noundef 0, i64 noundef 0) #14
  %107 = load i32, ptr %24, align 8, !tbaa !32
  %108 = add i32 %107, -1
  store i32 %108, ptr %24, align 8, !tbaa !32
  store i32 1, ptr %68, align 8, !tbaa !41
  %109 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %110 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %111 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, ptr noundef %110) #14
  %112 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %113 = load i32, ptr %45, align 8, !tbaa !28
  %114 = zext i32 %113 to i64
  %115 = call zeroext i1 @h5tools_render_element(ptr noundef %112, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %114, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %96) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %117

116:                                              ; preds = %89
  store i8 1, ptr %90, align 8, !tbaa !69
  br label %.thread74

.thread74:                                        ; preds = %116, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

117:                                              ; preds = %87, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

118:                                              ; preds = %.thread74, %56
  %119 = load i32, ptr %24, align 8, !tbaa !32
  %120 = add i32 %119, 1
  store i32 %120, ptr %24, align 8, !tbaa !32
  %121 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %122 = add i32 %121, 3
  store i32 %122, ptr @dump_indent, align 4, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %123, align 8, !tbaa !41
  %124 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %125 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %126 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef %125) #14
  %127 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %128 = load i32, ptr %45, align 8, !tbaa !28
  %129 = zext i32 %128 to i64
  %130 = call zeroext i1 @h5tools_render_element(ptr noundef %127, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %129, i64 noundef 0, i64 noundef 0) #14
  %131 = load i32, ptr %24, align 8, !tbaa !32
  %132 = add i32 %131, 1
  store i32 %132, ptr %24, align 8, !tbaa !32
  %133 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %134 = add i32 %133, 3
  store i32 %134, ptr @dump_indent, align 4, !tbaa !8
  call fastcc void @xml_print_datatype(i64 noundef %0, i32 noundef 1)
  %135 = load i32, ptr %24, align 8, !tbaa !32
  %136 = add i32 %135, -1
  store i32 %136, ptr %24, align 8, !tbaa !32
  %137 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %138 = add i32 %137, -3
  store i32 %138, ptr @dump_indent, align 4, !tbaa !8
  store i32 1, ptr %123, align 8, !tbaa !41
  %139 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %140 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %141 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef %140) #14
  %142 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %143 = load i32, ptr %45, align 8, !tbaa !28
  %144 = zext i32 %143 to i64
  %145 = call zeroext i1 @h5tools_render_element(ptr noundef %142, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %144, i64 noundef 0, i64 noundef 0) #14
  %146 = load i32, ptr %24, align 8, !tbaa !32
  %147 = add i32 %146, -1
  store i32 %147, ptr %24, align 8, !tbaa !32
  %148 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %149 = add i32 %148, -3
  store i32 %149, ptr @dump_indent, align 4, !tbaa !8
  store i32 1, ptr %123, align 8, !tbaa !41
  %150 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %151 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %152 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, ptr noundef %151) #14
  %153 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %154 = load i32, ptr %45, align 8, !tbaa !28
  %155 = zext i32 %154 to i64
  %156 = call zeroext i1 @h5tools_render_element(ptr noundef %153, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %155, i64 noundef 0, i64 noundef 0) #14
  br label %157

157:                                              ; preds = %117, %118, %16
  %.059 = phi ptr [ null, %16 ], [ %48, %118 ], [ %48, %117 ]
  %.058 = phi ptr [ null, %16 ], [ %49, %118 ], [ %49, %117 ]
  %.057 = phi ptr [ null, %16 ], [ %50, %118 ], [ %50, %117 ]
  %.056 = phi ptr [ null, %16 ], [ %52, %118 ], [ %52, %117 ]
  %.055 = phi ptr [ null, %16 ], [ %53, %118 ], [ %53, %117 ]
  call void @h5tools_str_close(ptr noundef nonnull %4) #14
  call void @free(ptr noundef %.059) #14
  call void @free(ptr noundef %.058) #14
  call void @free(ptr noundef %.057) #14
  call void @free(ptr noundef %.056) #14
  call void @free(ptr noundef %.055) #14
  call void @free(ptr noundef %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @indentation(i32 noundef) local_unnamed_addr #3

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_group(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !4
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %29, i8 0, i64 1112, i1 false)
  %30 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %31 = udiv i32 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store i32 %31, ptr %32, align 8, !tbaa !32
  %33 = zext i32 %30 to i64
  store i64 %33, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %9, ptr noundef nonnull align 8 dereferenceable(456) @xml_dataformat, i64 456, i1 false), !tbaa.struct !15
  %34 = load ptr, ptr @fp_format, align 8, !tbaa !18
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %34, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %34, ptr %37, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %35, %28
  %39 = load ptr, ptr @fp_lformat, align 8, !tbaa !18
  %.not172 = icmp eq ptr %39, null
  br i1 %.not172, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %39, ptr %41, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr @complex_format, align 8, !tbaa !18
  %.not173 = icmp eq ptr %43, null
  br i1 %.not173, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %43, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %43, ptr %46, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %44, %42
  %48 = load i32, ptr @h5tools_nCols, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %sub_0

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store i64 1, ptr %51, align 8, !tbaa !27
  br label %sub_0

sub_0:                                            ; preds = %47, %50
  %.sink = phi i32 [ 65535, %50 ], [ %48, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i32 %.sink, ptr %52, align 8, !tbaa !28
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 452
  store i32 %53, ptr %54, align 4, !tbaa !31
  %55 = load i8, ptr %1, align 1
  %.not188 = icmp eq i8 %55, 47
  br i1 %.not188, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.tail.thread

59:                                               ; preds = %.tail
  %60 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.34) #14
  br label %81

.tail.thread:                                     ; preds = %sub_0, %.tail
  %61 = load ptr, ptr @prefix, align 8, !tbaa !18
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #16
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %64 = add i64 %62, 2
  %65 = add i64 %64, %63
  %66 = call noalias ptr @malloc(i64 noundef %65) #15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %.tail.thread
  call void @indentation(i32 noundef %30) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 2737) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %348

69:                                               ; preds = %.tail.thread
  %70 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %61) #14
  %71 = call noalias ptr @strdup(ptr noundef nonnull %66) #14
  %72 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %71, i32 noundef 47) #16
  %.not174 = icmp eq ptr %72, null
  br i1 %.not174, label %81, label %73

73:                                               ; preds = %69
  %74 = icmp eq ptr %72, %71
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #16
  %77 = icmp ugt i64 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 0, ptr %79, align 1, !tbaa !44
  br label %81

80:                                               ; preds = %75, %73
  store i8 0, ptr %72, align 1, !tbaa !44
  br label %81

81:                                               ; preds = %69, %80, %78, %59
  %82 = phi i1 [ true, %59 ], [ false, %78 ], [ false, %80 ], [ false, %69 ]
  %.0157 = phi ptr [ null, %59 ], [ %71, %78 ], [ %71, %80 ], [ %71, %69 ]
  %.0156 = phi ptr [ %60, %59 ], [ %66, %78 ], [ %66, %80 ], [ %66, %69 ]
  %83 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %3, i32 noundef 1) #14
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !67
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %241

87:                                               ; preds = %81
  %88 = load ptr, ptr @group_table, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = call ptr @search_obj(ptr noundef %88, ptr noundef nonnull %89) #14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr @dump_indent, align 4, !tbaa !8
  call void @indentation(i32 noundef %93) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 2763) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %336

94:                                               ; preds = %87
  %95 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  %96 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %97 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %99 = load i8, ptr %98, align 8, !tbaa !69, !range !39, !noundef !40
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %142

101:                                              ; preds = %94
  %102 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  br i1 %82, label %103, label %112

103:                                              ; preds = %101
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef nonnull @.str.34, ptr noundef %96, i32 noundef 1)
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %104, align 8, !tbaa !41
  %105 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %106 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %107 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef %106, ptr noundef %96, ptr noundef nonnull @.str.34) #14
  %108 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %109 = load i32, ptr %52, align 8, !tbaa !28
  %110 = zext i32 %109 to i64
  %111 = call zeroext i1 @h5tools_render_element(ptr noundef %108, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %110, i64 noundef 0, i64 noundef 0) #14
  br label %141

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = call fastcc ptr @xml_escape_the_name(ptr noundef %114)
  %116 = call fastcc ptr @xml_escape_the_name(ptr noundef %.0157)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %.0156, ptr noundef %96, i32 noundef 1)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %.0157, ptr noundef %97, i32 noundef 1)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %117, align 8, !tbaa !41
  %118 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %119 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %120 = call i32 @get_next_xid() #14
  %121 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.44, ptr noundef %119, ptr noundef %95, ptr noundef %96, i32 noundef %120, ptr noundef %115, ptr noundef %97, ptr noundef %116) #14
  %122 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %123 = load i32, ptr %52, align 8, !tbaa !28
  %124 = zext i32 %123 to i64
  %125 = call zeroext i1 @h5tools_render_element(ptr noundef %122, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %124, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %115) #14
  call void @free(ptr noundef %116) #14
  %126 = load i32, ptr %32, align 8, !tbaa !32
  %127 = add i32 %126, 1
  store i32 %127, ptr %32, align 8, !tbaa !32
  %128 = load ptr, ptr %113, align 8, !tbaa !35
  %129 = call fastcc ptr @xml_escape_the_name(ptr noundef %128)
  %130 = call fastcc ptr @xml_escape_the_name(ptr noundef %.0157)
  %131 = load ptr, ptr %113, align 8, !tbaa !35
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %131, ptr noundef %102, i32 noundef 1)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %.0157, ptr noundef %97, i32 noundef 1)
  store i32 1, ptr %117, align 8, !tbaa !41
  %132 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %133 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %134 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.45, ptr noundef %133, ptr noundef %102, ptr noundef %129, ptr noundef %97, ptr noundef %130) #14
  %135 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %136 = load i32, ptr %52, align 8, !tbaa !28
  %137 = zext i32 %136 to i64
  %138 = call zeroext i1 @h5tools_render_element(ptr noundef %135, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %137, i64 noundef 0, i64 noundef 0) #14
  %139 = load i32, ptr %32, align 8, !tbaa !32
  %140 = add i32 %139, -1
  store i32 %140, ptr %32, align 8, !tbaa !32
  call void @free(ptr noundef %129) #14
  call void @free(ptr noundef %130) #14
  br label %141

141:                                              ; preds = %112, %103
  call void @free(ptr noundef %102) #14
  br label %240

142:                                              ; preds = %94
  br i1 %82, label %143, label %152

143:                                              ; preds = %142
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef nonnull @.str.34, ptr noundef %96, i32 noundef 1)
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %144, align 8, !tbaa !41
  %145 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %146 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %147 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef %146, ptr noundef %96, ptr noundef nonnull @.str.34) #14
  %148 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %149 = load i32, ptr %52, align 8, !tbaa !28
  %150 = zext i32 %149 to i64
  %151 = call zeroext i1 @h5tools_render_element(ptr noundef %148, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %150, i64 noundef 0, i64 noundef 0) #14
  br label %163

152:                                              ; preds = %142
  %153 = call fastcc ptr @xml_escape_the_name(ptr noundef %.0156)
  %154 = call fastcc ptr @xml_escape_the_name(ptr noundef %.0157)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %.0156, ptr noundef %96, i32 noundef 1)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %.0157, ptr noundef %97, i32 noundef 1)
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %155, align 8, !tbaa !41
  %156 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %157 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %158 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.46, ptr noundef %157, ptr noundef %95, ptr noundef %96, ptr noundef %153, ptr noundef %97, ptr noundef %154) #14
  %159 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %160 = load i32, ptr %52, align 8, !tbaa !28
  %161 = zext i32 %160 to i64
  %162 = call zeroext i1 @h5tools_render_element(ptr noundef %159, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %161, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %153) #14
  call void @free(ptr noundef %154) #14
  br label %163

163:                                              ; preds = %152, %143
  store i8 1, ptr %98, align 8, !tbaa !69
  %164 = load i32, ptr %32, align 8, !tbaa !32
  %165 = add i32 %164, 1
  store i32 %165, ptr %32, align 8, !tbaa !32
  %166 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %167 = add i32 %166, 3
  store i32 %167, ptr @dump_indent, align 4, !tbaa !8
  %168 = load i32, ptr @sort_by, align 4, !tbaa !8
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %163
  %171 = load i32, ptr %5, align 4, !tbaa !8
  %172 = and i32 %171, 1
  %.not177 = icmp eq i32 %172, 0
  br i1 %.not177, label %180, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr @sort_order, align 4, !tbaa !8
  %175 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !70
  %178 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 1, i32 noundef %174, ptr noundef null, ptr noundef %177, ptr noundef null) #14
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %.sink.split, label %187

180:                                              ; preds = %170, %163
  %181 = load i32, ptr @sort_order, align 4, !tbaa !8
  %182 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !70
  %185 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 0, i32 noundef %181, ptr noundef null, ptr noundef %184, ptr noundef null) #14
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %.sink.split, label %187

.sink.split:                                      ; preds = %180, %173
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.47) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %187

187:                                              ; preds = %.sink.split, %180, %173
  %188 = load i32, ptr @unamedtype, align 4
  %189 = icmp ne i32 %188, 0
  %or.cond = select i1 %82, i1 %189, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %187
  %190 = load ptr, ptr @type_table, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !71
  %.not190 = icmp eq i64 %192, 0
  br i1 %.not190, label %.loopexit, label %.lr.ph187

.lr.ph187:                                        ; preds = %.preheader, %220
  %193 = phi ptr [ %221, %220 ], [ %190, %.preheader ]
  %194 = phi i64 [ %223, %220 ], [ 0, %.preheader ]
  %.0155186 = phi i32 [ %222, %220 ], [ 0, %.preheader ]
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !74
  %197 = getelementptr inbounds nuw [32 x i8], ptr %196, i64 %194
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 25
  %199 = load i8, ptr %198, align 1, !tbaa !38, !range !39, !noundef !40
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %220, label %201

201:                                              ; preds = %.lr.ph187
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !35
  %204 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %203, i64 noundef 0) #14
  %205 = call i64 @H5Dget_type(i64 noundef %204) #14
  %206 = load ptr, ptr @type_table, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw [32 x i8], ptr %208, i64 %194
  %210 = call i32 @H5Otoken_to_str(i64 noundef %204, ptr noundef %209, ptr noundef nonnull %11) #14
  %211 = load ptr, ptr %11, align 8, !tbaa !18
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.48, ptr noundef %211) #14
  %213 = load ptr, ptr %11, align 8, !tbaa !18
  %214 = call i32 @H5free_memory(ptr noundef %213) #14
  %215 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !75
  call void %217(i64 noundef %205, ptr noundef nonnull %6) #14
  %218 = call i32 @H5Tclose(i64 noundef %205) #14
  %219 = call i32 @H5Dclose(i64 noundef %204) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre191 = load ptr, ptr @type_table, align 8, !tbaa !33
  br label %220

220:                                              ; preds = %.lr.ph187, %201
  %221 = phi ptr [ %193, %.lr.ph187 ], [ %.pre191, %201 ]
  %222 = add i32 %.0155186, 1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !71
  %226 = icmp ugt i64 %225, %223
  br i1 %226, label %.lr.ph187, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %220, %.preheader, %187
  %227 = load i32, ptr @sort_by, align 4, !tbaa !8
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %232

229:                                              ; preds = %.loopexit
  %230 = load i32, ptr %4, align 4, !tbaa !8
  %231 = and i32 %230, 1
  %.not178 = icmp eq i32 %231, 0
  br i1 %.not178, label %232, label %233

232:                                              ; preds = %229, %.loopexit
  br label %233

233:                                              ; preds = %229, %232
  %.sink201 = phi i32 [ 0, %232 ], [ 1, %229 ]
  %234 = load i32, ptr @sort_order, align 4, !tbaa !8
  %235 = call i32 @H5Literate2(i64 noundef %0, i32 noundef %.sink201, i32 noundef %234, ptr noundef null, ptr noundef nonnull @xml_dump_all_cb, ptr noundef null) #14
  %236 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %237 = add i32 %236, -3
  store i32 %237, ptr @dump_indent, align 4, !tbaa !8
  %238 = load i32, ptr %32, align 8, !tbaa !32
  %239 = add i32 %238, -1
  store i32 %239, ptr %32, align 8, !tbaa !32
  br label %240

240:                                              ; preds = %233, %141
  call void @free(ptr noundef %95) #14
  call void @free(ptr noundef %96) #14
  call void @free(ptr noundef %97) #14
  br label %336

241:                                              ; preds = %81
  %242 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  %243 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %244 = call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %245, align 8, !tbaa !41
  %246 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  br i1 %82, label %247, label %250

247:                                              ; preds = %241
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef nonnull @.str.34, ptr noundef %243, i32 noundef 1)
  %248 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %249 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef %248, ptr noundef %243, ptr noundef nonnull @.str.34) #14
  br label %255

250:                                              ; preds = %241
  %251 = call fastcc ptr @xml_escape_the_name(ptr noundef %.0156)
  %252 = call fastcc ptr @xml_escape_the_name(ptr noundef %.0157)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %.0156, ptr noundef %243, i32 noundef 1)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %.0157, ptr noundef %244, i32 noundef 1)
  %253 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %254 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.46, ptr noundef %253, ptr noundef %242, ptr noundef %243, ptr noundef %251, ptr noundef %244, ptr noundef %252) #14
  call void @free(ptr noundef %251) #14
  call void @free(ptr noundef %252) #14
  br label %255

255:                                              ; preds = %250, %247
  %256 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %257 = load i32, ptr %52, align 8, !tbaa !28
  %258 = zext i32 %257 to i64
  %259 = call zeroext i1 @h5tools_render_element(ptr noundef %256, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %258, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %242) #14
  call void @free(ptr noundef %243) #14
  call void @free(ptr noundef %244) #14
  %260 = load i32, ptr %32, align 8, !tbaa !32
  %261 = add i32 %260, 1
  store i32 %261, ptr %32, align 8, !tbaa !32
  %262 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %263 = add i32 %262, 3
  store i32 %263, ptr @dump_indent, align 4, !tbaa !8
  %264 = load i32, ptr @sort_by, align 4, !tbaa !8
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %276

266:                                              ; preds = %255
  %267 = load i32, ptr %5, align 4, !tbaa !8
  %268 = and i32 %267, 1
  %.not175 = icmp eq i32 %268, 0
  br i1 %.not175, label %276, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr @sort_order, align 4, !tbaa !8
  %271 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !70
  %274 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 1, i32 noundef %270, ptr noundef null, ptr noundef %273, ptr noundef null) #14
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %.sink.split203, label %283

276:                                              ; preds = %266, %255
  %277 = load i32, ptr @sort_order, align 4, !tbaa !8
  %278 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load ptr, ptr %279, align 8, !tbaa !70
  %281 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 0, i32 noundef %277, ptr noundef null, ptr noundef %280, ptr noundef null) #14
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %.sink.split203, label %283

.sink.split203:                                   ; preds = %276, %269
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.47) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %283

283:                                              ; preds = %.sink.split203, %276, %269
  %284 = load i32, ptr @unamedtype, align 4
  %285 = icmp ne i32 %284, 0
  %or.cond3 = select i1 %82, i1 %285, i1 false
  br i1 %or.cond3, label %.preheader183, label %.loopexit184

.preheader183:                                    ; preds = %283
  %286 = load ptr, ptr @type_table, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i64, ptr %287, align 8, !tbaa !71
  %.not189 = icmp eq i64 %288, 0
  br i1 %.not189, label %.loopexit184, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader183, %316
  %289 = phi ptr [ %317, %316 ], [ %286, %.preheader183 ]
  %290 = phi i64 [ %319, %316 ], [ 0, %.preheader183 ]
  %.0185 = phi i32 [ %318, %316 ], [ 0, %.preheader183 ]
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !74
  %293 = getelementptr inbounds nuw [32 x i8], ptr %292, i64 %290
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 25
  %295 = load i8, ptr %294, align 1, !tbaa !38, !range !39, !noundef !40
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %316, label %297

297:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !35
  %300 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %299, i64 noundef 0) #14
  %301 = call i64 @H5Dget_type(i64 noundef %300) #14
  %302 = load ptr, ptr @type_table, align 8, !tbaa !33
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !74
  %305 = getelementptr inbounds nuw [32 x i8], ptr %304, i64 %290
  %306 = call i32 @H5Otoken_to_str(i64 noundef %300, ptr noundef %305, ptr noundef nonnull %12) #14
  %307 = load ptr, ptr %12, align 8, !tbaa !18
  %308 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.48, ptr noundef %307) #14
  %309 = load ptr, ptr %12, align 8, !tbaa !18
  %310 = call i32 @H5free_memory(ptr noundef %309) #14
  %311 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !75
  call void %313(i64 noundef %301, ptr noundef nonnull %6) #14
  %314 = call i32 @H5Tclose(i64 noundef %301) #14
  %315 = call i32 @H5Dclose(i64 noundef %300) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load ptr, ptr @type_table, align 8, !tbaa !33
  br label %316

316:                                              ; preds = %.lr.ph, %297
  %317 = phi ptr [ %289, %.lr.ph ], [ %.pre, %297 ]
  %318 = add i32 %.0185, 1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !71
  %322 = icmp ugt i64 %321, %319
  br i1 %322, label %.lr.ph, label %.loopexit184, !llvm.loop !77

.loopexit184:                                     ; preds = %316, %.preheader183, %283
  %323 = load i32, ptr @sort_by, align 4, !tbaa !8
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %328

325:                                              ; preds = %.loopexit184
  %326 = load i32, ptr %4, align 4, !tbaa !8
  %327 = and i32 %326, 1
  %.not176 = icmp eq i32 %327, 0
  br i1 %.not176, label %328, label %329

328:                                              ; preds = %325, %.loopexit184
  br label %329

329:                                              ; preds = %325, %328
  %.sink204 = phi i32 [ 0, %328 ], [ 1, %325 ]
  %330 = load i32, ptr @sort_order, align 4, !tbaa !8
  %331 = call i32 @H5Literate2(i64 noundef %0, i32 noundef %.sink204, i32 noundef %330, ptr noundef null, ptr noundef nonnull @xml_dump_all_cb, ptr noundef null) #14
  %332 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %333 = add i32 %332, -3
  store i32 %333, ptr @dump_indent, align 4, !tbaa !8
  %334 = load i32, ptr %32, align 8, !tbaa !32
  %335 = add i32 %334, -1
  store i32 %335, ptr %32, align 8, !tbaa !32
  br label %336

336:                                              ; preds = %92, %240, %329
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %337, align 8, !tbaa !41
  %338 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %339 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %.str.49..str.50 = select i1 %82, ptr @.str.49, ptr @.str.50
  %340 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull %.str.49..str.50, ptr noundef %339) #14
  %341 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %342 = load i32, ptr %52, align 8, !tbaa !28
  %343 = zext i32 %342 to i64
  %344 = call zeroext i1 @h5tools_render_element(ptr noundef %341, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %343, i64 noundef 0, i64 noundef 0) #14
  call void @h5tools_str_close(ptr noundef nonnull %7) #14
  %.not181 = icmp eq ptr %.0157, null
  br i1 %.not181, label %346, label %345

345:                                              ; preds = %336
  call void @free(ptr noundef nonnull %.0157) #14
  br label %346

346:                                              ; preds = %345, %336
  %.not182 = icmp eq ptr %.0156, null
  br i1 %.not182, label %348, label %347

347:                                              ; preds = %346
  call void @free(ptr noundef nonnull %.0156) #14
  br label %348

348:                                              ; preds = %346, %347, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @H5Gget_create_plist(i64 noundef) local_unnamed_addr #3

declare i32 @H5Pget_attr_creation_order(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %24, i8 0, i64 1112, i1 false)
  %25 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %26 = udiv i32 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store i32 %26, ptr %27, align 8, !tbaa !32
  %28 = zext i32 %25 to i64
  store i64 %28, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %9, ptr noundef nonnull align 8 dereferenceable(456) @xml_dataformat, i64 456, i1 false), !tbaa.struct !15
  %29 = load ptr, ptr @fp_format, align 8, !tbaa !18
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %29, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %29, ptr %32, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %30, %4
  %34 = load ptr, ptr @fp_lformat, align 8, !tbaa !18
  %.not165 = icmp eq ptr %34, null
  br i1 %.not165, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %34, ptr %36, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr @complex_format, align 8, !tbaa !18
  %.not166 = icmp eq ptr %38, null
  br i1 %.not166, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %38, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %38, ptr %41, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %39, %37
  %43 = load i32, ptr @h5tools_nCols, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store i64 1, ptr %46, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %42, %45
  %.sink = phi i32 [ 65535, %45 ], [ %43, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i32 %.sink, ptr %48, align 8, !tbaa !28
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 452
  store i32 %49, ptr %50, align 4, !tbaa !31
  %51 = load ptr, ptr @prefix, align 8, !tbaa !18
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #16
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %54 = add i64 %52, 2
  %55 = add i64 %54, %53
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #15
  %.not167 = icmp eq ptr %56, null
  br i1 %.not167, label %312, label %57

57:                                               ; preds = %47
  %58 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %51) #14
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %56)
  %endptr = getelementptr inbounds i8, ptr %56, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %59 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %1) #14
  %60 = load i32, ptr %2, align 8, !tbaa !78
  switch i32 %60, label %296 [
    i32 0, label %61
    i32 1, label %198
    i32 64, label %258
  ]

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = call i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef 1, i64 noundef 0) #14
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.161, ptr noundef nonnull %1) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !80
  switch i32 %67, label %197 [
    i32 0, label %68
    i32 1, label %84
    i32 2, label %188
  ]

68:                                               ; preds = %65
  %69 = call i64 @H5Gopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #14
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.162, ptr noundef nonnull %1) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %.thread

72:                                               ; preds = %68
  %73 = load ptr, ptr @prefix, align 8, !tbaa !18
  %74 = call noalias ptr @strdup(ptr noundef %73) #14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.163) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %82

77:                                               ; preds = %72
  call void @add_prefix(ptr noundef nonnull @prefix, ptr noundef nonnull @prefix_len, ptr noundef nonnull %1) #14
  %78 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  call void %79(i64 noundef %69, ptr noundef nonnull %1) #14
  %80 = load ptr, ptr @prefix, align 8, !tbaa !18
  %81 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %74) #14
  call void @free(ptr noundef nonnull %74) #14
  br label %82

82:                                               ; preds = %77, %76
  %.2 = phi i32 [ -1, %76 ], [ 0, %77 ]
  %83 = call i32 @H5Gclose(i64 noundef %69) #14
  br label %.thread

84:                                               ; preds = %65
  %85 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #14
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %87, label %187

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !67
  %90 = icmp ugt i32 %89, 1
  %91 = load i8, ptr @hit_elink, align 1, !range !39
  %92 = trunc nuw i8 %91 to i1
  %or.cond = select i1 %90, i1 true, i1 %92
  br i1 %or.cond, label %93, label %182

93:                                               ; preds = %87
  %94 = load ptr, ptr @dset_table, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = call ptr @search_obj(ptr noundef %94, ptr noundef nonnull %95) #14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %138

98:                                               ; preds = %93
  %99 = load i32, ptr %27, align 8, !tbaa !32
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %101, align 8, !tbaa !41
  %102 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %103 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 312
  %107 = load ptr, ptr %106, align 8, !tbaa !86
  %108 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.164, ptr noundef %105, ptr noundef nonnull %1, ptr noundef %107) #14
  %109 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %110 = load i32, ptr %48, align 8, !tbaa !28
  %111 = zext i32 %110 to i64
  %112 = call zeroext i1 @h5tools_render_element(ptr noundef %109, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %111, i64 noundef 0, i64 noundef 0) #14
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 252) #14
  store i32 1, ptr %101, align 8, !tbaa !41
  %113 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %114 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 320
  %116 = load ptr, ptr %115, align 8, !tbaa !87
  %char0 = load i8, ptr %116, align 1
  %.not177 = icmp eq i8 %char0, 0
  br i1 %.not177, label %124, label %117

117:                                              ; preds = %98
  %118 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.91, ptr noundef nonnull %116) #14
  %119 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !82
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %char0178 = load i8, ptr %121, align 1
  %.not179 = icmp eq i8 %char0178, 0
  br i1 %.not179, label %124, label %122

122:                                              ; preds = %117
  %123 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.14) #14
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !82
  br label %124

124:                                              ; preds = %117, %122, %98
  %125 = phi ptr [ %119, %117 ], [ %.pre, %122 ], [ %114, %98 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %char0180 = load i8, ptr %127, align 1
  %.not181 = icmp eq i8 %char0180, 0
  br i1 %.not181, label %130, label %128

128:                                              ; preds = %124
  %129 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.91, ptr noundef nonnull %127) #14
  br label %130

130:                                              ; preds = %128, %124
  %131 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %132 = load i32, ptr %48, align 8, !tbaa !28
  %133 = zext i32 %132 to i64
  %134 = call zeroext i1 @h5tools_render_element(ptr noundef %131, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %133, i64 noundef 0, i64 noundef 0) #14
  %135 = load i32, ptr %27, align 8, !tbaa !32
  %136 = add i32 %135, -1
  store i32 %136, ptr %27, align 8, !tbaa !32
  call void @h5tools_setstatus(i32 noundef 1) #14
  %137 = call i32 @H5Dclose(i64 noundef %85) #14
  br label %.thread

138:                                              ; preds = %93
  %139 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %140 = load i8, ptr %139, align 8, !tbaa !69, !range !39, !noundef !40
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %181

142:                                              ; preds = %138
  %143 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %56)
  %144 = load ptr, ptr @prefix, align 8, !tbaa !18
  %strcmpload175 = load i8, ptr %144, align 1
  %.not176 = icmp eq i8 %strcmpload175, 0
  %145 = select i1 %.not176, ptr @.str.34, ptr %144
  %146 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %145)
  %147 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  %148 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %150 = call fastcc ptr @xml_escape_the_name(ptr noundef %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @xml_name_to_XID(i64 noundef %85, ptr noundef nonnull %56, ptr noundef nonnull %12, i32 noundef 1)
  %151 = load ptr, ptr @prefix, align 8, !tbaa !18
  call fastcc void @xml_name_to_XID(i64 noundef %85, ptr noundef %151, ptr noundef nonnull %13, i32 noundef 1)
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %152, align 8, !tbaa !41
  %153 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %154 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %155 = call i32 @get_next_xid() #14
  %156 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.165, ptr noundef %154, ptr noundef %147, ptr noundef nonnull %12, i32 noundef %155, ptr noundef %143, ptr noundef nonnull %13, ptr noundef %146) #14
  %157 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %158 = load i32, ptr %48, align 8, !tbaa !28
  %159 = zext i32 %158 to i64
  %160 = call zeroext i1 @h5tools_render_element(ptr noundef %157, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %159, i64 noundef 0, i64 noundef 0) #14
  %161 = load ptr, ptr %148, align 8, !tbaa !35
  call fastcc void @xml_name_to_XID(i64 noundef %85, ptr noundef %161, ptr noundef nonnull %14, i32 noundef 1)
  %162 = load i32, ptr %27, align 8, !tbaa !32
  %163 = add i32 %162, 1
  store i32 %163, ptr %27, align 8, !tbaa !32
  store i32 1, ptr %152, align 8, !tbaa !41
  %164 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %165 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %166 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.166, ptr noundef %165, ptr noundef nonnull %14, ptr noundef %150) #14
  %167 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %168 = load i32, ptr %48, align 8, !tbaa !28
  %169 = zext i32 %168 to i64
  %170 = call zeroext i1 @h5tools_render_element(ptr noundef %167, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %169, i64 noundef 0, i64 noundef 0) #14
  %171 = load i32, ptr %27, align 8, !tbaa !32
  %172 = add i32 %171, -1
  store i32 %172, ptr %27, align 8, !tbaa !32
  store i32 1, ptr %152, align 8, !tbaa !41
  %173 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %174 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %175 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.81, ptr noundef %174) #14
  %176 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %177 = load i32, ptr %48, align 8, !tbaa !28
  %178 = zext i32 %177 to i64
  %179 = call zeroext i1 @h5tools_render_element(ptr noundef %176, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %178, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %147) #14
  call void @free(ptr noundef %143) #14
  call void @free(ptr noundef %146) #14
  call void @free(ptr noundef %150) #14
  %180 = call i32 @H5Dclose(i64 noundef %85) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

181:                                              ; preds = %138
  store i8 1, ptr %139, align 8, !tbaa !69
  br label %182

182:                                              ; preds = %181, %87
  %183 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !89
  call void %185(i64 noundef %85, ptr noundef nonnull %1, ptr noundef null) #14
  %186 = call i32 @H5Dclose(i64 noundef %85) #14
  br label %.thread

187:                                              ; preds = %84
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.167, ptr noundef nonnull %1) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %.thread

188:                                              ; preds = %65
  %189 = call i64 @H5Topen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #14
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.168, ptr noundef nonnull %1) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %.thread

192:                                              ; preds = %188
  %193 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !75
  call void %195(i64 noundef %189, ptr noundef nonnull %1) #14
  %196 = call i32 @H5Tclose(i64 noundef %189) #14
  br label %.thread

197:                                              ; preds = %65
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.169, ptr noundef nonnull %1) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %.thread

.thread:                                          ; preds = %142, %130, %197, %82, %71, %187, %182, %192, %191, %64
  %.1 = phi i32 [ -1, %64 ], [ 0, %192 ], [ -1, %197 ], [ -1, %71 ], [ %.2, %82 ], [ 0, %182 ], [ -1, %187 ], [ -1, %191 ], [ 0, %142 ], [ -1, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %313

198:                                              ; preds = %57
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %200 = load i64, ptr %199, align 8, !tbaa !44
  %201 = tail call noalias ptr @malloc(i64 noundef %200) #15
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.163) #14
  tail call void @h5tools_setstatus(i32 noundef 1) #14
  br label %313

204:                                              ; preds = %198
  %205 = tail call i32 @H5Lget_val(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %201, i64 noundef %200, i64 noundef 0) #14
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.170) #14
  tail call void @h5tools_setstatus(i32 noundef 1) #14
  br label %257

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %209 = load ptr, ptr @prefix, align 8, !tbaa !18
  %strcmpload169 = load i8, ptr %209, align 1
  %.not170 = icmp eq i8 %strcmpload169, 0
  %210 = select i1 %.not170, ptr @.str.34, ptr %209
  %211 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %210)
  %212 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  %213 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %201)
  %214 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %56)
  %215 = load ptr, ptr @prefix, align 8, !tbaa !18
  %216 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #16
  %217 = load i64, ptr %199, align 8, !tbaa !44
  %218 = add i64 %216, 1
  %219 = add i64 %218, %217
  %220 = tail call noalias ptr @malloc(i64 noundef %219) #15
  %221 = load i8, ptr %201, align 1, !tbaa !44
  %222 = icmp eq i8 %221, 47
  br i1 %222, label %223, label %225

223:                                              ; preds = %208
  %224 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(1) %201) #14
  br label %228

225:                                              ; preds = %208
  %226 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(1) %215) #14
  %strlen171 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %220)
  %endptr172 = getelementptr inbounds i8, ptr %220, i64 %strlen171
  store i16 47, ptr %endptr172, align 1
  %227 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(1) %201) #14
  br label %228

228:                                              ; preds = %225, %223
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %214, ptr noundef nonnull %15, i32 noundef 1)
  %229 = load ptr, ptr @prefix, align 8, !tbaa !18
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %229, ptr noundef nonnull %16, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !18
  %230 = call i32 @ref_path_table_lookup(ptr noundef nonnull %220, ptr noundef nonnull %5) #14
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %char0.i = load i8, ptr %220, align 1
  %233 = icmp eq i8 %char0.i, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %232
  %235 = call i32 @ref_path_table_lookup(ptr noundef nonnull @.str.34, ptr noundef nonnull %5) #14
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %247, label %237

237:                                              ; preds = %234, %228
  %238 = call i32 @H5Otoken_to_str(i64 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %239 = load ptr, ptr %6, align 8, !tbaa !18
  %240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 100, ptr noundef nonnull @.str.96, ptr noundef %239) #14
  %241 = load ptr, ptr %6, align 8, !tbaa !18
  %242 = call i32 @H5free_memory(ptr noundef %241) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %243, align 8, !tbaa !41
  %244 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %245 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %246 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.171, ptr noundef %245, ptr noundef %212, ptr noundef nonnull %15, ptr noundef %214, ptr noundef %213, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %211) #14
  br label %252

247:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %248, align 8, !tbaa !41
  %249 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %250 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %251 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.172, ptr noundef %250, ptr noundef %212, ptr noundef nonnull %15, ptr noundef %214, ptr noundef %213, ptr noundef nonnull %16, ptr noundef %211) #14
  br label %252

252:                                              ; preds = %247, %237
  %253 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %254 = load i32, ptr %48, align 8, !tbaa !28
  %255 = zext i32 %254 to i64
  %256 = call zeroext i1 @h5tools_render_element(ptr noundef %253, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %255, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %211) #14
  call void @free(ptr noundef %212) #14
  call void @free(ptr noundef %213) #14
  call void @free(ptr noundef %214) #14
  call void @free(ptr noundef nonnull %220) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %257

257:                                              ; preds = %252, %207
  %.6 = phi i32 [ -1, %207 ], [ 0, %252 ]
  call void @free(ptr noundef nonnull %201) #14
  br label %313

258:                                              ; preds = %57
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %260 = load i64, ptr %259, align 8, !tbaa !44
  %261 = tail call noalias ptr @malloc(i64 noundef %260) #15
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.163) #14
  tail call void @h5tools_setstatus(i32 noundef 1) #14
  br label %313

264:                                              ; preds = %258
  %265 = tail call i32 @H5Lget_val(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %261, i64 noundef %260, i64 noundef 0) #14
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.173) #14
  tail call void @h5tools_setstatus(i32 noundef 1) #14
  br label %295

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %269 = load i64, ptr %259, align 8, !tbaa !44
  %270 = call i32 @H5Lunpack_elink_val(ptr noundef nonnull %261, i64 noundef %269, ptr noundef null, ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.174) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %294

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %274 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  %275 = load ptr, ptr @prefix, align 8, !tbaa !18
  %strcmpload = load i8, ptr %275, align 1
  %.not168 = icmp eq i8 %strcmpload, 0
  %276 = select i1 %.not168, ptr @.str.34, ptr %275
  %277 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %276)
  %278 = call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %56)
  %279 = load ptr, ptr %18, align 8, !tbaa !18
  %280 = call fastcc ptr @xml_escape_the_name(ptr noundef %279)
  %281 = load ptr, ptr %19, align 8, !tbaa !18
  %282 = call fastcc ptr @xml_escape_the_name(ptr noundef %281)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %278, ptr noundef nonnull %20, i32 noundef 1)
  %283 = load ptr, ptr @prefix, align 8, !tbaa !18
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %283, ptr noundef nonnull %21, i32 noundef 1)
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %284, align 8, !tbaa !41
  %285 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %286 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %287 = load ptr, ptr %18, align 8, !tbaa !18
  %288 = load ptr, ptr %19, align 8, !tbaa !18
  %289 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.175, ptr noundef %286, ptr noundef %274, ptr noundef nonnull %20, ptr noundef %278, ptr noundef %287, ptr noundef %288, ptr noundef nonnull %21, ptr noundef %277) #14
  %290 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %291 = load i32, ptr %48, align 8, !tbaa !28
  %292 = zext i32 %291 to i64
  %293 = call zeroext i1 @h5tools_render_element(ptr noundef %290, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %292, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %277) #14
  call void @free(ptr noundef %274) #14
  call void @free(ptr noundef %280) #14
  call void @free(ptr noundef %282) #14
  call void @free(ptr noundef %278) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %294

294:                                              ; preds = %273, %272
  %.9 = phi i32 [ -1, %272 ], [ 0, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %295

295:                                              ; preds = %294, %267
  %.8 = phi i32 [ -1, %267 ], [ %.9, %294 ]
  call void @free(ptr noundef nonnull %261) #14
  br label %313

296:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %297 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  %298 = load ptr, ptr @prefix, align 8, !tbaa !18
  %strcmpload173 = load i8, ptr %298, align 1
  %.not174 = icmp eq i8 %strcmpload173, 0
  %299 = select i1 %.not174, ptr @.str.34, ptr %298
  %300 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %299)
  %301 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %56)
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %301, ptr noundef nonnull %22, i32 noundef 1)
  %302 = load ptr, ptr @prefix, align 8, !tbaa !18
  call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %302, ptr noundef nonnull %23, i32 noundef 1)
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %303, align 8, !tbaa !41
  %304 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #14
  %305 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %306 = load i32, ptr %2, align 8, !tbaa !78
  %307 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.176, ptr noundef %305, ptr noundef %297, ptr noundef nonnull %22, ptr noundef %301, i32 noundef %306, ptr noundef nonnull %23, ptr noundef %300) #14
  %308 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %309 = load i32, ptr %48, align 8, !tbaa !28
  %310 = zext i32 %309 to i64
  %311 = call zeroext i1 @h5tools_render_element(ptr noundef %308, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %310, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %300) #14
  call void @free(ptr noundef %297) #14
  call void @free(ptr noundef %301) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %313

312:                                              ; preds = %47
  call void @h5tools_str_close(ptr noundef nonnull %7) #14
  br label %314

313:                                              ; preds = %296, %257, %203, %295, %263, %.thread
  %.0148.ph = phi i32 [ %.8, %295 ], [ -1, %263 ], [ %.6, %257 ], [ -1, %203 ], [ 0, %296 ], [ %.1, %.thread ]
  call void @h5tools_str_close(ptr noundef nonnull %7) #14
  call void @free(ptr noundef nonnull %56) #14
  br label %314

314:                                              ; preds = %312, %313
  %.0148189 = phi i32 [ -1, %312 ], [ %.0148.ph, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0148189
}

; Function Attrs: nounwind uwtable
define dso_local void @xml_dump_dataset(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.h5tools_str_t, align 8
  %5 = alloca %struct.h5tools_context_t, align 8
  %6 = alloca %struct.h5tool_format_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.anon.3, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca %struct.h5tool_format_t, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [120 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca [20 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca %struct.h5tools_str_t, align 8
  %23 = alloca %struct.h5tools_context_t, align 8
  %24 = alloca %struct.h5tool_format_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.h5tools_str_t, align 8
  %31 = alloca %struct.h5tools_context_t, align 8
  %32 = alloca %struct.h5tool_format_t, align 8
  %33 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8, !tbaa !4
  %34 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %35 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %36 = load ptr, ptr @prefix, align 8, !tbaa !18
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #16
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %39 = add i64 %37, 2
  %40 = add i64 %39, %38
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.51) #14
  tail call void @h5tools_setstatus(i32 noundef 1) #14
  tail call void @free(ptr noundef %34) #14
  tail call void @free(ptr noundef %35) #14
  br label %1050

44:                                               ; preds = %3
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %36) #14
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %41)
  %endptr = getelementptr inbounds i8, ptr %41, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %46 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %47, i8 0, i64 1112, i1 false)
  %48 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %49 = udiv i32 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 568
  store i32 %49, ptr %50, align 8, !tbaa !32
  %51 = zext i32 %48 to i64
  store i64 %51, ptr %31, align 8, !tbaa !10
  %52 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %1)
  %53 = tail call fastcc ptr @xml_escape_the_name(ptr noundef nonnull %41)
  %54 = load ptr, ptr @prefix, align 8, !tbaa !18
  %55 = tail call fastcc ptr @xml_escape_the_name(ptr noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %32, ptr noundef nonnull align 8 dereferenceable(456) @xml_dataformat, i64 456, i1 false), !tbaa.struct !15
  %56 = load ptr, ptr @fp_format, align 8, !tbaa !18
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %60, label %57

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %56, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr %56, ptr %59, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %57, %44
  %61 = load ptr, ptr @fp_lformat, align 8, !tbaa !18
  %.not156 = icmp eq ptr %61, null
  br i1 %.not156, label %64, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %61, ptr %63, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr @complex_format, align 8, !tbaa !18
  %.not157 = icmp eq ptr %65, null
  br i1 %.not157, label %69, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr %65, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %65, ptr %68, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %66, %64
  %70 = load i32, ptr @h5tools_nCols, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 328
  store i64 1, ptr %73, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %69, %72
  %.sink = phi i32 [ 65535, %72 ], [ %70, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 320
  store i32 %.sink, ptr %75, align 8, !tbaa !28
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 452
  store i32 %76, ptr %77, align 4, !tbaa !31
  tail call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef nonnull %41, ptr noundef %34, i32 noundef 1)
  %78 = load ptr, ptr @prefix, align 8, !tbaa !18
  tail call fastcc void @xml_name_to_XID(i64 noundef %0, ptr noundef %78, ptr noundef %35, i32 noundef 1)
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 1, ptr %79, align 8, !tbaa !41
  %80 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %81 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %82 = load ptr, ptr @prefix, align 8, !tbaa !18
  %strcmpload = load i8, ptr %82, align 1
  %.not158 = icmp eq i8 %strcmpload, 0
  %83 = select i1 %.not158, ptr @.str.34, ptr %55
  %84 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.52, ptr noundef %81, ptr noundef %52, ptr noundef %34, ptr noundef %53, ptr noundef %35, ptr noundef %83) #14
  %85 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %86 = load i32, ptr %75, align 8, !tbaa !28
  %87 = zext i32 %86 to i64
  %88 = call zeroext i1 @h5tools_render_element(ptr noundef %85, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %87, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %52) #14
  call void @free(ptr noundef %53) #14
  call void @free(ptr noundef %55) #14
  call void @free(ptr noundef %34) #14
  call void @free(ptr noundef %35) #14
  call void @free(ptr noundef nonnull %41) #14
  %89 = call i64 @H5Dget_create_plist(i64 noundef %0) #14
  %90 = call i64 @H5Dget_type(i64 noundef %0) #14
  %91 = call i64 @H5Dget_space(i64 noundef %0) #14
  %92 = call i32 @H5Pget_attr_creation_order(i64 noundef %89, ptr noundef nonnull %29) #14
  %93 = call i32 @H5Pget_layout(i64 noundef %89) #14
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %299

95:                                               ; preds = %74
  %96 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %91) #14
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.53) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  %.pre = load i32, ptr %50, align 8, !tbaa !32
  br label %364

99:                                               ; preds = %95
  %100 = zext nneg i32 %96 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = call noalias ptr @malloc(i64 noundef %101) #15
  %103 = load i32, ptr %50, align 8, !tbaa !32
  %104 = add i32 %103, 1
  store i32 %104, ptr %50, align 8, !tbaa !32
  %105 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %106 = add i32 %105, 3
  store i32 %106, ptr @dump_indent, align 4, !tbaa !8
  store i32 1, ptr %79, align 8, !tbaa !41
  %107 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %108 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %109 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.54, ptr noundef %108) #14
  %110 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %111 = load i32, ptr %75, align 8, !tbaa !28
  %112 = zext i32 %111 to i64
  %113 = call zeroext i1 @h5tools_render_element(ptr noundef %110, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %112, i64 noundef 0, i64 noundef 0) #14
  %114 = load i32, ptr %50, align 8, !tbaa !32
  %115 = add i32 %114, 1
  store i32 %115, ptr %50, align 8, !tbaa !32
  %116 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %117 = add i32 %116, 3
  store i32 %117, ptr @dump_indent, align 4, !tbaa !8
  store i32 1, ptr %79, align 8, !tbaa !41
  %118 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %119 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %120 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.55, ptr noundef %119) #14
  %121 = call i32 @H5Pget_chunk(i64 noundef %89, i32 noundef %96, ptr noundef %102) #14
  %122 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.56, i32 noundef %121) #14
  %123 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %124 = load i32, ptr %75, align 8, !tbaa !28
  %125 = zext i32 %124 to i64
  %126 = call zeroext i1 @h5tools_render_element(ptr noundef %123, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %125, i64 noundef 0, i64 noundef 0) #14
  %127 = load i32, ptr %50, align 8, !tbaa !32
  %128 = add i32 %127, 1
  store i32 %128, ptr %50, align 8, !tbaa !32
  %129 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %130 = add i32 %129, 3
  store i32 %130, ptr @dump_indent, align 4, !tbaa !8
  %131 = icmp sgt i32 %121, 0
  br i1 %131, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %99
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  store i32 1, ptr %79, align 8, !tbaa !41
  %132 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %133 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  %135 = load i64, ptr %134, align 8, !tbaa !4
  %136 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.57, ptr noundef %133, i64 noundef %135) #14
  %137 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %138 = load i32, ptr %75, align 8, !tbaa !28
  %139 = zext i32 %138 to i64
  %140 = call zeroext i1 @h5tools_render_element(ptr noundef %137, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %139, i64 noundef 0, i64 noundef 0) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %99
  store i32 1, ptr %79, align 8, !tbaa !41
  %141 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %142 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %143 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.58, ptr noundef %142) #14
  %144 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %145 = load i32, ptr %75, align 8, !tbaa !28
  %146 = zext i32 %145 to i64
  %147 = call zeroext i1 @h5tools_render_element(ptr noundef %144, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %146, i64 noundef 0, i64 noundef 0) #14
  %148 = load i32, ptr %50, align 8, !tbaa !32
  %149 = add i32 %148, 1
  store i32 %149, ptr %50, align 8, !tbaa !32
  %150 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %151 = add i32 %150, 3
  store i32 %151, ptr @dump_indent, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 20, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %152, i8 0, i64 1112, i1 false)
  %153 = udiv i32 %151, 3
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 568
  store i32 %153, ptr %154, align 8, !tbaa !32
  %155 = zext i32 %151 to i64
  store i64 %155, ptr %23, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %24, ptr noundef nonnull align 8 dereferenceable(456) @xml_dataformat, i64 456, i1 false), !tbaa.struct !15
  %156 = load ptr, ptr @fp_format, align 8, !tbaa !18
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %160, label %157

157:                                              ; preds = %._crit_edge
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr %156, ptr %158, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %156, ptr %159, align 8, !tbaa !23
  br label %160

160:                                              ; preds = %157, %._crit_edge
  %161 = load ptr, ptr @fp_lformat, align 8, !tbaa !18
  %.not25.i = icmp eq ptr %161, null
  br i1 %.not25.i, label %164, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr %161, ptr %163, align 8, !tbaa !24
  br label %164

164:                                              ; preds = %162, %160
  %165 = load ptr, ptr @complex_format, align 8, !tbaa !18
  %.not26.i = icmp eq ptr %165, null
  br i1 %.not26.i, label %169, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr %165, ptr %167, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr %165, ptr %168, align 8, !tbaa !26
  br label %169

169:                                              ; preds = %166, %164
  %170 = load i32, ptr @h5tools_nCols, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 328
  store i64 1, ptr %173, align 8, !tbaa !27
  br label %174

174:                                              ; preds = %172, %169
  %.sink.i = phi i32 [ 65535, %172 ], [ %170, %169 ]
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 320
  store i32 %.sink.i, ptr %175, align 8, !tbaa !28
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 452
  store i32 %176, ptr %177, align 4, !tbaa !31
  %178 = call i32 @H5Pget_nfilters(i64 noundef %89) #14
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %check_filters.exit, label %.preheader.i

.preheader.i:                                     ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %182

182:                                              ; preds = %259, %.preheader.i
  %.034.i = phi i32 [ 0, %.preheader.i ], [ %260, %259 ]
  %183 = call i32 @H5Pget_filter2(i64 noundef %89, i32 noundef %.034.i, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 120, ptr noundef nonnull %18, ptr noundef null) #14
  switch i32 %183, label %259 [
    i32 1, label %184
    i32 3, label %199
    i32 2, label %205
    i32 4, label %211
  ]

184:                                              ; preds = %182
  %185 = load i32, ptr %154, align 8, !tbaa !32
  %186 = add i32 %185, 1
  store i32 %186, ptr %154, align 8, !tbaa !32
  store i32 1, ptr %180, align 8, !tbaa !41
  %187 = call ptr @h5tools_str_reset(ptr noundef nonnull %22) #14
  %188 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %189 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull @.str.179, ptr noundef %188) #14
  %190 = load i64, ptr %19, align 8, !tbaa !4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull @.str.180) #14
  br label %197

194:                                              ; preds = %184
  %195 = load i32, ptr %20, align 16, !tbaa !8
  %196 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull @.str.84, i32 noundef %195) #14
  br label %197

197:                                              ; preds = %194, %192
  %198 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull @.str.181) #14
  br label %.sink.split42.i

199:                                              ; preds = %182
  %200 = load i32, ptr %154, align 8, !tbaa !32
  %201 = add i32 %200, 1
  store i32 %201, ptr %154, align 8, !tbaa !32
  store i32 1, ptr %180, align 8, !tbaa !41
  %202 = call ptr @h5tools_str_reset(ptr noundef nonnull %22) #14
  %203 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %204 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull @.str.182, ptr noundef %203) #14
  br label %.sink.split42.i

205:                                              ; preds = %182
  %206 = load i32, ptr %154, align 8, !tbaa !32
  %207 = add i32 %206, 1
  store i32 %207, ptr %154, align 8, !tbaa !32
  store i32 1, ptr %180, align 8, !tbaa !41
  %208 = call ptr @h5tools_str_reset(ptr noundef nonnull %22) #14
  %209 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %210 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull @.str.183, ptr noundef %209) #14
  br label %.sink.split42.i

211:                                              ; preds = %182
  %212 = load i32, ptr %154, align 8, !tbaa !32
  %213 = add i32 %212, 1
  store i32 %213, ptr %154, align 8, !tbaa !32
  store i32 1, ptr %180, align 8, !tbaa !41
  %214 = call ptr @h5tools_str_reset(ptr noundef nonnull %22) #14
  %215 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %216 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull @.str.184, ptr noundef %215) #14
  %217 = load i64, ptr %19, align 8, !tbaa !4
  %218 = icmp ult i64 %217, 2
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull @.str.185) #14
  br label %224

221:                                              ; preds = %211
  %222 = load i32, ptr %181, align 4, !tbaa !8
  %223 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull @.str.186, i32 noundef %222) #14
  br label %224

224:                                              ; preds = %221, %219
  %225 = load i32, ptr %20, align 16, !tbaa !8
  %226 = and i32 %225, 2
  %.not27.i = icmp eq i32 %226, 0
  br i1 %.not27.i, label %227, label %.sink.split.i

227:                                              ; preds = %224
  %228 = and i32 %225, 1
  %.not28.i = icmp eq i32 %228, 0
  br i1 %.not28.i, label %230, label %.sink.split.i

.sink.split.i:                                    ; preds = %227, %224
  %.str.188.sink.i = phi ptr [ @.str.187, %224 ], [ @.str.188, %227 ]
  %229 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull %.str.188.sink.i) #14
  br label %230

230:                                              ; preds = %.sink.split.i, %227
  %231 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull @.str.189) #14
  %232 = load i32, ptr %20, align 16, !tbaa !8
  %233 = and i32 %232, 4
  %.not29.i = icmp eq i32 %233, 0
  br i1 %.not29.i, label %234, label %.sink.split40.i

234:                                              ; preds = %230
  %235 = and i32 %232, 32
  %.not30.i = icmp eq i32 %235, 0
  br i1 %.not30.i, label %237, label %.sink.split40.i

.sink.split40.i:                                  ; preds = %234, %230
  %.str.191.sink.i = phi ptr [ @.str.190, %230 ], [ @.str.191, %234 ]
  %236 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull %.str.191.sink.i) #14
  br label %237

237:                                              ; preds = %.sink.split40.i, %234
  %238 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull @.str.70) #14
  %239 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull @.str.192) #14
  %240 = load i32, ptr %20, align 16, !tbaa !8
  %241 = and i32 %240, 8
  %.not31.i = icmp eq i32 %241, 0
  br i1 %.not31.i, label %242, label %.sink.split41.i

242:                                              ; preds = %237
  %243 = and i32 %240, 16
  %.not32.i = icmp eq i32 %243, 0
  br i1 %.not32.i, label %245, label %.sink.split41.i

.sink.split41.i:                                  ; preds = %242, %237
  %.str.194.sink.i = phi ptr [ @.str.193, %237 ], [ @.str.194, %242 ]
  %244 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull %.str.194.sink.i) #14
  br label %245

245:                                              ; preds = %.sink.split41.i, %242
  %246 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull @.str.70) #14
  %247 = load i32, ptr %20, align 16, !tbaa !8
  %248 = and i32 %247, 128
  %.not33.i = icmp eq i32 %248, 0
  br i1 %.not33.i, label %251, label %249

249:                                              ; preds = %245
  %250 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull @.str.195) #14
  br label %251

251:                                              ; preds = %249, %245
  %252 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %22, ptr noundef nonnull @.str.196) #14
  br label %.sink.split42.i

.sink.split42.i:                                  ; preds = %251, %205, %199, %197
  %253 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %254 = load i32, ptr %175, align 8, !tbaa !28
  %255 = zext i32 %254 to i64
  %256 = call zeroext i1 @h5tools_render_element(ptr noundef %253, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull %25, i64 noundef %255, i64 noundef 0, i64 noundef 0) #14
  %257 = load i32, ptr %154, align 8, !tbaa !32
  %258 = add i32 %257, -1
  store i32 %258, ptr %154, align 8, !tbaa !32
  br label %259

259:                                              ; preds = %.sink.split42.i, %182
  %260 = add nuw nsw i32 %.034.i, 1
  %exitcond.not.i = icmp eq i32 %260, %178
  br i1 %exitcond.not.i, label %261, label %182, !llvm.loop !91

261:                                              ; preds = %259
  call void @h5tools_str_close(ptr noundef nonnull %22) #14
  br label %check_filters.exit

check_filters.exit:                               ; preds = %174, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %262 = load i32, ptr %50, align 8, !tbaa !32
  %263 = add i32 %262, -1
  store i32 %263, ptr %50, align 8, !tbaa !32
  %264 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %265 = add i32 %264, -3
  store i32 %265, ptr @dump_indent, align 4, !tbaa !8
  store i32 1, ptr %79, align 8, !tbaa !41
  %266 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %267 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %268 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.59, ptr noundef %267) #14
  %269 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %270 = load i32, ptr %75, align 8, !tbaa !28
  %271 = zext i32 %270 to i64
  %272 = call zeroext i1 @h5tools_render_element(ptr noundef %269, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %271, i64 noundef 0, i64 noundef 0) #14
  %273 = load i32, ptr %50, align 8, !tbaa !32
  %274 = add i32 %273, -1
  store i32 %274, ptr %50, align 8, !tbaa !32
  %275 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %276 = add i32 %275, -3
  store i32 %276, ptr @dump_indent, align 4, !tbaa !8
  store i32 1, ptr %79, align 8, !tbaa !41
  %277 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %278 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %279 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.60, ptr noundef %278) #14
  %280 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %281 = load i32, ptr %75, align 8, !tbaa !28
  %282 = zext i32 %281 to i64
  %283 = call zeroext i1 @h5tools_render_element(ptr noundef %280, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %282, i64 noundef 0, i64 noundef 0) #14
  %284 = load i32, ptr %50, align 8, !tbaa !32
  %285 = add i32 %284, -1
  store i32 %285, ptr %50, align 8, !tbaa !32
  %286 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %287 = add i32 %286, -3
  store i32 %287, ptr @dump_indent, align 4, !tbaa !8
  store i32 1, ptr %79, align 8, !tbaa !41
  %288 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %289 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %290 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.61, ptr noundef %289) #14
  %291 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %292 = load i32, ptr %75, align 8, !tbaa !28
  %293 = zext i32 %292 to i64
  %294 = call zeroext i1 @h5tools_render_element(ptr noundef %291, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %293, i64 noundef 0, i64 noundef 0) #14
  %295 = load i32, ptr %50, align 8, !tbaa !32
  %296 = add i32 %295, -1
  %297 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %298 = add i32 %297, -3
  store i32 %298, ptr @dump_indent, align 4, !tbaa !8
  call void @free(ptr noundef %102) #14
  br label %364

299:                                              ; preds = %74
  %300 = call i32 @H5Pget_layout(i64 noundef %89) #14
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %332

302:                                              ; preds = %299
  %303 = load i32, ptr %50, align 8, !tbaa !32
  %304 = add i32 %303, 1
  store i32 %304, ptr %50, align 8, !tbaa !32
  store i32 1, ptr %79, align 8, !tbaa !41
  %305 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %306 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %307 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.54, ptr noundef %306) #14
  %308 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %309 = load i32, ptr %75, align 8, !tbaa !28
  %310 = zext i32 %309 to i64
  %311 = call zeroext i1 @h5tools_render_element(ptr noundef %308, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %310, i64 noundef 0, i64 noundef 0) #14
  %312 = load i32, ptr %50, align 8, !tbaa !32
  %313 = add i32 %312, 1
  store i32 %313, ptr %50, align 8, !tbaa !32
  store i32 1, ptr %79, align 8, !tbaa !41
  %314 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %315 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %316 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.62, ptr noundef %315) #14
  %317 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %318 = load i32, ptr %75, align 8, !tbaa !28
  %319 = zext i32 %318 to i64
  %320 = call zeroext i1 @h5tools_render_element(ptr noundef %317, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %319, i64 noundef 0, i64 noundef 0) #14
  %321 = load i32, ptr %50, align 8, !tbaa !32
  %322 = add i32 %321, -1
  store i32 %322, ptr %50, align 8, !tbaa !32
  store i32 1, ptr %79, align 8, !tbaa !41
  %323 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %324 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %325 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.61, ptr noundef %324) #14
  %326 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %327 = load i32, ptr %75, align 8, !tbaa !28
  %328 = zext i32 %327 to i64
  %329 = call zeroext i1 @h5tools_render_element(ptr noundef %326, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %328, i64 noundef 0, i64 noundef 0) #14
  %330 = load i32, ptr %50, align 8, !tbaa !32
  %331 = add i32 %330, -1
  br label %364

332:                                              ; preds = %299
  %333 = call i32 @H5Pget_layout(i64 noundef %89) #14
  %334 = icmp eq i32 %333, 0
  %.pre166 = load i32, ptr %50, align 8, !tbaa !32
  br i1 %334, label %335, label %364

335:                                              ; preds = %332
  %336 = add i32 %.pre166, 1
  store i32 %336, ptr %50, align 8, !tbaa !32
  store i32 1, ptr %79, align 8, !tbaa !41
  %337 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %338 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %339 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.54, ptr noundef %338) #14
  %340 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %341 = load i32, ptr %75, align 8, !tbaa !28
  %342 = zext i32 %341 to i64
  %343 = call zeroext i1 @h5tools_render_element(ptr noundef %340, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %342, i64 noundef 0, i64 noundef 0) #14
  %344 = load i32, ptr %50, align 8, !tbaa !32
  %345 = add i32 %344, 1
  store i32 %345, ptr %50, align 8, !tbaa !32
  store i32 1, ptr %79, align 8, !tbaa !41
  %346 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %347 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %348 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.63, ptr noundef %347) #14
  %349 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %350 = load i32, ptr %75, align 8, !tbaa !28
  %351 = zext i32 %350 to i64
  %352 = call zeroext i1 @h5tools_render_element(ptr noundef %349, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %351, i64 noundef 0, i64 noundef 0) #14
  %353 = load i32, ptr %50, align 8, !tbaa !32
  %354 = add i32 %353, -1
  store i32 %354, ptr %50, align 8, !tbaa !32
  store i32 1, ptr %79, align 8, !tbaa !41
  %355 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %356 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %357 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.61, ptr noundef %356) #14
  %358 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %359 = load i32, ptr %75, align 8, !tbaa !28
  %360 = zext i32 %359 to i64
  %361 = call zeroext i1 @h5tools_render_element(ptr noundef %358, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %360, i64 noundef 0, i64 noundef 0) #14
  %362 = load i32, ptr %50, align 8, !tbaa !32
  %363 = add i32 %362, -1
  br label %364

364:                                              ; preds = %302, %335, %332, %98, %check_filters.exit
  %365 = phi i32 [ %331, %302 ], [ %363, %335 ], [ %.pre166, %332 ], [ %.pre, %98 ], [ %296, %check_filters.exit ]
  %366 = add i32 %365, 1
  store i32 %366, ptr %50, align 8, !tbaa !32
  %367 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %368 = add i32 %367, 3
  store i32 %368, ptr @dump_indent, align 4, !tbaa !8
  store i32 1, ptr %79, align 8, !tbaa !41
  %369 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %370 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %371 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.64, ptr noundef %370) #14
  %372 = call i32 @H5Pget_fill_time(i64 noundef %89, ptr noundef nonnull %28) #14
  %373 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.65) #14
  %374 = load i32, ptr %28, align 4, !tbaa !8
  %375 = icmp ult i32 %374, 3
  br i1 %375, label %switch.lookup, label %377

switch.lookup:                                    ; preds = %364
  %376 = zext nneg i32 %374 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.xml_dump_dataset, i64 %376
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %377

377:                                              ; preds = %364, %switch.lookup
  %.str.69.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.69, %364 ]
  %378 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull %.str.69.sink) #14
  %379 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.70) #14
  %380 = call i32 @H5Pget_alloc_time(i64 noundef %89, ptr noundef nonnull %27) #14
  %381 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.71) #14
  %382 = load i32, ptr %27, align 4, !tbaa !8
  %switch.tableidx = add i32 %382, -1
  %383 = icmp ult i32 %switch.tableidx, 3
  br i1 %383, label %switch.lookup192, label %385

switch.lookup192:                                 ; preds = %377
  %384 = zext nneg i32 %switch.tableidx to i64
  %switch.gep193 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.xml_dump_dataset.2, i64 %384
  %switch.load194 = load ptr, ptr %switch.gep193, align 8
  br label %385

385:                                              ; preds = %377, %switch.lookup192
  %.str.69.sink187 = phi ptr [ %switch.load194, %switch.lookup192 ], [ @.str.69, %377 ]
  %386 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull %.str.69.sink187) #14
  %387 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.75) #14
  %388 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.76) #14
  %389 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %390 = load i32, ptr %75, align 8, !tbaa !28
  %391 = zext i32 %390 to i64
  %392 = call zeroext i1 @h5tools_render_element(ptr noundef %389, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %391, i64 noundef 0, i64 noundef 0) #14
  %393 = load i32, ptr %50, align 8, !tbaa !32
  %394 = add i32 %393, 1
  store i32 %394, ptr %50, align 8, !tbaa !32
  %395 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %396 = add i32 %395, 3
  store i32 %396, ptr @dump_indent, align 4, !tbaa !8
  store i32 1, ptr %79, align 8, !tbaa !41
  %397 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %398 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %399 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.77, ptr noundef %398) #14
  %400 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %401 = load i32, ptr %75, align 8, !tbaa !28
  %402 = zext i32 %401 to i64
  %403 = call zeroext i1 @h5tools_render_element(ptr noundef %400, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %402, i64 noundef 0, i64 noundef 0) #14
  %404 = call i32 @H5Pfill_value_defined(i64 noundef %89, ptr noundef nonnull %26) #14
  %405 = load i32, ptr %26, align 4, !tbaa !8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %411, label %407

407:                                              ; preds = %385
  %408 = icmp eq i32 %405, 1
  %409 = load i32, ptr %28, align 4
  %410 = icmp eq i32 %409, 2
  %or.cond = select i1 %408, i1 %410, i1 false
  br i1 %or.cond, label %411, label %423

411:                                              ; preds = %407, %385
  %412 = load i32, ptr %50, align 8, !tbaa !32
  %413 = add i32 %412, 1
  store i32 %413, ptr %50, align 8, !tbaa !32
  store i32 1, ptr %79, align 8, !tbaa !41
  %414 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %415 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %416 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.78, ptr noundef %415) #14
  %417 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %418 = load i32, ptr %75, align 8, !tbaa !28
  %419 = zext i32 %418 to i64
  %420 = call zeroext i1 @h5tools_render_element(ptr noundef %417, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %419, i64 noundef 0, i64 noundef 0) #14
  %421 = load i32, ptr %50, align 8, !tbaa !32
  %422 = add i32 %421, -1
  store i32 %422, ptr %50, align 8, !tbaa !32
  br label %793

423:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %424, i8 0, i64 1112, i1 false)
  %425 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %426 = udiv i32 %425, 3
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %428 = zext i32 %425 to i64
  store i64 %428, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull align 8 dereferenceable(456) @xml_dataformat, i64 456, i1 false), !tbaa.struct !15
  %429 = load ptr, ptr @fp_format, align 8, !tbaa !18
  %.not.i161 = icmp eq ptr %429, null
  br i1 %.not.i161, label %433, label %430

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %429, ptr %431, align 8, !tbaa !21
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %429, ptr %432, align 8, !tbaa !23
  br label %433

433:                                              ; preds = %430, %423
  %434 = load ptr, ptr @fp_lformat, align 8, !tbaa !18
  %.not143.i = icmp eq ptr %434, null
  br i1 %.not143.i, label %437, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %434, ptr %436, align 8, !tbaa !24
  br label %437

437:                                              ; preds = %435, %433
  %438 = load ptr, ptr @complex_format, align 8, !tbaa !18
  %.not144.i = icmp eq ptr %438, null
  br i1 %.not144.i, label %442, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %438, ptr %440, align 8, !tbaa !25
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %438, ptr %441, align 8, !tbaa !26
  br label %442

442:                                              ; preds = %439, %437
  %443 = load i32, ptr @h5tools_nCols, align 4, !tbaa !8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i64 1, ptr %446, align 8, !tbaa !27
  br label %447

447:                                              ; preds = %445, %442
  %.sink.i162 = phi i32 [ 65535, %445 ], [ %443, %442 ]
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i32 %.sink.i162, ptr %448, align 8, !tbaa !28
  %449 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !29
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 452
  store i32 %449, ptr %450, align 4, !tbaa !31
  %451 = add nuw nsw i32 %426, 1
  store i32 %451, ptr %427, align 8, !tbaa !32
  %452 = add i32 %425, 3
  store i32 %452, ptr @dump_indent, align 4, !tbaa !8
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %453, align 8, !tbaa !41
  %454 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %455 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %456 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, ptr noundef %455) #14
  %457 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %458 = load i32, ptr %448, align 8, !tbaa !28
  %459 = zext i32 %458 to i64
  %460 = call zeroext i1 @h5tools_render_element(ptr noundef %457, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %459, i64 noundef 0, i64 noundef 0) #14
  %461 = load i32, ptr %427, align 8, !tbaa !32
  %462 = add i32 %461, 1
  store i32 %462, ptr %427, align 8, !tbaa !32
  %463 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %464 = add i32 %463, 3
  store i32 %464, ptr @dump_indent, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %465 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %8) #14
  %466 = load i32, ptr %8, align 4, !tbaa !8
  %.not145.i = icmp eq i32 %466, 0
  br i1 %.not145.i, label %470, label %467

467:                                              ; preds = %447
  %468 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %469 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %473

470:                                              ; preds = %447
  %471 = call i32 @H5Eget_auto1(ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %472 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #14
  br label %473

473:                                              ; preds = %470, %467
  %474 = call i64 @H5Tget_native_type(i64 noundef %90, i32 noundef 0) #14
  %475 = load i32, ptr %8, align 4, !tbaa !8
  %.not146.i = icmp eq i32 %475, 0
  %476 = load ptr, ptr %9, align 8, !tbaa !44
  %477 = load ptr, ptr %10, align 8, !tbaa !58
  br i1 %.not146.i, label %480, label %478

478:                                              ; preds = %473
  %479 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %476, ptr noundef %477) #14
  br label %482

480:                                              ; preds = %473
  %481 = call i32 @H5Eset_auto1(ptr noundef %476, ptr noundef %477) #14
  br label %482

482:                                              ; preds = %480, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %483 = icmp slt i64 %474, 0
  %spec.select.i = select i1 %483, i64 %90, i64 %474
  %484 = call i64 @H5Tget_size(i64 noundef %spec.select.i) #14
  %485 = call noalias ptr @malloc(i64 noundef %484) #15
  %486 = call i32 @H5Pget_fill_value(i64 noundef %89, i64 noundef %spec.select.i, ptr noundef %485) #14
  %487 = call i32 @H5Tget_class(i64 noundef %spec.select.i) #14
  %488 = icmp eq i32 %487, 7
  br i1 %488, label %489, label %522

489:                                              ; preds = %482
  %490 = call ptr @lookup_ref_path(ptr noundef byval(%struct.H5R_ref_t) align 8 %485) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %491 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %492 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %493 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef %492) #14
  %494 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %495 = load i32, ptr %448, align 8, !tbaa !28
  %496 = zext i32 %495 to i64
  %497 = call zeroext i1 @h5tools_render_element(ptr noundef %494, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %496, i64 noundef 0, i64 noundef 0) #14
  %.not148.i = icmp eq ptr %490, null
  br i1 %.not148.i, label %498, label %505

498:                                              ; preds = %489
  store i32 1, ptr %453, align 8, !tbaa !41
  %499 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %500 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178) #14
  %501 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %502 = load i32, ptr %448, align 8, !tbaa !28
  %503 = zext i32 %502 to i64
  %504 = call zeroext i1 @h5tools_render_element(ptr noundef %501, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %503, i64 noundef 0, i64 noundef 0) #14
  br label %513

505:                                              ; preds = %489
  %506 = call fastcc ptr @xml_escape_the_string(ptr noundef %490, i32 noundef -1)
  store i32 1, ptr %453, align 8, !tbaa !41
  %507 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %508 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.177, ptr noundef %506) #14
  %509 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %510 = load i32, ptr %448, align 8, !tbaa !28
  %511 = zext i32 %510 to i64
  %512 = call zeroext i1 @h5tools_render_element(ptr noundef %509, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %511, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %506) #14
  br label %513

513:                                              ; preds = %505, %498
  store i32 1, ptr %453, align 8, !tbaa !41
  %514 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %515 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %516 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %515) #14
  %517 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %518 = load i32, ptr %448, align 8, !tbaa !28
  %519 = zext i32 %518 to i64
  %520 = call zeroext i1 @h5tools_render_element(ptr noundef %517, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %519, i64 noundef 0, i64 noundef 0) #14
  %521 = call i32 @H5Rdestroy(ptr noundef %485) #14
  br label %775

522:                                              ; preds = %482
  %523 = call i32 @H5Tget_class(i64 noundef %spec.select.i) #14
  %524 = icmp eq i32 %523, 3
  br i1 %524, label %525, label %539

525:                                              ; preds = %522
  store i32 1, ptr %453, align 8, !tbaa !41
  %526 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %527 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.197) #14
  %528 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %529 = load i32, ptr %448, align 8, !tbaa !28
  %530 = zext i32 %529 to i64
  %531 = call zeroext i1 @h5tools_render_element(ptr noundef %528, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %530, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %532 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %533 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %534 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, ptr noundef %533) #14
  %535 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %536 = load i32, ptr %448, align 8, !tbaa !28
  %537 = zext i32 %536 to i64
  %538 = call zeroext i1 @h5tools_render_element(ptr noundef %535, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %537, i64 noundef 0, i64 noundef 0) #14
  br label %775

539:                                              ; preds = %522
  %540 = call i32 @H5Tget_class(i64 noundef %spec.select.i) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %541 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  switch i32 %540, label %761 [
    i32 0, label %542
    i32 1, label %564
    i32 4, label %587
    i32 5, label %587
    i32 8, label %615
    i32 10, label %641
    i32 2, label %654
    i32 6, label %667
    i32 9, label %680
    i32 11, label %693
  ]

542:                                              ; preds = %539
  %543 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %544 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef %543) #14
  %545 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %546 = load i32, ptr %448, align 8, !tbaa !28
  %547 = zext i32 %546 to i64
  %548 = call zeroext i1 @h5tools_render_element(ptr noundef %545, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %547, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %549 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  call void @h5tools_simple_prefix(ptr noundef %549, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #14
  %550 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %551 = load i32, ptr %485, align 4, !tbaa !8
  %552 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.198, i32 noundef %551) #14
  %553 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %554 = load i32, ptr %448, align 8, !tbaa !28
  %555 = zext i32 %554 to i64
  %556 = call zeroext i1 @h5tools_render_element(ptr noundef %553, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %555, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %557 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %558 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %559 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %558) #14
  %560 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %561 = load i32, ptr %448, align 8, !tbaa !28
  %562 = zext i32 %561 to i64
  %563 = call zeroext i1 @h5tools_render_element(ptr noundef %560, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %562, i64 noundef 0, i64 noundef 0) #14
  br label %775

564:                                              ; preds = %539
  %565 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %566 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef %565) #14
  %567 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %568 = load i32, ptr %448, align 8, !tbaa !28
  %569 = zext i32 %568 to i64
  %570 = call zeroext i1 @h5tools_render_element(ptr noundef %567, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %569, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %571 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  call void @h5tools_simple_prefix(ptr noundef %571, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #14
  %572 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %573 = load float, ptr %485, align 4, !tbaa !92
  %574 = fpext float %573 to double
  %575 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.199, double noundef %574) #14
  %576 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %577 = load i32, ptr %448, align 8, !tbaa !28
  %578 = zext i32 %577 to i64
  %579 = call zeroext i1 @h5tools_render_element(ptr noundef %576, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %578, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %580 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %581 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %582 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %581) #14
  %583 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %584 = load i32, ptr %448, align 8, !tbaa !28
  %585 = zext i32 %584 to i64
  %586 = call zeroext i1 @h5tools_render_element(ptr noundef %583, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %585, i64 noundef 0, i64 noundef 0) #14
  br label %775

587:                                              ; preds = %539, %539
  %588 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %589 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef %588) #14
  %590 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %591 = load i32, ptr %448, align 8, !tbaa !28
  %592 = zext i32 %591 to i64
  %593 = call zeroext i1 @h5tools_render_element(ptr noundef %590, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %592, i64 noundef 0, i64 noundef 0) #14
  %594 = call i64 @H5Tget_size(i64 noundef %spec.select.i) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %595 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  call void @h5tools_simple_prefix(ptr noundef %595, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #14
  %596 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %597 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.75) #14
  %.not151.i = icmp eq i64 %594, 0
  br i1 %.not151.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %587, %.lr.ph.i
  %.0150.i = phi i64 [ %602, %.lr.ph.i ], [ 0, %587 ]
  %598 = load i32, ptr %485, align 4, !tbaa !8
  %.0.tr.i = trunc i64 %.0150.i to i32
  %599 = shl i32 %.0.tr.i, 2
  %600 = add i32 %599, %598
  %601 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.200, i32 noundef %600) #14
  %602 = add nuw i64 %.0150.i, 1
  %exitcond.not.i163 = icmp eq i64 %602, %594
  br i1 %exitcond.not.i163, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !94

._crit_edge.i:                                    ; preds = %.lr.ph.i, %587
  %603 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.75) #14
  %604 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %605 = load i32, ptr %448, align 8, !tbaa !28
  %606 = zext i32 %605 to i64
  %607 = call zeroext i1 @h5tools_render_element(ptr noundef %604, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %606, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %608 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %609 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %610 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %609) #14
  %611 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %612 = load i32, ptr %448, align 8, !tbaa !28
  %613 = zext i32 %612 to i64
  %614 = call zeroext i1 @h5tools_render_element(ptr noundef %611, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %613, i64 noundef 0, i64 noundef 0) #14
  br label %775

615:                                              ; preds = %539
  %616 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %617 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef %616) #14
  %618 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %619 = load i32, ptr %448, align 8, !tbaa !28
  %620 = zext i32 %619 to i64
  %621 = call zeroext i1 @h5tools_render_element(ptr noundef %618, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %620, i64 noundef 0, i64 noundef 0) #14
  %622 = load i32, ptr %485, align 4, !tbaa !8
  %623 = call ptr @H5Tget_member_name(i64 noundef %spec.select.i, i32 noundef %622) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %624 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  call void @h5tools_simple_prefix(ptr noundef %624, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #14
  %625 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %626 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.177, ptr noundef %623) #14
  %627 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %628 = load i32, ptr %448, align 8, !tbaa !28
  %629 = zext i32 %628 to i64
  %630 = call zeroext i1 @h5tools_render_element(ptr noundef %627, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %629, i64 noundef 0, i64 noundef 0) #14
  %.not147.i = icmp eq ptr %623, null
  br i1 %.not147.i, label %633, label %631

631:                                              ; preds = %615
  %632 = call i32 @H5free_memory(ptr noundef nonnull %623) #14
  br label %633

633:                                              ; preds = %631, %615
  store i32 1, ptr %453, align 8, !tbaa !41
  %634 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %635 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %636 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %635) #14
  %637 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %638 = load i32, ptr %448, align 8, !tbaa !28
  %639 = zext i32 %638 to i64
  %640 = call zeroext i1 @h5tools_render_element(ptr noundef %637, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %639, i64 noundef 0, i64 noundef 0) #14
  br label %775

641:                                              ; preds = %539
  %642 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.201) #14
  %643 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %644 = load i32, ptr %448, align 8, !tbaa !28
  %645 = zext i32 %644 to i64
  %646 = call zeroext i1 @h5tools_render_element(ptr noundef %643, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %645, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %647 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %648 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %649 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, ptr noundef %648) #14
  %650 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %651 = load i32, ptr %448, align 8, !tbaa !28
  %652 = zext i32 %651 to i64
  %653 = call zeroext i1 @h5tools_render_element(ptr noundef %650, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %652, i64 noundef 0, i64 noundef 0) #14
  br label %775

654:                                              ; preds = %539
  %655 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.202) #14
  %656 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %657 = load i32, ptr %448, align 8, !tbaa !28
  %658 = zext i32 %657 to i64
  %659 = call zeroext i1 @h5tools_render_element(ptr noundef %656, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %658, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %660 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %661 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %662 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, ptr noundef %661) #14
  %663 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %664 = load i32, ptr %448, align 8, !tbaa !28
  %665 = zext i32 %664 to i64
  %666 = call zeroext i1 @h5tools_render_element(ptr noundef %663, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %665, i64 noundef 0, i64 noundef 0) #14
  br label %775

667:                                              ; preds = %539
  %668 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.203) #14
  %669 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %670 = load i32, ptr %448, align 8, !tbaa !28
  %671 = zext i32 %670 to i64
  %672 = call zeroext i1 @h5tools_render_element(ptr noundef %669, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %671, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %673 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %674 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %675 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, ptr noundef %674) #14
  %676 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %677 = load i32, ptr %448, align 8, !tbaa !28
  %678 = zext i32 %677 to i64
  %679 = call zeroext i1 @h5tools_render_element(ptr noundef %676, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %678, i64 noundef 0, i64 noundef 0) #14
  br label %775

680:                                              ; preds = %539
  %681 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.204) #14
  %682 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %683 = load i32, ptr %448, align 8, !tbaa !28
  %684 = zext i32 %683 to i64
  %685 = call zeroext i1 @h5tools_render_element(ptr noundef %682, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %684, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %686 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %687 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %688 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, ptr noundef %687) #14
  %689 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %690 = load i32, ptr %448, align 8, !tbaa !28
  %691 = zext i32 %690 to i64
  %692 = call zeroext i1 @h5tools_render_element(ptr noundef %689, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %691, i64 noundef 0, i64 noundef 0) #14
  br label %775

693:                                              ; preds = %539
  %694 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %695 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef %694) #14
  %696 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %697 = load i32, ptr %448, align 8, !tbaa !28
  %698 = zext i32 %697 to i64
  %699 = call zeroext i1 @h5tools_render_element(ptr noundef %696, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %698, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %700 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  call void @h5tools_simple_prefix(ptr noundef %700, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0) #14
  %701 = load i64, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !4
  %702 = call i32 @H5Tequal(i64 noundef %spec.select.i, i64 noundef %701) #14
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %714

704:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.011.0.copyload.i = load float, ptr %485, align 1
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %485, i64 4
  %.sroa.412.0.copyload.i = load float, ptr %.sroa.412.0..sroa_idx.i, align 1
  %705 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 32, ptr noundef nonnull @.str.205, i32 noundef 6, i32 noundef 6) #14
  %706 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %707 = fpext float %.sroa.011.0.copyload.i to double
  %708 = fpext float %.sroa.412.0.copyload.i to double
  %709 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull %11, double noundef %707, double noundef %708) #14
  %710 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %711 = load i32, ptr %448, align 8, !tbaa !28
  %712 = zext i32 %711 to i64
  %713 = call zeroext i1 @h5tools_render_element(ptr noundef %710, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %712, i64 noundef 0, i64 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %753

714:                                              ; preds = %693
  %715 = load i64, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !4
  %716 = call i32 @H5Tequal(i64 noundef %spec.select.i, i64 noundef %715) #14
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %718, label %726

718:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.07.0.copyload.i = load double, ptr %485, align 1
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %485, i64 8
  %.sroa.48.0.copyload.i = load double, ptr %.sroa.48.0..sroa_idx.i, align 1
  %719 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 32, ptr noundef nonnull @.str.205, i32 noundef 15, i32 noundef 15) #14
  %720 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %721 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull %12, double noundef %.sroa.07.0.copyload.i, double noundef %.sroa.48.0.copyload.i) #14
  %722 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %723 = load i32, ptr %448, align 8, !tbaa !28
  %724 = zext i32 %723 to i64
  %725 = call zeroext i1 @h5tools_render_element(ptr noundef %722, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %724, i64 noundef 0, i64 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %753

726:                                              ; preds = %714
  %727 = load i64, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !4
  %728 = call i32 @H5Tequal(i64 noundef %spec.select.i, i64 noundef %727) #14
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %730, label %738

730:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i = load x86_fp80, ptr %485, align 1
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %485, i64 16
  %.sroa.44.0.copyload.i = load x86_fp80, ptr %.sroa.44.0..sroa_idx.i, align 1
  %731 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 32, ptr noundef nonnull @.str.206, i32 noundef 18, i32 noundef 18) #14
  %732 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %733 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull %13, x86_fp80 noundef %.sroa.0.0.copyload.i, x86_fp80 noundef %.sroa.44.0.copyload.i) #14
  %734 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %735 = load i32, ptr %448, align 8, !tbaa !28
  %736 = zext i32 %735 to i64
  %737 = call zeroext i1 @h5tools_render_element(ptr noundef %734, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %736, i64 noundef 0, i64 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %753

738:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %14, ptr noundef nonnull align 8 dereferenceable(456) %6, i64 456, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %739 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 16, ptr noundef nonnull @.str.207, i32 noundef 6) #14
  %740 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 16, ptr noundef nonnull @.str.207, i32 noundef 15) #14
  %741 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 32, ptr noundef nonnull @.str.208, i32 noundef 18) #14
  %742 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %743 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.75) #14
  %744 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %17, ptr %744, align 8, !tbaa !23
  %745 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %16, ptr %745, align 8, !tbaa !21
  %746 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %15, ptr %746, align 8, !tbaa !24
  %747 = call ptr @h5tools_str_sprint(ptr noundef nonnull %4, ptr noundef nonnull %14, i64 noundef -1, i64 noundef %spec.select.i, ptr noundef %485, ptr noundef nonnull %5) #14
  %748 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.75) #14
  %749 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %750 = load i32, ptr %448, align 8, !tbaa !28
  %751 = zext i32 %750 to i64
  %752 = call zeroext i1 @h5tools_render_element(ptr noundef %749, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %751, i64 noundef 0, i64 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %753

753:                                              ; preds = %738, %730, %718, %704
  store i32 1, ptr %453, align 8, !tbaa !41
  %754 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %755 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %756 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %755) #14
  %757 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %758 = load i32, ptr %448, align 8, !tbaa !28
  %759 = zext i32 %758 to i64
  %760 = call zeroext i1 @h5tools_render_element(ptr noundef %757, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %759, i64 noundef 0, i64 noundef 0) #14
  br label %775

761:                                              ; preds = %539
  %762 = call i32 @H5Tget_class(i64 noundef %spec.select.i) #14
  %763 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.209, i32 noundef %762) #14
  %764 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %765 = load i32, ptr %448, align 8, !tbaa !28
  %766 = zext i32 %765 to i64
  %767 = call zeroext i1 @h5tools_render_element(ptr noundef %764, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %766, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %453, align 8, !tbaa !41
  %768 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %769 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %770 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, ptr noundef %769) #14
  %771 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %772 = load i32, ptr %448, align 8, !tbaa !28
  %773 = zext i32 %772 to i64
  %774 = call zeroext i1 @h5tools_render_element(ptr noundef %771, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %773, i64 noundef 0, i64 noundef 0) #14
  br label %775

775:                                              ; preds = %761, %753, %680, %667, %654, %641, %633, %._crit_edge.i, %564, %542, %525, %513
  call void @free(ptr noundef %485) #14
  %776 = load i32, ptr %427, align 8, !tbaa !32
  %777 = add i32 %776, -1
  store i32 %777, ptr %427, align 8, !tbaa !32
  %778 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %779 = add i32 %778, -3
  store i32 %779, ptr @dump_indent, align 4, !tbaa !8
  store i32 1, ptr %453, align 8, !tbaa !41
  %780 = call ptr @h5tools_str_reset(ptr noundef nonnull %4) #14
  %781 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %782 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, ptr noundef %781) #14
  %783 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %784 = load i32, ptr %448, align 8, !tbaa !28
  %785 = zext i32 %784 to i64
  %786 = call zeroext i1 @h5tools_render_element(ptr noundef %783, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %785, i64 noundef 0, i64 noundef 0) #14
  %787 = load i32, ptr %427, align 8, !tbaa !32
  %788 = add i32 %787, -1
  store i32 %788, ptr %427, align 8, !tbaa !32
  %789 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %790 = add i32 %789, -3
  store i32 %790, ptr @dump_indent, align 4, !tbaa !8
  call void @h5tools_str_close(ptr noundef nonnull %4) #14
  %.not149.i = icmp eq i64 %spec.select.i, %90
  br i1 %.not149.i, label %xml_dump_fill_value.exit, label %791

791:                                              ; preds = %775
  %792 = call i32 @H5Tclose(i64 noundef %spec.select.i) #14
  br label %xml_dump_fill_value.exit

xml_dump_fill_value.exit:                         ; preds = %775, %791
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %793

793:                                              ; preds = %xml_dump_fill_value.exit, %411
  store i32 1, ptr %79, align 8, !tbaa !41
  %794 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %795 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %796 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.79, ptr noundef %795) #14
  %797 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %798 = load i32, ptr %75, align 8, !tbaa !28
  %799 = zext i32 %798 to i64
  %800 = call zeroext i1 @h5tools_render_element(ptr noundef %797, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %799, i64 noundef 0, i64 noundef 0) #14
  %801 = load i32, ptr %50, align 8, !tbaa !32
  %802 = add i32 %801, -1
  store i32 %802, ptr %50, align 8, !tbaa !32
  %803 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %804 = add i32 %803, -3
  store i32 %804, ptr @dump_indent, align 4, !tbaa !8
  store i32 1, ptr %79, align 8, !tbaa !41
  %805 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %806 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %807 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.80, ptr noundef %806) #14
  %808 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %809 = load i32, ptr %75, align 8, !tbaa !28
  %810 = zext i32 %809 to i64
  %811 = call zeroext i1 @h5tools_render_element(ptr noundef %808, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %810, i64 noundef 0, i64 noundef 0) #14
  %812 = load i32, ptr %50, align 8, !tbaa !32
  %813 = add i32 %812, -1
  store i32 %813, ptr %50, align 8, !tbaa !32
  %814 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %815 = add i32 %814, -3
  store i32 %815, ptr @dump_indent, align 4, !tbaa !8
  %816 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8, !tbaa !62
  call void %818(i64 noundef %91) #14
  %819 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 32
  %821 = load ptr, ptr %820, align 8, !tbaa !64
  call void %821(i64 noundef %90) #14
  %822 = load i32, ptr %50, align 8, !tbaa !32
  %823 = add i32 %822, 1
  store i32 %823, ptr %50, align 8, !tbaa !32
  %824 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %825 = add i32 %824, 3
  store i32 %825, ptr @dump_indent, align 4, !tbaa !8
  %826 = load i32, ptr @sort_by, align 4, !tbaa !8
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %838

828:                                              ; preds = %793
  %829 = load i32, ptr %29, align 4, !tbaa !8
  %830 = and i32 %829, 1
  %.not159 = icmp eq i32 %830, 0
  br i1 %.not159, label %838, label %831

831:                                              ; preds = %828
  %832 = load i32, ptr @sort_order, align 4, !tbaa !8
  %833 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 40
  %835 = load ptr, ptr %834, align 8, !tbaa !70
  %836 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 1, i32 noundef %832, ptr noundef null, ptr noundef %835, ptr noundef null) #14
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %.sink.split, label %845

838:                                              ; preds = %828, %793
  %839 = load i32, ptr @sort_order, align 4, !tbaa !8
  %840 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 40
  %842 = load ptr, ptr %841, align 8, !tbaa !70
  %843 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 0, i32 noundef %839, ptr noundef null, ptr noundef %842, ptr noundef null) #14
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %.sink.split, label %845

.sink.split:                                      ; preds = %838, %831
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.47) #14
  call void @h5tools_setstatus(i32 noundef 1) #14
  br label %845

845:                                              ; preds = %.sink.split, %838, %831
  %846 = load i32, ptr %50, align 8, !tbaa !32
  %847 = add i32 %846, -1
  store i32 %847, ptr %50, align 8, !tbaa !32
  %848 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %849 = add i32 %848, -3
  store i32 %849, ptr @dump_indent, align 4, !tbaa !8
  %850 = call i64 @H5Dget_storage_size(i64 noundef %0) #14
  %851 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4, !tbaa !95
  %852 = icmp ne i32 %851, 0
  %853 = icmp ne i64 %850, 0
  %or.cond3 = select i1 %852, i1 %853, i1 false
  br i1 %or.cond3, label %854, label %1009

854:                                              ; preds = %845
  %855 = call i32 @H5Tget_class(i64 noundef %90) #14
  switch i32 %855, label %980 [
    i32 0, label %856
    i32 1, label %856
    i32 3, label %856
    i32 4, label %856
    i32 5, label %856
    i32 8, label %856
    i32 10, label %856
    i32 11, label %856
    i32 2, label %868
    i32 6, label %900
    i32 7, label %918
    i32 9, label %958
  ]

856:                                              ; preds = %854, %854, %854, %854, %854, %854, %854, %854
  %857 = load i32, ptr %50, align 8, !tbaa !32
  %858 = add i32 %857, 1
  store i32 %858, ptr %50, align 8, !tbaa !32
  %859 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %860 = add i32 %859, 3
  store i32 %860, ptr @dump_indent, align 4, !tbaa !8
  %861 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %863 = load ptr, ptr %862, align 8, !tbaa !66
  call void %863(i64 noundef %0, i32 noundef 1, ptr noundef null, i32 noundef 0) #14
  %864 = load i32, ptr %50, align 8, !tbaa !32
  %865 = add i32 %864, -1
  store i32 %865, ptr %50, align 8, !tbaa !32
  %866 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %867 = add i32 %866, -3
  store i32 %867, ptr @dump_indent, align 4, !tbaa !8
  br label %1039

868:                                              ; preds = %854
  %869 = load i32, ptr %50, align 8, !tbaa !32
  %870 = add i32 %869, 1
  store i32 %870, ptr %50, align 8, !tbaa !32
  store i32 1, ptr %79, align 8, !tbaa !41
  %871 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %872 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %873 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.16, ptr noundef %872) #14
  %874 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %875 = load i32, ptr %75, align 8, !tbaa !28
  %876 = zext i32 %875 to i64
  %877 = call zeroext i1 @h5tools_render_element(ptr noundef %874, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %876, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %79, align 8, !tbaa !41
  %878 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %879 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.22) #14
  %880 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %881 = load i32, ptr %75, align 8, !tbaa !28
  %882 = zext i32 %881 to i64
  %883 = call zeroext i1 @h5tools_render_element(ptr noundef %880, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %882, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %79, align 8, !tbaa !41
  %884 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %885 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %886 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.27, ptr noundef %885) #14
  %887 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %888 = load i32, ptr %75, align 8, !tbaa !28
  %889 = zext i32 %888 to i64
  %890 = call zeroext i1 @h5tools_render_element(ptr noundef %887, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %889, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %79, align 8, !tbaa !41
  %891 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %892 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %893 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.16, ptr noundef %892) #14
  %894 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %895 = load i32, ptr %75, align 8, !tbaa !28
  %896 = zext i32 %895 to i64
  %897 = call zeroext i1 @h5tools_render_element(ptr noundef %894, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %896, i64 noundef 0, i64 noundef 0) #14
  %898 = load i32, ptr %50, align 8, !tbaa !32
  %899 = add i32 %898, -1
  store i32 %899, ptr %50, align 8, !tbaa !32
  br label %1039

900:                                              ; preds = %854
  store i32 1, ptr %79, align 8, !tbaa !41
  %901 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %902 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.25) #14
  %903 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %904 = load i32, ptr %75, align 8, !tbaa !28
  %905 = zext i32 %904 to i64
  %906 = call zeroext i1 @h5tools_render_element(ptr noundef %903, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %905, i64 noundef 0, i64 noundef 0) #14
  %907 = load i32, ptr %50, align 8, !tbaa !32
  %908 = add i32 %907, 1
  store i32 %908, ptr %50, align 8, !tbaa !32
  %909 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %910 = add i32 %909, 3
  store i32 %910, ptr @dump_indent, align 4, !tbaa !8
  %911 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 48
  %913 = load ptr, ptr %912, align 8, !tbaa !66
  call void %913(i64 noundef %0, i32 noundef 1, ptr noundef null, i32 noundef 0) #14
  %914 = load i32, ptr %50, align 8, !tbaa !32
  %915 = add i32 %914, -1
  store i32 %915, ptr %50, align 8, !tbaa !32
  %916 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %917 = add i32 %916, -3
  store i32 %917, ptr @dump_indent, align 4, !tbaa !8
  br label %1039

918:                                              ; preds = %854
  store i32 1, ptr %79, align 8, !tbaa !41
  %919 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %920 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %921 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.16, ptr noundef %920) #14
  %922 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %923 = load i32, ptr %75, align 8, !tbaa !28
  %924 = zext i32 %923 to i64
  %925 = call zeroext i1 @h5tools_render_element(ptr noundef %922, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %924, i64 noundef 0, i64 noundef 0) #14
  %926 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !4
  %927 = call i32 @H5Tequal(i64 noundef %90, i64 noundef %926) #14
  %.not160 = icmp eq i32 %927, 0
  store i32 1, ptr %79, align 8, !tbaa !41
  %928 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  br i1 %.not160, label %929, label %935

929:                                              ; preds = %918
  %930 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.26) #14
  %931 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %932 = load i32, ptr %75, align 8, !tbaa !28
  %933 = zext i32 %932 to i64
  %934 = call zeroext i1 @h5tools_render_element(ptr noundef %931, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %933, i64 noundef 0, i64 noundef 0) #14
  br label %943

935:                                              ; preds = %918
  %936 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %937 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.17, ptr noundef %936) #14
  %938 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %939 = load i32, ptr %75, align 8, !tbaa !28
  %940 = zext i32 %939 to i64
  %941 = call zeroext i1 @h5tools_render_element(ptr noundef %938, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %940, i64 noundef 0, i64 noundef 0) #14
  %942 = call fastcc i32 @xml_print_refs(i64 noundef %0, i32 noundef 1)
  br label %943

943:                                              ; preds = %935, %929
  %.str.19.sink = phi ptr [ @.str.19, %935 ], [ @.str.27, %929 ]
  store i32 1, ptr %79, align 8, !tbaa !41
  %944 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %945 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %946 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull %.str.19.sink, ptr noundef %945) #14
  %947 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %948 = load i32, ptr %75, align 8, !tbaa !28
  %949 = zext i32 %948 to i64
  %950 = call zeroext i1 @h5tools_render_element(ptr noundef %947, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %949, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %79, align 8, !tbaa !41
  %951 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %952 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %953 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.20, ptr noundef %952) #14
  %954 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %955 = load i32, ptr %75, align 8, !tbaa !28
  %956 = zext i32 %955 to i64
  %957 = call zeroext i1 @h5tools_render_element(ptr noundef %954, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %956, i64 noundef 0, i64 noundef 0) #14
  br label %1039

958:                                              ; preds = %854
  %959 = load i32, ptr %50, align 8, !tbaa !32
  %960 = add i32 %959, -1
  store i32 %960, ptr %50, align 8, !tbaa !32
  %961 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %962 = add i32 %961, -3
  store i32 %962, ptr @dump_indent, align 4, !tbaa !8
  store i32 1, ptr %79, align 8, !tbaa !41
  %963 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %964 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.28) #14
  %965 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %966 = load i32, ptr %75, align 8, !tbaa !28
  %967 = zext i32 %966 to i64
  %968 = call zeroext i1 @h5tools_render_element(ptr noundef %965, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %967, i64 noundef 0, i64 noundef 0) #14
  %969 = load i32, ptr %50, align 8, !tbaa !32
  %970 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %971 = add i32 %969, 2
  store i32 %971, ptr %50, align 8, !tbaa !32
  %972 = add i32 %970, 6
  store i32 %972, ptr @dump_indent, align 4, !tbaa !8
  %973 = load ptr, ptr @dump_function_table, align 8, !tbaa !60
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 48
  %975 = load ptr, ptr %974, align 8, !tbaa !66
  call void %975(i64 noundef %0, i32 noundef 1, ptr noundef null, i32 noundef 0) #14
  %976 = load i32, ptr %50, align 8, !tbaa !32
  %977 = add i32 %976, -1
  store i32 %977, ptr %50, align 8, !tbaa !32
  %978 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %979 = add i32 %978, -3
  store i32 %979, ptr @dump_indent, align 4, !tbaa !8
  br label %1039

980:                                              ; preds = %854
  store i32 1, ptr %79, align 8, !tbaa !41
  %981 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %982 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %983 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.16, ptr noundef %982) #14
  %984 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %985 = load i32, ptr %75, align 8, !tbaa !28
  %986 = zext i32 %985 to i64
  %987 = call zeroext i1 @h5tools_render_element(ptr noundef %984, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %986, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %79, align 8, !tbaa !41
  %988 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %989 = call i32 @H5Tget_class(i64 noundef %90) #14
  %990 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.29, i32 noundef %989) #14
  %991 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %992 = load i32, ptr %75, align 8, !tbaa !28
  %993 = zext i32 %992 to i64
  %994 = call zeroext i1 @h5tools_render_element(ptr noundef %991, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %993, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %79, align 8, !tbaa !41
  %995 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %996 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %997 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.23, ptr noundef %996) #14
  %998 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %999 = load i32, ptr %75, align 8, !tbaa !28
  %1000 = zext i32 %999 to i64
  %1001 = call zeroext i1 @h5tools_render_element(ptr noundef %998, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %1000, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %79, align 8, !tbaa !41
  %1002 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %1003 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %1004 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.20, ptr noundef %1003) #14
  %1005 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %1006 = load i32, ptr %75, align 8, !tbaa !28
  %1007 = zext i32 %1006 to i64
  %1008 = call zeroext i1 @h5tools_render_element(ptr noundef %1005, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %1007, i64 noundef 0, i64 noundef 0) #14
  br label %1039

1009:                                             ; preds = %845
  %1010 = load i32, ptr %50, align 8, !tbaa !32
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %50, align 8, !tbaa !32
  store i32 1, ptr %79, align 8, !tbaa !41
  %1012 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %1013 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %1014 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.16, ptr noundef %1013) #14
  %1015 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %1016 = load i32, ptr %75, align 8, !tbaa !28
  %1017 = zext i32 %1016 to i64
  %1018 = call zeroext i1 @h5tools_render_element(ptr noundef %1015, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %1017, i64 noundef 0, i64 noundef 0) #14
  %1019 = load i32, ptr %50, align 8, !tbaa !32
  %1020 = add i32 %1019, 1
  store i32 %1020, ptr %50, align 8, !tbaa !32
  store i32 1, ptr %79, align 8, !tbaa !41
  %1021 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %1022 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %1023 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.23, ptr noundef %1022) #14
  %1024 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %1025 = load i32, ptr %75, align 8, !tbaa !28
  %1026 = zext i32 %1025 to i64
  %1027 = call zeroext i1 @h5tools_render_element(ptr noundef %1024, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %1026, i64 noundef 0, i64 noundef 0) #14
  %1028 = load i32, ptr %50, align 8, !tbaa !32
  %1029 = add i32 %1028, -1
  store i32 %1029, ptr %50, align 8, !tbaa !32
  store i32 1, ptr %79, align 8, !tbaa !41
  %1030 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %1031 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %1032 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.20, ptr noundef %1031) #14
  %1033 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %1034 = load i32, ptr %75, align 8, !tbaa !28
  %1035 = zext i32 %1034 to i64
  %1036 = call zeroext i1 @h5tools_render_element(ptr noundef %1033, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %1035, i64 noundef 0, i64 noundef 0) #14
  %1037 = load i32, ptr %50, align 8, !tbaa !32
  %1038 = add i32 %1037, -1
  store i32 %1038, ptr %50, align 8, !tbaa !32
  br label %1039

1039:                                             ; preds = %856, %868, %900, %943, %958, %980, %1009
  %1040 = call i32 @H5Tclose(i64 noundef %90) #14
  %1041 = call i32 @H5Sclose(i64 noundef %91) #14
  %1042 = call i32 @H5Pclose(i64 noundef %89) #14
  store i32 1, ptr %79, align 8, !tbaa !41
  %1043 = call ptr @h5tools_str_reset(ptr noundef nonnull %30) #14
  %1044 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %1045 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %30, ptr noundef nonnull @.str.81, ptr noundef %1044) #14
  %1046 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %1047 = load i32, ptr %75, align 8, !tbaa !28
  %1048 = zext i32 %1047 to i64
  %1049 = call zeroext i1 @h5tools_render_element(ptr noundef %1046, ptr noundef nonnull %32, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %33, i64 noundef %1048, i64 noundef 0, i64 noundef 0) #14
  call void @h5tools_str_close(ptr noundef nonnull %30) #14
  br label %1050

1050:                                             ; preds = %1039, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %6, i8 0, i64 1112, i1 false)
  %7 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %8 = udiv i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store i32 %8, ptr %9, align 8, !tbaa !32
  %10 = zext i32 %7 to i64
  store i64 %10, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %4, ptr noundef nonnull align 8 dereferenceable(456) @xml_dataformat, i64 456, i1 false), !tbaa.struct !15
  %11 = load ptr, ptr @fp_format, align 8, !tbaa !18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %11, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %14, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr @fp_lformat, align 8, !tbaa !18
  %.not88 = icmp eq ptr %16, null
  br i1 %.not88, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %16, ptr %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr @complex_format, align 8, !tbaa !18
  %.not89 = icmp eq ptr %20, null
  br i1 %.not89, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %20, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %20, ptr %23, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %21, %19
  %25 = load i32, ptr @h5tools_nCols, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 1, ptr %28, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %24, %27
  %.sink = phi i32 [ 65535, %27 ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i32 %.sink, ptr %30, align 8, !tbaa !28
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 452
  store i32 %31, ptr %32, align 4, !tbaa !31
  %33 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #14
  %34 = tail call i64 @H5Tget_super(i64 noundef %0) #14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %35, align 8, !tbaa !41
  %36 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %37 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %38 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef %37) #14
  %39 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %40 = zext i32 %.sink to i64
  %41 = call zeroext i1 @h5tools_render_element(ptr noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %40, i64 noundef 0, i64 noundef 0) #14
  call fastcc void @xml_print_datatype(i64 noundef %34, i32 noundef 0)
  store i32 1, ptr %35, align 8, !tbaa !41
  %42 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %43 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %44 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef %43) #14
  %45 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %46 = load i32, ptr %30, align 8, !tbaa !28
  %47 = zext i32 %46 to i64
  %48 = call zeroext i1 @h5tools_render_element(ptr noundef %45, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %47, i64 noundef 0, i64 noundef 0) #14
  %49 = call i64 @H5Tget_size(i64 noundef %0) #14
  %50 = icmp ult i64 %49, 9
  br i1 %50, label %51, label %58

51:                                               ; preds = %29
  %52 = call i32 @H5Tget_sign(i64 noundef %0) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !4
  br label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !4
  br label %60

58:                                               ; preds = %29
  %59 = call i64 @H5Tget_size(i64 noundef %0) #14
  br label %60

60:                                               ; preds = %54, %56, %58
  %.082 = phi i64 [ 8, %54 ], [ 8, %56 ], [ %59, %58 ]
  %.0 = phi i64 [ %55, %54 ], [ %57, %56 ], [ -1, %58 ]
  %61 = zext i32 %33 to i64
  %62 = call noalias ptr @calloc(i64 noundef %61, i64 noundef 8) #17
  %63 = call i64 @H5Tget_size(i64 noundef %0) #14
  %64 = icmp ugt i64 %63, %.082
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call i64 @H5Tget_size(i64 noundef %0) #14
  br label %67

67:                                               ; preds = %60, %65
  %68 = phi i64 [ %66, %65 ], [ %.082, %60 ]
  %69 = call noalias ptr @calloc(i64 noundef %61, i64 noundef %68) #17
  %.not102 = icmp eq i32 %33, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %67 ]
  %70 = trunc nuw i64 %indvars.iv to i32
  %71 = call ptr @H5Tget_member_name(i64 noundef %0, i32 noundef %70) #14
  %72 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  store ptr %71, ptr %72, align 8, !tbaa !18
  %73 = call i64 @H5Tget_size(i64 noundef %0) #14
  %74 = mul i64 %73, %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %76 = call i32 @H5Tget_member_value(i64 noundef %0, i32 noundef %70, ptr noundef %75) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %67
  %77 = icmp sgt i64 %.0, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %._crit_edge
  %79 = call i32 @H5Tconvert(i64 noundef %34, i64 noundef %.0, i64 noundef %61, ptr noundef %69, ptr noundef null, i64 noundef 0) #14
  br label %80

80:                                               ; preds = %78, %._crit_edge
  %81 = load i32, ptr %9, align 8, !tbaa !32
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 8, !tbaa !32
  %83 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %84 = add i32 %83, 3
  store i32 %84, ptr @dump_indent, align 4, !tbaa !8
  br i1 %.not102, label %._crit_edge97.thread, label %.lr.ph96

._crit_edge97.thread:                             ; preds = %80
  store i32 %81, ptr %9, align 8, !tbaa !32
  store i32 %83, ptr @dump_indent, align 4, !tbaa !8
  call void @h5tools_str_close(ptr noundef nonnull %2) #14
  br label %._crit_edge101

.lr.ph96:                                         ; preds = %80
  %85 = icmp slt i64 %.0, 0
  %.not104 = icmp eq i64 %.082, 0
  br label %86

86:                                               ; preds = %.lr.ph96, %.loopexit
  %indvars.iv108 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next109, %.loopexit ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv108
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = call fastcc ptr @xml_escape_the_name(ptr noundef %88)
  store i32 1, ptr %35, align 8, !tbaa !41
  %90 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %91 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %92 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.153, ptr noundef %91) #14
  %93 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %94 = load i32, ptr %30, align 8, !tbaa !28
  %95 = zext i32 %94 to i64
  %96 = call zeroext i1 @h5tools_render_element(ptr noundef %93, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %95, i64 noundef 0, i64 noundef 0) #14
  %97 = load i32, ptr %9, align 8, !tbaa !32
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 8, !tbaa !32
  store i32 1, ptr %35, align 8, !tbaa !41
  %99 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  call void @h5tools_simple_prefix(ptr noundef %99, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 0, i32 noundef 0) #14
  %100 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %101 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.91, ptr noundef %89) #14
  %102 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %103 = load i32, ptr %30, align 8, !tbaa !28
  %104 = zext i32 %103 to i64
  %105 = call zeroext i1 @h5tools_render_element(ptr noundef %102, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %104, i64 noundef 0, i64 noundef 0) #14
  call void @free(ptr noundef %89) #14
  %106 = load i32, ptr %9, align 8, !tbaa !32
  %107 = add i32 %106, -1
  store i32 %107, ptr %9, align 8, !tbaa !32
  store i32 1, ptr %35, align 8, !tbaa !41
  %108 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %109 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.154, ptr noundef %109) #14
  %111 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %112 = load i32, ptr %30, align 8, !tbaa !28
  %113 = zext i32 %112 to i64
  %114 = call zeroext i1 @h5tools_render_element(ptr noundef %111, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %113, i64 noundef 0, i64 noundef 0) #14
  store i32 1, ptr %35, align 8, !tbaa !41
  %115 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %116 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %117 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.155, ptr noundef %116) #14
  %118 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %119 = load i32, ptr %30, align 8, !tbaa !28
  %120 = zext i32 %119 to i64
  %121 = call zeroext i1 @h5tools_render_element(ptr noundef %118, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %120, i64 noundef 0, i64 noundef 0) #14
  %122 = load i32, ptr %9, align 8, !tbaa !32
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 8, !tbaa !32
  store i32 1, ptr %35, align 8, !tbaa !41
  %124 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  call void @h5tools_simple_prefix(ptr noundef %124, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 0, i32 noundef 0) #14
  %125 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  br i1 %85, label %126, label %.loopexit.sink.split

126:                                              ; preds = %86
  %127 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.156) #14
  br i1 %.not104, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %126
  %128 = mul i64 %.082, %indvars.iv108
  %129 = getelementptr i8, ptr %69, i64 %128
  br label %130

130:                                              ; preds = %.lr.ph93, %130
  %.08091 = phi i64 [ 0, %.lr.ph93 ], [ %135, %130 ]
  %131 = getelementptr i8, ptr %129, i64 %.08091
  %132 = load i8, ptr %131, align 1, !tbaa !44
  %133 = zext i8 %132 to i32
  %134 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.157, i32 noundef %133) #14
  %135 = add nuw i64 %.08091, 1
  %exitcond107.not = icmp eq i64 %135, %.082
  br i1 %exitcond107.not, label %.loopexit, label %130, !llvm.loop !97

.loopexit.sink.split:                             ; preds = %86
  %136 = call i32 @H5Tget_sign(i64 noundef %.0) #14
  %137 = icmp eq i32 %136, 0
  %138 = mul i64 %.082, %indvars.iv108
  %139 = getelementptr inbounds nuw i8, ptr %69, i64 %138
  %.0.copyload1 = load i64, ptr %139, align 1
  %.str.158..str.159 = select i1 %137, ptr @.str.158, ptr @.str.159
  %140 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull %.str.158..str.159, i64 noundef %.0.copyload1) #14
  br label %.loopexit

.loopexit:                                        ; preds = %130, %.loopexit.sink.split, %126
  %141 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %142 = load i32, ptr %30, align 8, !tbaa !28
  %143 = zext i32 %142 to i64
  %144 = call zeroext i1 @h5tools_render_element(ptr noundef %141, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %143, i64 noundef 0, i64 noundef 0) #14
  %145 = load i32, ptr %9, align 8, !tbaa !32
  %146 = add i32 %145, -1
  store i32 %146, ptr %9, align 8, !tbaa !32
  store i32 1, ptr %35, align 8, !tbaa !41
  %147 = call ptr @h5tools_str_reset(ptr noundef nonnull %2) #14
  %148 = load ptr, ptr @xmlnsprefix, align 8, !tbaa !18
  %149 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %2, ptr noundef nonnull @.str.160, ptr noundef %148) #14
  %150 = load ptr, ptr @rawoutstream, align 8, !tbaa !42
  %151 = load i32, ptr %30, align 8, !tbaa !28
  %152 = zext i32 %151 to i64
  %153 = call zeroext i1 @h5tools_render_element(ptr noundef %150, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %152, i64 noundef 0, i64 noundef 0) #14
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %61
  br i1 %exitcond112.not, label %._crit_edge97, label %86, !llvm.loop !98

._crit_edge97:                                    ; preds = %.loopexit
  %.pre = load i32, ptr %9, align 8, !tbaa !32
  %.pre118 = load i32, ptr @dump_indent, align 4, !tbaa !8
  %154 = add i32 %.pre, -1
  %155 = add i32 %.pre118, -3
  store i32 %154, ptr %9, align 8, !tbaa !32
  store i32 %155, ptr @dump_indent, align 4, !tbaa !8
  call void @h5tools_str_close(ptr noundef nonnull %2) #14
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge97, %.lr.ph100
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph100 ], [ 0, %._crit_edge97 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv113
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = call i32 @H5free_memory(ptr noundef %157) #14
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %61
  br i1 %exitcond117.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !99

._crit_edge101:                                   ; preds = %.lr.ph100, %._crit_edge97.thread
  call void @free(ptr noundef %62) #14
  call void @free(ptr noundef %69) #14
  %159 = call i32 @H5Tclose(i64 noundef %34) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
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
  %9 = load i8, ptr %.06378, align 1, !tbaa !44
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

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
  %29 = load i8, ptr %.16480, align 1, !tbaa !44
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
  store i8 92, ptr %.06181, align 1, !tbaa !44
  %32 = add i64 %.06082, -1
  %33 = load i8, ptr %.16480, align 1, !tbaa !44
  store i8 %33, ptr %31, align 1, !tbaa !44
  br label %47

34:                                               ; preds = %.lr.ph83
  %35 = getelementptr inbounds nuw i8, ptr %.06181, i64 1
  store i8 92, ptr %.06181, align 1, !tbaa !44
  %36 = add i64 %.06082, -1
  %37 = load i8, ptr %.16480, align 1, !tbaa !44
  store i8 %37, ptr %35, align 1, !tbaa !44
  br label %47

38:                                               ; preds = %.lr.ph83
  %39 = tail call ptr @strncpy(ptr noundef nonnull %.06181, ptr noundef nonnull dereferenceable(7) @.str.98, i64 noundef %.06082) #14
  br label %47

40:                                               ; preds = %.lr.ph83
  %41 = tail call ptr @strncpy(ptr noundef nonnull %.06181, ptr noundef nonnull dereferenceable(5) @.str.99, i64 noundef %.06082) #14
  br label %47

42:                                               ; preds = %.lr.ph83
  %43 = tail call ptr @strncpy(ptr noundef nonnull %.06181, ptr noundef nonnull dereferenceable(5) @.str.100, i64 noundef %.06082) #14
  br label %47

44:                                               ; preds = %.lr.ph83
  %45 = tail call ptr @strncpy(ptr noundef nonnull %.06181, ptr noundef nonnull dereferenceable(6) @.str.101, i64 noundef %.06082) #14
  br label %47

46:                                               ; preds = %.lr.ph83
  store i8 %29, ptr %.06181, align 1, !tbaa !44
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
  br i1 %exitcond87.not, label %._crit_edge84, label %.lr.ph83, !llvm.loop !101

._crit_edge84:                                    ; preds = %47, %.preheader
  %.061.lcssa = phi ptr [ %27, %.preheader ], [ %48, %47 ]
  store i8 0, ptr %.061.lcssa, align 1, !tbaa !44
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

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5Pget_fill_value(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @h5tools_str_sprint(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"h5tools_context_t", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 280, !9, i64 536, !5, i64 544, !9, i64 552, !5, i64 560, !9, i64 568, !9, i64 572, !6, i64 576, !6, i64 832, !5, i64 1088, !12, i64 1096, !14, i64 1104, !9, i64 1112, !9, i64 1116}
!12 = !{!"p2 _ZTS11H5LD_memb_t", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS8subset_t", !13, i64 0}
!15 = !{i64 0, i64 1, !16, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18, i64 32, i64 8, !18, i64 40, i64 8, !18, i64 48, i64 8, !18, i64 56, i64 8, !18, i64 64, i64 8, !18, i64 72, i64 8, !18, i64 80, i64 8, !18, i64 88, i64 8, !18, i64 96, i64 8, !18, i64 104, i64 8, !18, i64 112, i64 8, !18, i64 120, i64 8, !18, i64 128, i64 8, !18, i64 136, i64 8, !18, i64 144, i64 4, !8, i64 148, i64 4, !8, i64 152, i64 4, !8, i64 160, i64 8, !18, i64 168, i64 8, !18, i64 176, i64 8, !18, i64 184, i64 4, !8, i64 192, i64 8, !18, i64 200, i64 8, !18, i64 208, i64 8, !18, i64 216, i64 8, !18, i64 224, i64 8, !18, i64 232, i64 8, !20, i64 240, i64 8, !18, i64 248, i64 8, !18, i64 256, i64 8, !18, i64 264, i64 8, !18, i64 272, i64 8, !18, i64 280, i64 8, !18, i64 288, i64 8, !18, i64 296, i64 8, !18, i64 304, i64 8, !18, i64 312, i64 8, !18, i64 320, i64 4, !8, i64 328, i64 8, !4, i64 336, i64 8, !18, i64 344, i64 8, !18, i64 352, i64 8, !18, i64 360, i64 8, !18, i64 368, i64 8, !18, i64 376, i64 4, !8, i64 384, i64 8, !18, i64 392, i64 4, !8, i64 396, i64 4, !8, i64 400, i64 8, !18, i64 408, i64 4, !8, i64 416, i64 8, !18, i64 424, i64 8, !18, i64 432, i64 8, !18, i64 440, i64 8, !18, i64 448, i64 4, !8, i64 452, i64 4, !8}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !13, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !19, i64 104}
!22 = !{!"h5tool_format_t", !17, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !9, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !12, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !9, i64 320, !5, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !9, i64 376, !19, i64 384, !9, i64 392, !9, i64 396, !19, i64 400, !9, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !9, i64 448, !9, i64 452}
!23 = !{!22, !19, i64 96}
!24 = !{!22, !19, i64 112}
!25 = !{!22, !19, i64 128}
!26 = !{!22, !19, i64 120}
!27 = !{!22, !5, i64 328}
!28 = !{!22, !9, i64 320}
!29 = !{!30, !9, i64 40}
!30 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64}
!31 = !{!22, !9, i64 452}
!32 = !{!11, !9, i64 568}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7table_t", !13, i64 0}
!35 = !{!36, !19, i64 16}
!36 = !{!"obj_t", !37, i64 0, !19, i64 16, !17, i64 24, !17, i64 25}
!37 = !{!"H5O_token_t", !6, i64 0}
!38 = !{!36, !17, i64 25}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!11, !9, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = !{!22, !19, i64 200}
!52 = !{!22, !19, i64 208}
!53 = !{!22, !19, i64 216}
!54 = !{!22, !19, i64 224}
!55 = !{!22, !9, i64 184}
!56 = !{!22, !19, i64 160}
!57 = distinct !{!57, !46}
!58 = !{!13, !13, i64 0}
!59 = distinct !{!59, !46}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS16dump_functions_t", !13, i64 0}
!62 = !{!63, !13, i64 24}
!63 = !{!"dump_functions_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!64 = !{!63, !13, i64 32}
!65 = !{!30, !9, i64 12}
!66 = !{!63, !13, i64 48}
!67 = !{!68, !9, i64 28}
!68 = !{!"H5O_info2_t", !5, i64 0, !37, i64 8, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!69 = !{!36, !17, i64 24}
!70 = !{!63, !13, i64 40}
!71 = !{!72, !5, i64 16}
!72 = !{!"table_t", !5, i64 0, !5, i64 8, !5, i64 16, !73, i64 24}
!73 = !{!"p1 _ZTS5obj_t", !13, i64 0}
!74 = !{!72, !73, i64 24}
!75 = !{!63, !13, i64 8}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = !{!79, !9, i64 0}
!79 = !{!"", !9, i64 0, !17, i64 4, !5, i64 8, !9, i64 16, !6, i64 24}
!80 = !{!68, !9, i64 24}
!81 = !{!63, !13, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS21h5tools_dump_header_t", !13, i64 0}
!84 = !{!85, !19, i64 56}
!85 = !{!"h5tools_dump_header_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !19, i64 592, !19, i64 600, !19, i64 608, !19, i64 616, !19, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !19, i64 728, !19, i64 736, !19, i64 744, !19, i64 752}
!86 = !{!85, !19, i64 312}
!87 = !{!85, !19, i64 320}
!88 = !{!85, !19, i64 64}
!89 = !{!63, !13, i64 16}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = !{!93, !93, i64 0}
!93 = !{!"float", !6, i64 0}
!94 = distinct !{!94, !46}
!95 = !{!30, !9, i64 8}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
