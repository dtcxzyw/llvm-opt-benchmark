target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"Usage: %s filename [signature-addr [extra]*]\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"cannot initialize the library\0A\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"cannot create file access property list\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"cannot set file access property list\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"cannot open file\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"cannot set API context\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"cannot obtain vol_obj pointer\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"cannot obtain H5F_t pointer\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"cannot ignore metadata tags\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"\0AWARNING: Only using first %d extra parameters\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"Reading signature at address %lu (rel)\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"cannot read signature\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\89HDF\0D\0A\1A\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HEAP\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"GCOL\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"SNOD\00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"\0AWarning: Providing the group's local heap address will give more information\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Symbol table node usage:\0A\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"\09h5debug <filename> <Symbol table node address> <address of local heap>\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"TREE\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"B-tree symbol table node usage:\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"\09h5debug <filename> <B-tree node address> <address of local heap>\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"ERROR: Need number of dimensions of chunk in order to dump chunk B-tree node\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"B-tree chunked storage node usage:\0A\00", align 1
@.str.24 = private unnamed_addr constant [103 x i8] c"\09h5debug <filename> <B-tree node address> <# of dimensions> <slowest chunk dim>...<fastest chunk dim>\0A\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"ERROR: Only 9 dimensions support currently (fix h5debug)\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"ERROR: Chunk dimensions should be >0\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Unknown v1 B-tree subtype %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"BTHD\00", align 1
@H5D_BT2 = external constant [1 x %struct.H5B2_class_t], align 16
@H5D_BT2_FILT = external constant [1 x %struct.H5B2_class_t], align 16
@.str.29 = private unnamed_addr constant [118 x i8] c"ERROR: Need v2 B-tree header address and object header address containing the layout message in order to dump header\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"v2 B-tree hdr usage:\0A\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"\09h5debug <filename> <v2 B-tree header address> <object header address>\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"BTIN\00", align 1
@.str.33 = private unnamed_addr constant [163 x i8] c"ERROR: Need v2 B-tree header address, the node's number of records, depth, and object header address containing the layout message in order to dump internal node\0A\00", align 1
@.str.34 = private unnamed_addr constant [79 x i8] c"NOTE: Leaf nodes are depth 0, the internal nodes above them are depth 1, etc.\0A\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"v2 B-tree internal node usage:\0A\00", align 1
@.str.36 = private unnamed_addr constant [124 x i8] c"\09h5debug <filename> <internal node address> <v2 B-tree header address> <number of records> <depth> <object header address>\0A\00", align 1
@.str.37 = private unnamed_addr constant [112 x i8] c"ERROR: Need v2 B-tree header address and the node's number of records and depth in order to dump internal node\0A\00", align 1
@.str.38 = private unnamed_addr constant [100 x i8] c"\09h5debug <filename> <internal node address> <v2 B-tree header address> <number of records> <depth>\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"BTLF\00", align 1
@.str.40 = private unnamed_addr constant [141 x i8] c"ERROR: Need v2 B-tree header address, number of records, and object header address containing the layout message in order to dump leaf node\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"v2 B-tree leaf node usage:\0A\00", align 1
@.str.42 = private unnamed_addr constant [112 x i8] c"\09h5debug <filename> <leaf node address> <v2 B-tree header address> <number of records> <object header address>\0A\00", align 1
@.str.43 = private unnamed_addr constant [87 x i8] c"ERROR: Need v2 B-tree header address and number of records in order to dump leaf node\0A\00", align 1
@.str.44 = private unnamed_addr constant [88 x i8] c"\09h5debug <filename> <leaf node address> <v2 B-tree header address> <number of records>\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"FRHP\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"FHDB\00", align 1
@.str.47 = private unnamed_addr constant [96 x i8] c"ERROR: Need fractal heap header address and size of direct block in order to dump direct block\0A\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Fractal heap direct block usage:\0A\00", align 1
@.str.49 = private unnamed_addr constant [89 x i8] c"\09h5debug <filename> <direct block address> <heap header address> <size of direct block>\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"FHIB\00", align 1
@.str.51 = private unnamed_addr constant [92 x i8] c"ERROR: Need fractal heap header address and number of rows in order to dump indirect block\0A\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Fractal heap indirect block usage:\0A\00", align 1
@.str.53 = private unnamed_addr constant [85 x i8] c"\09h5debug <filename> <indirect block address> <heap header address> <number of rows>\0A\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"FSHD\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"FSSE\00", align 1
@.str.56 = private unnamed_addr constant [95 x i8] c"ERROR: Need free space header address and client address in order to dump serialized sections\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Free space serialized sections usage:\0A\00", align 1
@.str.58 = private unnamed_addr constant [96 x i8] c"\09h5debug <filename> <serialized sections address> <free space header address> <client address>\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"SMTB\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"SMLI\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"ERROR: Need shared message header address in order to shared message list\0A\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Shared message list usage:\0A\00", align 1
@.str.63 = private unnamed_addr constant [83 x i8] c"\09h5debug <filename> <shared message list address> <shared message header address>\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"EAHD\00", align 1
@.str.65 = private unnamed_addr constant [89 x i8] c"ERROR: Need object header address containing the layout message in order to dump header\0A\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"Extensible array header block usage:\0A\00", align 1
@.str.67 = private unnamed_addr constant [79 x i8] c"\09h5debug <filename> <Extensible Array header address> <object header address>\0A\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"EAIB\00", align 1
@.str.69 = private unnamed_addr constant [130 x i8] c"ERROR: Need extensible array header address and object header address containing the layout message in order to dump index block\0A\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Extensible array index block usage:\0A\00", align 1
@.str.71 = private unnamed_addr constant [89 x i8] c"\09h5debug <filename> <index block address> <array header address> <object header address\0A\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"EASB\00", align 1
@.str.73 = private unnamed_addr constant [149 x i8] c"ERROR: Need extensible array header address, super block index and object header address containing the layout message in order to dump super block\0A\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"Extensible array super block usage:\0A\00", align 1
@.str.75 = private unnamed_addr constant [110 x i8] c"\09h5debug <filename> <super block address> <array header address> <super block index> <object header address>\0A\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"EADB\00", align 1
@.str.77 = private unnamed_addr constant [158 x i8] c"ERROR: Need extensible array header address, # of elements in data block and object header address containing the layout message in order to dump data block\0A\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Extensible array data block usage:\0A\00", align 1
@.str.79 = private unnamed_addr constant [118 x i8] c"\09h5debug <filename> <data block address> <array header address> <# of elements in data block> <object header address\0A\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"FAHD\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Fixed array header block usage:\0A\00", align 1
@.str.82 = private unnamed_addr constant [74 x i8] c"\09h5debug <filename> <Fixed Array header address> <object header address>\0A\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"FADB\00", align 1
@.str.84 = private unnamed_addr constant [124 x i8] c"ERROR: Need fixed array header address and object header address containing the layout message in order to dump data block\0A\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"fixed array data block usage:\0A\00", align 1
@.str.86 = private unnamed_addr constant [89 x i8] c"\09h5debug <filename> <data block address> <array header address> <object header address>\0A\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"OHDR\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"%-*s \00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"Signature:\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"unknown signature\0A\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"An error occurred!\0A\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"Error in closing file!\0A\00", align 1
@H5B2_TEST = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_INDIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_FILT_INDIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_DIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_FILT_DIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5G_BT2_NAME = external constant [1 x %struct.H5B2_class_t], align 16
@H5G_BT2_CORDER = external constant [1 x %struct.H5B2_class_t], align 16
@H5SM_INDEX = external constant [1 x %struct.H5B2_class_t], align 16
@H5A_BT2_NAME = external constant [1 x %struct.H5B2_class_t], align 16
@H5A_BT2_CORDER = external constant [1 x %struct.H5B2_class_t], align 16
@H5B2_TEST2 = external constant [1 x %struct.H5B2_class_t], align 16
@.str.94 = private unnamed_addr constant [30 x i8] c"Unknown v2 B-tree subtype %u\0A\00", align 1
@H5EA_CLS_TEST = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_CLS_CHUNK = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_CLS_FILT_CHUNK = external constant [1 x %struct.H5EA_class_t], align 16
@.str.95 = private unnamed_addr constant [35 x i8] c"Unknown extensible array class %u\0A\00", align 1
@H5FA_CLS_TEST = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_CLS_CHUNK = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_CLS_FILT_CHUNK = external constant [1 x %struct.H5FA_class_t], align 16
@.str.96 = private unnamed_addr constant [30 x i8] c"Unknown fixed array class %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [10 x i64], align 16
  %13 = alloca [8 x i8], align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5CX_node_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [33 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 -1, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 -1, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !4
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %2
  %37 = load ptr, ptr @stderr, align 8, !tbaa !16
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str, ptr noundef %40) #7
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %987

42:                                               ; preds = %2
  %43 = call i32 @H5open()
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !16
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.1) #7
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %987

48:                                               ; preds = %42
  %49 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %15, ptr noundef %16)
  %50 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  %51 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %52 = call i64 @H5Pcreate(i64 noundef %51)
  store i64 %52, ptr %7, align 8, !tbaa !11
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !16
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.2) #7
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %987

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = call ptr @strchr(ptr noundef %60, i32 noundef 37) #8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = call i32 @H5Pset_fapl_family(i64 noundef %64, i64 noundef 0, i64 noundef 0)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8, !tbaa !16
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.3) #7
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %987

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %57
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = load i64, ptr %7, align 8, !tbaa !11
  %76 = call i64 @H5Fopen(ptr noundef %74, i32 noundef 0, i64 noundef %75)
  store i64 %76, ptr %6, align 8, !tbaa !11
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr @stderr, align 8, !tbaa !16
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.4) #7
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %987

81:                                               ; preds = %71
  %82 = call i32 @H5CX_push(ptr noundef %17)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8, !tbaa !16
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.5) #7
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %987

87:                                               ; preds = %81
  store i8 1, ptr %18, align 1, !tbaa !14
  %88 = load i64, ptr %6, align 8, !tbaa !11
  %89 = call ptr @H5VL_vol_object(i64 noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !20
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr @stderr, align 8, !tbaa !16
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.6) #7
  store i32 2, ptr %20, align 4, !tbaa !4
  br label %987

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8, !tbaa !20
  %96 = call ptr @H5VL_object_data(ptr noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !22
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr @stderr, align 8, !tbaa !16
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.7) #7
  store i32 2, ptr %20, align 4, !tbaa !4
  br label %987

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = call i32 @H5AC_ignore_tags(ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr @stderr, align 8, !tbaa !16
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.8) #7
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %987

108:                                              ; preds = %101
  %109 = load i32, ptr %4, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = call i64 @strtoll(ptr noundef %114, ptr noundef null, i32 noundef 0) #7
  store i64 %115, ptr %10, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %111, %108
  %117 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %117, i8 0, i64 80, i1 false)
  %118 = load i32, ptr %4, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %120, label %147

120:                                              ; preds = %116
  %121 = load i32, ptr %4, align 4, !tbaa !4
  %122 = sub nsw i32 %121, 3
  store i32 %122, ptr %11, align 4, !tbaa !4
  %123 = load i32, ptr %11, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 10
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr @stderr, align 8, !tbaa !16
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.9, i32 noundef 10) #7
  store i32 10, ptr %11, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %125, %120
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %143, %128
  %130 = load i64, ptr %14, align 8, !tbaa !11
  %131 = load i32, ptr %11, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = load i64, ptr %14, align 8, !tbaa !11
  %137 = add i64 %136, 3
  %138 = getelementptr inbounds nuw ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = call i64 @strtoll(ptr noundef %139, ptr noundef null, i32 noundef 0) #7
  %141 = load i64, ptr %14, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw [10 x i64], ptr %12, i64 0, i64 %141
  store i64 %140, ptr %142, align 8, !tbaa !11
  br label %143

143:                                              ; preds = %134
  %144 = load i64, ptr %14, align 8, !tbaa !11
  %145 = add i64 %144, 1
  store i64 %145, ptr %14, align 8, !tbaa !11
  br label %129, !llvm.loop !24

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146, %116
  %148 = load ptr, ptr @stdout, align 8, !tbaa !16
  %149 = load i64, ptr %10, align 8, !tbaa !11
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.10, i64 noundef %149) #7
  %151 = load ptr, ptr %9, align 8, !tbaa !22
  %152 = load i64, ptr %10, align 8, !tbaa !11
  %153 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %154 = call i32 @H5F_block_read(ptr noundef %151, i32 noundef 1, i64 noundef %152, i64 noundef 8, ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %147
  %157 = load ptr, ptr @stderr, align 8, !tbaa !16
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.11) #7
  store i32 3, ptr %20, align 4, !tbaa !4
  br label %987

159:                                              ; preds = %147
  %160 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %161 = call i32 @memcmp(ptr noundef %160, ptr noundef @.str.12, i64 noundef 8) #8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8, !tbaa !22
  %165 = load ptr, ptr @stdout, align 8, !tbaa !16
  %166 = call i32 @H5F_debug(ptr noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 50)
  store i32 %166, ptr %19, align 4, !tbaa !4
  br label %978

167:                                              ; preds = %159
  %168 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %169 = call i32 @memcmp(ptr noundef %168, ptr noundef @.str.13, i64 noundef 4) #8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %9, align 8, !tbaa !22
  %173 = load i64, ptr %10, align 8, !tbaa !11
  %174 = load ptr, ptr @stdout, align 8, !tbaa !16
  %175 = call i32 @H5HL_debug(ptr noundef %172, i64 noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef 50)
  store i32 %175, ptr %19, align 4, !tbaa !4
  br label %977

176:                                              ; preds = %167
  %177 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %178 = call i32 @memcmp(ptr noundef %177, ptr noundef @.str.14, i64 noundef 4) #8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %9, align 8, !tbaa !22
  %182 = load i64, ptr %10, align 8, !tbaa !11
  %183 = load ptr, ptr @stdout, align 8, !tbaa !16
  %184 = call i32 @H5HG_debug(ptr noundef %181, i64 noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef 50)
  store i32 %184, ptr %19, align 4, !tbaa !4
  br label %976

185:                                              ; preds = %176
  %186 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %187 = call i32 @memcmp(ptr noundef %186, ptr noundef @.str.15, i64 noundef 4) #8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %210, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %11, align 4, !tbaa !4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %194 = load i64, ptr %193, align 16, !tbaa !11
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %192, %189
  %197 = load ptr, ptr @stderr, align 8, !tbaa !16
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.16) #7
  %199 = load ptr, ptr @stderr, align 8, !tbaa !16
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.17) #7
  %201 = load ptr, ptr @stderr, align 8, !tbaa !16
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.18) #7
  br label %203

203:                                              ; preds = %196, %192
  %204 = load ptr, ptr %9, align 8, !tbaa !22
  %205 = load i64, ptr %10, align 8, !tbaa !11
  %206 = load ptr, ptr @stdout, align 8, !tbaa !16
  %207 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %208 = load i64, ptr %207, align 16, !tbaa !11
  %209 = call i32 @H5G_node_debug(ptr noundef %204, i64 noundef %205, ptr noundef %206, i32 noundef 0, i32 noundef 50, i64 noundef %208)
  store i32 %209, ptr %19, align 4, !tbaa !4
  br label %975

210:                                              ; preds = %185
  %211 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %212 = call i32 @memcmp(ptr noundef %211, ptr noundef @.str.19, i64 noundef 4) #8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %325, label %214

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %215 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 4
  %216 = load i8, ptr %215, align 1, !tbaa !26
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 132, ptr %23) #7
  %218 = load i32, ptr %21, align 4, !tbaa !4
  switch i32 %218, label %317 [
    i32 0, label %219
    i32 1, label %240
    i32 2, label %316
  ]

219:                                              ; preds = %214
  %220 = load i32, ptr %11, align 4, !tbaa !4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %224 = load i64, ptr %223, align 16, !tbaa !11
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %222, %219
  %227 = load ptr, ptr @stderr, align 8, !tbaa !16
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.16) #7
  %229 = load ptr, ptr @stderr, align 8, !tbaa !16
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.20) #7
  %231 = load ptr, ptr @stderr, align 8, !tbaa !16
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.21) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %322

233:                                              ; preds = %222
  %234 = load ptr, ptr %9, align 8, !tbaa !22
  %235 = load i64, ptr %10, align 8, !tbaa !11
  %236 = load ptr, ptr @stdout, align 8, !tbaa !16
  %237 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %238 = load i64, ptr %237, align 16, !tbaa !11
  %239 = call i32 @H5G_node_debug(ptr noundef %234, i64 noundef %235, ptr noundef %236, i32 noundef 0, i32 noundef 50, i64 noundef %238)
  store i32 %239, ptr %19, align 4, !tbaa !4
  br label %321

240:                                              ; preds = %214
  %241 = load i32, ptr %11, align 4, !tbaa !4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %245 = load i64, ptr %244, align 16, !tbaa !11
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %243, %240
  %248 = load ptr, ptr @stderr, align 8, !tbaa !16
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.22) #7
  %250 = load ptr, ptr @stderr, align 8, !tbaa !16
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.23) #7
  %252 = load ptr, ptr @stderr, align 8, !tbaa !16
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.24) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %322

254:                                              ; preds = %243
  %255 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %256 = load i64, ptr %255, align 16, !tbaa !11
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %22, align 4, !tbaa !4
  %258 = load i32, ptr %22, align 4, !tbaa !4
  %259 = icmp ugt i32 %258, 9
  br i1 %259, label %260, label %267

260:                                              ; preds = %254
  %261 = load ptr, ptr @stderr, align 8, !tbaa !16
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.25) #7
  %263 = load ptr, ptr @stderr, align 8, !tbaa !16
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.23) #7
  %265 = load ptr, ptr @stderr, align 8, !tbaa !16
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.24) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %322

267:                                              ; preds = %254
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %268

268:                                              ; preds = %281, %267
  %269 = load i64, ptr %14, align 8, !tbaa !11
  %270 = load i32, ptr %22, align 4, !tbaa !4
  %271 = zext i32 %270 to i64
  %272 = icmp ult i64 %269, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %268
  %274 = load i64, ptr %14, align 8, !tbaa !11
  %275 = add i64 %274, 1
  %276 = getelementptr inbounds nuw [10 x i64], ptr %12, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !11
  %278 = trunc i64 %277 to i32
  %279 = load i64, ptr %14, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw [33 x i32], ptr %23, i64 0, i64 %279
  store i32 %278, ptr %280, align 4, !tbaa !4
  br label %281

281:                                              ; preds = %273
  %282 = load i64, ptr %14, align 8, !tbaa !11
  %283 = add i64 %282, 1
  store i64 %283, ptr %14, align 8, !tbaa !11
  br label %268, !llvm.loop !27

284:                                              ; preds = %268
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %285

285:                                              ; preds = %303, %284
  %286 = load i64, ptr %14, align 8, !tbaa !11
  %287 = load i32, ptr %22, align 4, !tbaa !4
  %288 = zext i32 %287 to i64
  %289 = icmp ult i64 %286, %288
  br i1 %289, label %290, label %306

290:                                              ; preds = %285
  %291 = load i64, ptr %14, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw [33 x i32], ptr %23, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !4
  %294 = icmp eq i32 0, %293
  br i1 %294, label %295, label %302

295:                                              ; preds = %290
  %296 = load ptr, ptr @stderr, align 8, !tbaa !16
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.26) #7
  %298 = load ptr, ptr @stderr, align 8, !tbaa !16
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.23) #7
  %300 = load ptr, ptr @stderr, align 8, !tbaa !16
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.24) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %322

302:                                              ; preds = %290
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr %14, align 8, !tbaa !11
  %305 = add i64 %304, 1
  store i64 %305, ptr %14, align 8, !tbaa !11
  br label %285, !llvm.loop !28

306:                                              ; preds = %285
  %307 = load i32, ptr %22, align 4, !tbaa !4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [33 x i32], ptr %23, i64 0, i64 %308
  store i32 0, ptr %309, align 4, !tbaa !4
  %310 = load ptr, ptr %9, align 8, !tbaa !22
  %311 = load i64, ptr %10, align 8, !tbaa !11
  %312 = load ptr, ptr @stdout, align 8, !tbaa !16
  %313 = load i32, ptr %22, align 4, !tbaa !4
  %314 = getelementptr inbounds [33 x i32], ptr %23, i64 0, i64 0
  %315 = call i32 @H5D_btree_debug(ptr noundef %310, i64 noundef %311, ptr noundef %312, i32 noundef 0, i32 noundef 50, i32 noundef %313, ptr noundef %314)
  store i32 %315, ptr %19, align 4, !tbaa !4
  br label %321

316:                                              ; preds = %214
  br label %317

317:                                              ; preds = %214, %316
  %318 = load ptr, ptr @stderr, align 8, !tbaa !16
  %319 = load i32, ptr %21, align 4, !tbaa !4
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.27, i32 noundef %319) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %322

321:                                              ; preds = %306, %233
  store i32 0, ptr %24, align 4
  br label %322

322:                                              ; preds = %317, %295, %260, %247, %226, %321
  call void @llvm.lifetime.end.p0(i64 132, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %323 = load i32, ptr %24, align 4
  switch i32 %323, label %1014 [
    i32 0, label %324
    i32 2, label %987
  ]

324:                                              ; preds = %322
  br label %974

325:                                              ; preds = %210
  %326 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %327 = call i32 @memcmp(ptr noundef %326, ptr noundef @.str.28, i64 noundef 4) #8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %362, label %329

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %330 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %331 = call ptr @get_H5B2_class(ptr noundef %330)
  store ptr %331, ptr %25, align 8, !tbaa !29
  %332 = load ptr, ptr %25, align 8, !tbaa !29
  %333 = icmp eq ptr %332, @H5D_BT2
  br i1 %333, label %337, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %25, align 8, !tbaa !29
  %336 = icmp eq ptr %335, @H5D_BT2_FILT
  br i1 %336, label %337, label %351

337:                                              ; preds = %334, %329
  %338 = load i32, ptr %11, align 4, !tbaa !4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %342 = load i64, ptr %341, align 16, !tbaa !11
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %340, %337
  %345 = load ptr, ptr @stderr, align 8, !tbaa !16
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.29) #7
  %347 = load ptr, ptr @stderr, align 8, !tbaa !16
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.30) #7
  %349 = load ptr, ptr @stderr, align 8, !tbaa !16
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.31) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %359

351:                                              ; preds = %340, %334
  %352 = load ptr, ptr %9, align 8, !tbaa !22
  %353 = load i64, ptr %10, align 8, !tbaa !11
  %354 = load ptr, ptr @stdout, align 8, !tbaa !16
  %355 = load ptr, ptr %25, align 8, !tbaa !29
  %356 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %357 = load i64, ptr %356, align 16, !tbaa !11
  %358 = call i32 @H5B2__hdr_debug(ptr noundef %352, i64 noundef %353, ptr noundef %354, i32 noundef 0, i32 noundef 50, ptr noundef %355, i64 noundef %357)
  store i32 %358, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %24, align 4
  br label %359

359:                                              ; preds = %344, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %360 = load i32, ptr %24, align 4
  switch i32 %360, label %1014 [
    i32 0, label %361
    i32 2, label %987
  ]

361:                                              ; preds = %359
  br label %973

362:                                              ; preds = %325
  %363 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %364 = call i32 @memcmp(ptr noundef %363, ptr noundef @.str.32, i64 noundef 4) #8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %446, label %366

366:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %367 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %368 = call ptr @get_H5B2_class(ptr noundef %367)
  store ptr %368, ptr %26, align 8, !tbaa !29
  %369 = load ptr, ptr %26, align 8, !tbaa !29
  %370 = icmp eq ptr %369, @H5D_BT2
  br i1 %370, label %374, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %26, align 8, !tbaa !29
  %373 = icmp eq ptr %372, @H5D_BT2_FILT
  br i1 %373, label %374, label %402

374:                                              ; preds = %371, %366
  %375 = load i32, ptr %11, align 4, !tbaa !4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %393, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %379 = load i64, ptr %378, align 16, !tbaa !11
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %393, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %383 = load i64, ptr %382, align 8, !tbaa !11
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %393, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %387 = load i64, ptr %386, align 16, !tbaa !11
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %393, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 3
  %391 = load i64, ptr %390, align 8, !tbaa !11
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %402

393:                                              ; preds = %389, %385, %381, %377, %374
  %394 = load ptr, ptr @stderr, align 8, !tbaa !16
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.33) #7
  %396 = load ptr, ptr @stderr, align 8, !tbaa !16
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.34) #7
  %398 = load ptr, ptr @stderr, align 8, !tbaa !16
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.35) #7
  %400 = load ptr, ptr @stderr, align 8, !tbaa !16
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.36) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %443

402:                                              ; preds = %389, %371
  %403 = load i32, ptr %11, align 4, !tbaa !4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %417, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %407 = load i64, ptr %406, align 16, !tbaa !11
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %417, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %411 = load i64, ptr %410, align 8, !tbaa !11
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %415 = load i64, ptr %414, align 16, !tbaa !11
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %426

417:                                              ; preds = %413, %409, %405, %402
  %418 = load ptr, ptr @stderr, align 8, !tbaa !16
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.37) #7
  %420 = load ptr, ptr @stderr, align 8, !tbaa !16
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.34) #7
  %422 = load ptr, ptr @stderr, align 8, !tbaa !16
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.35) #7
  %424 = load ptr, ptr @stderr, align 8, !tbaa !16
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.38) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %443

426:                                              ; preds = %413
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %9, align 8, !tbaa !22
  %429 = load i64, ptr %10, align 8, !tbaa !11
  %430 = load ptr, ptr @stdout, align 8, !tbaa !16
  %431 = load ptr, ptr %26, align 8, !tbaa !29
  %432 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %433 = load i64, ptr %432, align 16, !tbaa !11
  %434 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %435 = load i64, ptr %434, align 8, !tbaa !11
  %436 = trunc i64 %435 to i32
  %437 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %438 = load i64, ptr %437, align 16, !tbaa !11
  %439 = trunc i64 %438 to i32
  %440 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 3
  %441 = load i64, ptr %440, align 8, !tbaa !11
  %442 = call i32 @H5B2__int_debug(ptr noundef %428, i64 noundef %429, ptr noundef %430, i32 noundef 0, i32 noundef 50, ptr noundef %431, i64 noundef %433, i32 noundef %436, i32 noundef %439, i64 noundef %441)
  store i32 %442, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %24, align 4
  br label %443

443:                                              ; preds = %417, %393, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %444 = load i32, ptr %24, align 4
  switch i32 %444, label %1014 [
    i32 0, label %445
    i32 2, label %987
  ]

445:                                              ; preds = %443
  br label %972

446:                                              ; preds = %362
  %447 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %448 = call i32 @memcmp(ptr noundef %447, ptr noundef @.str.39, i64 noundef 4) #8
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %515, label %450

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %451 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %452 = call ptr @get_H5B2_class(ptr noundef %451)
  store ptr %452, ptr %27, align 8, !tbaa !29
  %453 = load ptr, ptr %27, align 8, !tbaa !29
  %454 = icmp eq ptr %453, @H5D_BT2
  br i1 %454, label %458, label %455

455:                                              ; preds = %450
  %456 = load ptr, ptr %27, align 8, !tbaa !29
  %457 = icmp eq ptr %456, @H5D_BT2_FILT
  br i1 %457, label %458, label %480

458:                                              ; preds = %455, %450
  %459 = load i32, ptr %11, align 4, !tbaa !4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %473, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %463 = load i64, ptr %462, align 16, !tbaa !11
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %473, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %467 = load i64, ptr %466, align 8, !tbaa !11
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %471 = load i64, ptr %470, align 16, !tbaa !11
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %480

473:                                              ; preds = %469, %465, %461, %458
  %474 = load ptr, ptr @stderr, align 8, !tbaa !16
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef @.str.40) #7
  %476 = load ptr, ptr @stderr, align 8, !tbaa !16
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef @.str.41) #7
  %478 = load ptr, ptr @stderr, align 8, !tbaa !16
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.42) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %512

480:                                              ; preds = %469, %455
  %481 = load i32, ptr %11, align 4, !tbaa !4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %491, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %485 = load i64, ptr %484, align 16, !tbaa !11
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %491, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %489 = load i64, ptr %488, align 8, !tbaa !11
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %498

491:                                              ; preds = %487, %483, %480
  %492 = load ptr, ptr @stderr, align 8, !tbaa !16
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef @.str.43) #7
  %494 = load ptr, ptr @stderr, align 8, !tbaa !16
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.41) #7
  %496 = load ptr, ptr @stderr, align 8, !tbaa !16
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef @.str.44) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %512

498:                                              ; preds = %487
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %9, align 8, !tbaa !22
  %501 = load i64, ptr %10, align 8, !tbaa !11
  %502 = load ptr, ptr @stdout, align 8, !tbaa !16
  %503 = load ptr, ptr %27, align 8, !tbaa !29
  %504 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %505 = load i64, ptr %504, align 16, !tbaa !11
  %506 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %507 = load i64, ptr %506, align 8, !tbaa !11
  %508 = trunc i64 %507 to i32
  %509 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %510 = load i64, ptr %509, align 16, !tbaa !11
  %511 = call i32 @H5B2__leaf_debug(ptr noundef %500, i64 noundef %501, ptr noundef %502, i32 noundef 0, i32 noundef 50, ptr noundef %503, i64 noundef %505, i32 noundef %508, i64 noundef %510)
  store i32 %511, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %24, align 4
  br label %512

512:                                              ; preds = %491, %473, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %513 = load i32, ptr %24, align 4
  switch i32 %513, label %1014 [
    i32 0, label %514
    i32 2, label %987
  ]

514:                                              ; preds = %512
  br label %971

515:                                              ; preds = %446
  %516 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %517 = call i32 @memcmp(ptr noundef %516, ptr noundef @.str.45, i64 noundef 4) #8
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %524, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %9, align 8, !tbaa !22
  %521 = load i64, ptr %10, align 8, !tbaa !11
  %522 = load ptr, ptr @stdout, align 8, !tbaa !16
  %523 = call i32 @H5HF_hdr_debug(ptr noundef %520, i64 noundef %521, ptr noundef %522, i32 noundef 0, i32 noundef 50)
  store i32 %523, ptr %19, align 4, !tbaa !4
  br label %970

524:                                              ; preds = %515
  %525 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %526 = call i32 @memcmp(ptr noundef %525, ptr noundef @.str.46, i64 noundef 4) #8
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %555, label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %11, align 4, !tbaa !4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %539, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %533 = load i64, ptr %532, align 16, !tbaa !11
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %539, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %537 = load i64, ptr %536, align 8, !tbaa !11
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %539, label %546

539:                                              ; preds = %535, %531, %528
  %540 = load ptr, ptr @stderr, align 8, !tbaa !16
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef @.str.47) #7
  %542 = load ptr, ptr @stderr, align 8, !tbaa !16
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef @.str.48) #7
  %544 = load ptr, ptr @stderr, align 8, !tbaa !16
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef @.str.49) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  br label %987

546:                                              ; preds = %535
  %547 = load ptr, ptr %9, align 8, !tbaa !22
  %548 = load i64, ptr %10, align 8, !tbaa !11
  %549 = load ptr, ptr @stdout, align 8, !tbaa !16
  %550 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %551 = load i64, ptr %550, align 16, !tbaa !11
  %552 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %553 = load i64, ptr %552, align 8, !tbaa !11
  %554 = call i32 @H5HF_dblock_debug(ptr noundef %547, i64 noundef %548, ptr noundef %549, i32 noundef 0, i32 noundef 50, i64 noundef %551, i64 noundef %553)
  store i32 %554, ptr %19, align 4, !tbaa !4
  br label %969

555:                                              ; preds = %524
  %556 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %557 = call i32 @memcmp(ptr noundef %556, ptr noundef @.str.50, i64 noundef 4) #8
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %587, label %559

559:                                              ; preds = %555
  %560 = load i32, ptr %11, align 4, !tbaa !4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %570, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %564 = load i64, ptr %563, align 16, !tbaa !11
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %570, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %568 = load i64, ptr %567, align 8, !tbaa !11
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %577

570:                                              ; preds = %566, %562, %559
  %571 = load ptr, ptr @stderr, align 8, !tbaa !16
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.51) #7
  %573 = load ptr, ptr @stderr, align 8, !tbaa !16
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str.52) #7
  %575 = load ptr, ptr @stderr, align 8, !tbaa !16
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef @.str.53) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  br label %987

577:                                              ; preds = %566
  %578 = load ptr, ptr %9, align 8, !tbaa !22
  %579 = load i64, ptr %10, align 8, !tbaa !11
  %580 = load ptr, ptr @stdout, align 8, !tbaa !16
  %581 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %582 = load i64, ptr %581, align 16, !tbaa !11
  %583 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %584 = load i64, ptr %583, align 8, !tbaa !11
  %585 = trunc i64 %584 to i32
  %586 = call i32 @H5HF_iblock_debug(ptr noundef %578, i64 noundef %579, ptr noundef %580, i32 noundef 0, i32 noundef 50, i64 noundef %582, i32 noundef %585)
  store i32 %586, ptr %19, align 4, !tbaa !4
  br label %968

587:                                              ; preds = %555
  %588 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %589 = call i32 @memcmp(ptr noundef %588, ptr noundef @.str.54, i64 noundef 4) #8
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %596, label %591

591:                                              ; preds = %587
  %592 = load ptr, ptr %9, align 8, !tbaa !22
  %593 = load i64, ptr %10, align 8, !tbaa !11
  %594 = load ptr, ptr @stdout, align 8, !tbaa !16
  %595 = call i32 @H5FS_debug(ptr noundef %592, i64 noundef %593, ptr noundef %594, i32 noundef 0, i32 noundef 50)
  store i32 %595, ptr %19, align 4, !tbaa !4
  br label %967

596:                                              ; preds = %587
  %597 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %598 = call i32 @memcmp(ptr noundef %597, ptr noundef @.str.55, i64 noundef 4) #8
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %627, label %600

600:                                              ; preds = %596
  %601 = load i32, ptr %11, align 4, !tbaa !4
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %611, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %605 = load i64, ptr %604, align 16, !tbaa !11
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %611, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %609 = load i64, ptr %608, align 8, !tbaa !11
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %618

611:                                              ; preds = %607, %603, %600
  %612 = load ptr, ptr @stderr, align 8, !tbaa !16
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef @.str.56) #7
  %614 = load ptr, ptr @stderr, align 8, !tbaa !16
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef @.str.57) #7
  %616 = load ptr, ptr @stderr, align 8, !tbaa !16
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef @.str.58) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  br label %987

618:                                              ; preds = %607
  %619 = load ptr, ptr %9, align 8, !tbaa !22
  %620 = load i64, ptr %10, align 8, !tbaa !11
  %621 = load ptr, ptr @stdout, align 8, !tbaa !16
  %622 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %623 = load i64, ptr %622, align 16, !tbaa !11
  %624 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %625 = load i64, ptr %624, align 8, !tbaa !11
  %626 = call i32 @H5FS_sects_debug(ptr noundef %619, i64 noundef %620, ptr noundef %621, i32 noundef 0, i32 noundef 50, i64 noundef %623, i64 noundef %625)
  store i32 %626, ptr %19, align 4, !tbaa !4
  br label %966

627:                                              ; preds = %596
  %628 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %629 = call i32 @memcmp(ptr noundef %628, ptr noundef @.str.59, i64 noundef 4) #8
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %636, label %631

631:                                              ; preds = %627
  %632 = load ptr, ptr %9, align 8, !tbaa !22
  %633 = load i64, ptr %10, align 8, !tbaa !11
  %634 = load ptr, ptr @stdout, align 8, !tbaa !16
  %635 = call i32 @H5SM_table_debug(ptr noundef %632, i64 noundef %633, ptr noundef %634, i32 noundef 0, i32 noundef 50, i32 noundef -1, i32 noundef -1)
  store i32 %635, ptr %19, align 4, !tbaa !4
  br label %965

636:                                              ; preds = %627
  %637 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %638 = call i32 @memcmp(ptr noundef %637, ptr noundef @.str.60, i64 noundef 4) #8
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %661, label %640

640:                                              ; preds = %636
  %641 = load i32, ptr %11, align 4, !tbaa !4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %647, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %645 = load i64, ptr %644, align 16, !tbaa !11
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %647, label %654

647:                                              ; preds = %643, %640
  %648 = load ptr, ptr @stderr, align 8, !tbaa !16
  %649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef @.str.61) #7
  %650 = load ptr, ptr @stderr, align 8, !tbaa !16
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef @.str.62) #7
  %652 = load ptr, ptr @stderr, align 8, !tbaa !16
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.63) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  br label %987

654:                                              ; preds = %643
  %655 = load ptr, ptr %9, align 8, !tbaa !22
  %656 = load i64, ptr %10, align 8, !tbaa !11
  %657 = load ptr, ptr @stdout, align 8, !tbaa !16
  %658 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %659 = load i64, ptr %658, align 16, !tbaa !11
  %660 = call i32 @H5SM_list_debug(ptr noundef %655, i64 noundef %656, ptr noundef %657, i32 noundef 0, i32 noundef 50, i64 noundef %659)
  store i32 %660, ptr %19, align 4, !tbaa !4
  br label %964

661:                                              ; preds = %636
  %662 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %663 = call i32 @memcmp(ptr noundef %662, ptr noundef @.str.64, i64 noundef 4) #8
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %692, label %665

665:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %666 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %667 = call ptr @get_H5EA_class(ptr noundef %666)
  store ptr %667, ptr %28, align 8, !tbaa !31
  %668 = load i32, ptr %11, align 4, !tbaa !4
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %674, label %670

670:                                              ; preds = %665
  %671 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %672 = load i64, ptr %671, align 16, !tbaa !11
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %674, label %681

674:                                              ; preds = %670, %665
  %675 = load ptr, ptr @stderr, align 8, !tbaa !16
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef @.str.65) #7
  %677 = load ptr, ptr @stderr, align 8, !tbaa !16
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef @.str.66) #7
  %679 = load ptr, ptr @stderr, align 8, !tbaa !16
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef @.str.67) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %689

681:                                              ; preds = %670
  %682 = load ptr, ptr %9, align 8, !tbaa !22
  %683 = load i64, ptr %10, align 8, !tbaa !11
  %684 = load ptr, ptr @stdout, align 8, !tbaa !16
  %685 = load ptr, ptr %28, align 8, !tbaa !31
  %686 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %687 = load i64, ptr %686, align 16, !tbaa !11
  %688 = call i32 @H5EA__hdr_debug(ptr noundef %682, i64 noundef %683, ptr noundef %684, i32 noundef 0, i32 noundef 50, ptr noundef %685, i64 noundef %687)
  store i32 %688, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %24, align 4
  br label %689

689:                                              ; preds = %674, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %690 = load i32, ptr %24, align 4
  switch i32 %690, label %1014 [
    i32 0, label %691
    i32 2, label %987
  ]

691:                                              ; preds = %689
  br label %963

692:                                              ; preds = %661
  %693 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %694 = call i32 @memcmp(ptr noundef %693, ptr noundef @.str.68, i64 noundef 4) #8
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %729, label %696

696:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %697 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %698 = call ptr @get_H5EA_class(ptr noundef %697)
  store ptr %698, ptr %29, align 8, !tbaa !31
  %699 = load i32, ptr %11, align 4, !tbaa !4
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %709, label %701

701:                                              ; preds = %696
  %702 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %703 = load i64, ptr %702, align 16, !tbaa !11
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %709, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %707 = load i64, ptr %706, align 8, !tbaa !11
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %709, label %716

709:                                              ; preds = %705, %701, %696
  %710 = load ptr, ptr @stderr, align 8, !tbaa !16
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef @.str.69) #7
  %712 = load ptr, ptr @stderr, align 8, !tbaa !16
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef @.str.70) #7
  %714 = load ptr, ptr @stderr, align 8, !tbaa !16
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef @.str.71) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %726

716:                                              ; preds = %705
  %717 = load ptr, ptr %9, align 8, !tbaa !22
  %718 = load i64, ptr %10, align 8, !tbaa !11
  %719 = load ptr, ptr @stdout, align 8, !tbaa !16
  %720 = load ptr, ptr %29, align 8, !tbaa !31
  %721 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %722 = load i64, ptr %721, align 16, !tbaa !11
  %723 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %724 = load i64, ptr %723, align 8, !tbaa !11
  %725 = call i32 @H5EA__iblock_debug(ptr noundef %717, i64 noundef %718, ptr noundef %719, i32 noundef 0, i32 noundef 50, ptr noundef %720, i64 noundef %722, i64 noundef %724)
  store i32 %725, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %24, align 4
  br label %726

726:                                              ; preds = %709, %716
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %727 = load i32, ptr %24, align 4
  switch i32 %727, label %1014 [
    i32 0, label %728
    i32 2, label %987
  ]

728:                                              ; preds = %726
  br label %962

729:                                              ; preds = %692
  %730 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %731 = call i32 @memcmp(ptr noundef %730, ptr noundef @.str.72, i64 noundef 4) #8
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %773, label %733

733:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %734 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %735 = call ptr @get_H5EA_class(ptr noundef %734)
  store ptr %735, ptr %30, align 8, !tbaa !31
  %736 = load i32, ptr %11, align 4, !tbaa !4
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %750, label %738

738:                                              ; preds = %733
  %739 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %740 = load i64, ptr %739, align 16, !tbaa !11
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %750, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %744 = load i64, ptr %743, align 8, !tbaa !11
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %750, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %748 = load i64, ptr %747, align 16, !tbaa !11
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %750, label %757

750:                                              ; preds = %746, %742, %738, %733
  %751 = load ptr, ptr @stderr, align 8, !tbaa !16
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %751, ptr noundef @.str.73) #7
  %753 = load ptr, ptr @stderr, align 8, !tbaa !16
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef @.str.74) #7
  %755 = load ptr, ptr @stderr, align 8, !tbaa !16
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef @.str.75) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %770

757:                                              ; preds = %746
  %758 = load ptr, ptr %9, align 8, !tbaa !22
  %759 = load i64, ptr %10, align 8, !tbaa !11
  %760 = load ptr, ptr @stdout, align 8, !tbaa !16
  %761 = load ptr, ptr %30, align 8, !tbaa !31
  %762 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %763 = load i64, ptr %762, align 16, !tbaa !11
  %764 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %765 = load i64, ptr %764, align 8, !tbaa !11
  %766 = trunc i64 %765 to i32
  %767 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %768 = load i64, ptr %767, align 16, !tbaa !11
  %769 = call i32 @H5EA__sblock_debug(ptr noundef %758, i64 noundef %759, ptr noundef %760, i32 noundef 0, i32 noundef 50, ptr noundef %761, i64 noundef %763, i32 noundef %766, i64 noundef %768)
  store i32 %769, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %24, align 4
  br label %770

770:                                              ; preds = %750, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %771 = load i32, ptr %24, align 4
  switch i32 %771, label %1014 [
    i32 0, label %772
    i32 2, label %987
  ]

772:                                              ; preds = %770
  br label %961

773:                                              ; preds = %729
  %774 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %775 = call i32 @memcmp(ptr noundef %774, ptr noundef @.str.76, i64 noundef 4) #8
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %816, label %777

777:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %778 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %779 = call ptr @get_H5EA_class(ptr noundef %778)
  store ptr %779, ptr %31, align 8, !tbaa !31
  %780 = load i32, ptr %11, align 4, !tbaa !4
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %794, label %782

782:                                              ; preds = %777
  %783 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %784 = load i64, ptr %783, align 16, !tbaa !11
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %794, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %788 = load i64, ptr %787, align 8, !tbaa !11
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %794, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %792 = load i64, ptr %791, align 16, !tbaa !11
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %794, label %801

794:                                              ; preds = %790, %786, %782, %777
  %795 = load ptr, ptr @stderr, align 8, !tbaa !16
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %795, ptr noundef @.str.77) #7
  %797 = load ptr, ptr @stderr, align 8, !tbaa !16
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef @.str.78) #7
  %799 = load ptr, ptr @stderr, align 8, !tbaa !16
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef @.str.79) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %813

801:                                              ; preds = %790
  %802 = load ptr, ptr %9, align 8, !tbaa !22
  %803 = load i64, ptr %10, align 8, !tbaa !11
  %804 = load ptr, ptr @stdout, align 8, !tbaa !16
  %805 = load ptr, ptr %31, align 8, !tbaa !31
  %806 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %807 = load i64, ptr %806, align 16, !tbaa !11
  %808 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %809 = load i64, ptr %808, align 8, !tbaa !11
  %810 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %811 = load i64, ptr %810, align 16, !tbaa !11
  %812 = call i32 @H5EA__dblock_debug(ptr noundef %802, i64 noundef %803, ptr noundef %804, i32 noundef 0, i32 noundef 50, ptr noundef %805, i64 noundef %807, i64 noundef %809, i64 noundef %811)
  store i32 %812, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %24, align 4
  br label %813

813:                                              ; preds = %794, %801
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %814 = load i32, ptr %24, align 4
  switch i32 %814, label %1014 [
    i32 0, label %815
    i32 2, label %987
  ]

815:                                              ; preds = %813
  br label %960

816:                                              ; preds = %773
  %817 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %818 = call i32 @memcmp(ptr noundef %817, ptr noundef @.str.80, i64 noundef 4) #8
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %847, label %820

820:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %821 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %822 = call ptr @get_H5FA_class(ptr noundef %821)
  store ptr %822, ptr %32, align 8, !tbaa !33
  %823 = load i32, ptr %11, align 4, !tbaa !4
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %829, label %825

825:                                              ; preds = %820
  %826 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %827 = load i64, ptr %826, align 16, !tbaa !11
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %829, label %836

829:                                              ; preds = %825, %820
  %830 = load ptr, ptr @stderr, align 8, !tbaa !16
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef @.str.65) #7
  %832 = load ptr, ptr @stderr, align 8, !tbaa !16
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef @.str.81) #7
  %834 = load ptr, ptr @stderr, align 8, !tbaa !16
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef @.str.82) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %844

836:                                              ; preds = %825
  %837 = load ptr, ptr %9, align 8, !tbaa !22
  %838 = load i64, ptr %10, align 8, !tbaa !11
  %839 = load ptr, ptr @stdout, align 8, !tbaa !16
  %840 = load ptr, ptr %32, align 8, !tbaa !33
  %841 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %842 = load i64, ptr %841, align 16, !tbaa !11
  %843 = call i32 @H5FA__hdr_debug(ptr noundef %837, i64 noundef %838, ptr noundef %839, i32 noundef 0, i32 noundef 50, ptr noundef %840, i64 noundef %842)
  store i32 %843, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %24, align 4
  br label %844

844:                                              ; preds = %829, %836
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %845 = load i32, ptr %24, align 4
  switch i32 %845, label %1014 [
    i32 0, label %846
    i32 2, label %987
  ]

846:                                              ; preds = %844
  br label %959

847:                                              ; preds = %816
  %848 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %849 = call i32 @memcmp(ptr noundef %848, ptr noundef @.str.83, i64 noundef 4) #8
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %884, label %851

851:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %852 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %853 = call ptr @get_H5FA_class(ptr noundef %852)
  store ptr %853, ptr %33, align 8, !tbaa !33
  %854 = load i32, ptr %11, align 4, !tbaa !4
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %864, label %856

856:                                              ; preds = %851
  %857 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %858 = load i64, ptr %857, align 16, !tbaa !11
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %864, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %862 = load i64, ptr %861, align 8, !tbaa !11
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %864, label %871

864:                                              ; preds = %860, %856, %851
  %865 = load ptr, ptr @stderr, align 8, !tbaa !16
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef @.str.84) #7
  %867 = load ptr, ptr @stderr, align 8, !tbaa !16
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %867, ptr noundef @.str.85) #7
  %869 = load ptr, ptr @stderr, align 8, !tbaa !16
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef @.str.86) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %881

871:                                              ; preds = %860
  %872 = load ptr, ptr %9, align 8, !tbaa !22
  %873 = load i64, ptr %10, align 8, !tbaa !11
  %874 = load ptr, ptr @stdout, align 8, !tbaa !16
  %875 = load ptr, ptr %33, align 8, !tbaa !33
  %876 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %877 = load i64, ptr %876, align 16, !tbaa !11
  %878 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %879 = load i64, ptr %878, align 8, !tbaa !11
  %880 = call i32 @H5FA__dblock_debug(ptr noundef %872, i64 noundef %873, ptr noundef %874, i32 noundef 0, i32 noundef 50, ptr noundef %875, i64 noundef %877, i64 noundef %879)
  store i32 %880, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %24, align 4
  br label %881

881:                                              ; preds = %864, %871
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %882 = load i32, ptr %24, align 4
  switch i32 %882, label %1014 [
    i32 0, label %883
    i32 2, label %987
  ]

883:                                              ; preds = %881
  br label %958

884:                                              ; preds = %847
  %885 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %886 = call i32 @memcmp(ptr noundef %885, ptr noundef @.str.87, i64 noundef 4) #8
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %893, label %888

888:                                              ; preds = %884
  %889 = load ptr, ptr %9, align 8, !tbaa !22
  %890 = load i64, ptr %10, align 8, !tbaa !11
  %891 = load ptr, ptr @stdout, align 8, !tbaa !16
  %892 = call i32 @H5O_debug(ptr noundef %889, i64 noundef %890, ptr noundef %891, i32 noundef 0, i32 noundef 50)
  store i32 %892, ptr %19, align 4, !tbaa !4
  br label %957

893:                                              ; preds = %884
  %894 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %895 = load i8, ptr %894, align 1, !tbaa !26
  %896 = zext i8 %895 to i32
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %903

898:                                              ; preds = %893
  %899 = load ptr, ptr %9, align 8, !tbaa !22
  %900 = load i64, ptr %10, align 8, !tbaa !11
  %901 = load ptr, ptr @stdout, align 8, !tbaa !16
  %902 = call i32 @H5O_debug(ptr noundef %899, i64 noundef %900, ptr noundef %901, i32 noundef 0, i32 noundef 50)
  store i32 %902, ptr %19, align 4, !tbaa !4
  br label %956

903:                                              ; preds = %893
  %904 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef 50, ptr noundef @.str.89)
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %905

905:                                              ; preds = %949, %903
  %906 = load i64, ptr %14, align 8, !tbaa !11
  %907 = icmp ult i64 %906, 8
  br i1 %907, label %908, label %952

908:                                              ; preds = %905
  %909 = load i64, ptr %14, align 8, !tbaa !11
  %910 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 0, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !26
  %912 = zext i8 %911 to i32
  %913 = icmp sgt i32 %912, 32
  br i1 %913, label %914, label %932

914:                                              ; preds = %908
  %915 = load i64, ptr %14, align 8, !tbaa !11
  %916 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 0, i64 %915
  %917 = load i8, ptr %916, align 1, !tbaa !26
  %918 = zext i8 %917 to i32
  %919 = icmp sle i32 %918, 126
  br i1 %919, label %920, label %932

920:                                              ; preds = %914
  %921 = load i64, ptr %14, align 8, !tbaa !11
  %922 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 0, i64 %921
  %923 = load i8, ptr %922, align 1, !tbaa !26
  %924 = zext i8 %923 to i32
  %925 = icmp ne i32 92, %924
  br i1 %925, label %926, label %932

926:                                              ; preds = %920
  %927 = load i64, ptr %14, align 8, !tbaa !11
  %928 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 0, i64 %927
  %929 = load i8, ptr %928, align 1, !tbaa !26
  %930 = zext i8 %929 to i32
  %931 = call i32 @putchar(i32 noundef %930)
  br label %948

932:                                              ; preds = %920, %914, %908
  %933 = load i64, ptr %14, align 8, !tbaa !11
  %934 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 0, i64 %933
  %935 = load i8, ptr %934, align 1, !tbaa !26
  %936 = zext i8 %935 to i32
  %937 = icmp eq i32 92, %936
  br i1 %937, label %938, label %941

938:                                              ; preds = %932
  %939 = call i32 @putchar(i32 noundef 92)
  %940 = call i32 @putchar(i32 noundef 92)
  br label %947

941:                                              ; preds = %932
  %942 = load i64, ptr %14, align 8, !tbaa !11
  %943 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 0, i64 %942
  %944 = load i8, ptr %943, align 1, !tbaa !26
  %945 = zext i8 %944 to i32
  %946 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, i32 noundef %945)
  br label %947

947:                                              ; preds = %941, %938
  br label %948

948:                                              ; preds = %947, %926
  br label %949

949:                                              ; preds = %948
  %950 = load i64, ptr %14, align 8, !tbaa !11
  %951 = add i64 %950, 1
  store i64 %951, ptr %14, align 8, !tbaa !11
  br label %905, !llvm.loop !35

952:                                              ; preds = %905
  %953 = call i32 @putchar(i32 noundef 10)
  %954 = load ptr, ptr @stderr, align 8, !tbaa !16
  %955 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %954, ptr noundef @.str.91) #7
  store i32 4, ptr %20, align 4, !tbaa !4
  br label %987

956:                                              ; preds = %898
  br label %957

957:                                              ; preds = %956, %888
  br label %958

958:                                              ; preds = %957, %883
  br label %959

959:                                              ; preds = %958, %846
  br label %960

960:                                              ; preds = %959, %815
  br label %961

961:                                              ; preds = %960, %772
  br label %962

962:                                              ; preds = %961, %728
  br label %963

963:                                              ; preds = %962, %691
  br label %964

964:                                              ; preds = %963, %654
  br label %965

965:                                              ; preds = %964, %631
  br label %966

966:                                              ; preds = %965, %618
  br label %967

967:                                              ; preds = %966, %591
  br label %968

968:                                              ; preds = %967, %577
  br label %969

969:                                              ; preds = %968, %546
  br label %970

970:                                              ; preds = %969, %519
  br label %971

971:                                              ; preds = %970, %514
  br label %972

972:                                              ; preds = %971, %445
  br label %973

973:                                              ; preds = %972, %361
  br label %974

974:                                              ; preds = %973, %324
  br label %975

975:                                              ; preds = %974, %203
  br label %976

976:                                              ; preds = %975, %180
  br label %977

977:                                              ; preds = %976, %171
  br label %978

978:                                              ; preds = %977, %163
  %979 = load i32, ptr %19, align 4, !tbaa !4
  %980 = icmp slt i32 %979, 0
  br i1 %980, label %981, label %986

981:                                              ; preds = %978
  %982 = load ptr, ptr @stderr, align 8, !tbaa !16
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef @.str.92) #7
  %984 = load ptr, ptr @stderr, align 8, !tbaa !16
  %985 = call i32 @H5Eprint2(i64 noundef 0, ptr noundef %984)
  store i32 5, ptr %20, align 4, !tbaa !4
  br label %987

986:                                              ; preds = %978
  br label %987

987:                                              ; preds = %986, %881, %844, %813, %770, %726, %689, %512, %443, %359, %322, %981, %952, %647, %611, %570, %539, %156, %105, %98, %91, %84, %78, %67, %54, %45, %36
  %988 = load i64, ptr %7, align 8, !tbaa !11
  %989 = icmp sgt i64 %988, 0
  br i1 %989, label %990, label %993

990:                                              ; preds = %987
  %991 = load i64, ptr %7, align 8, !tbaa !11
  %992 = call i32 @H5Pclose(i64 noundef %991)
  br label %993

993:                                              ; preds = %990, %987
  %994 = load i64, ptr %6, align 8, !tbaa !11
  %995 = icmp sgt i64 %994, 0
  br i1 %995, label %996, label %1004

996:                                              ; preds = %993
  %997 = load i64, ptr %6, align 8, !tbaa !11
  %998 = call i32 @H5Fclose(i64 noundef %997)
  %999 = icmp slt i32 %998, 0
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %996
  %1001 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1001, ptr noundef @.str.93) #7
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %1003

1003:                                             ; preds = %1000, %996
  br label %1004

1004:                                             ; preds = %1003, %993
  %1005 = load i8, ptr %18, align 1, !tbaa !14, !range !36, !noundef !37
  %1006 = trunc i8 %1005 to i1
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1004
  %1008 = call i32 @H5CX_pop(i1 noundef zeroext false)
  br label %1009

1009:                                             ; preds = %1007, %1004
  %1010 = load ptr, ptr %15, align 8, !tbaa !13
  %1011 = load ptr, ptr %16, align 8, !tbaa !13
  %1012 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1010, ptr noundef %1011)
  %1013 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %1013, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %1014

1014:                                             ; preds = %1009, %881, %844, %813, %770, %726, %689, %512, %443, %359, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %1015 = load i32, ptr %3, align 4
  ret i32 %1015
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @H5open() #4

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #4

declare i64 @H5Pcreate(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) #4

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @H5CX_push(ptr noundef) #4

declare ptr @H5VL_vol_object(i64 noundef) #4

declare ptr @H5VL_object_data(ptr noundef) #4

declare i32 @H5AC_ignore_tags(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @H5F_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @H5HL_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @H5HG_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @H5G_node_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare i32 @H5D_btree_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_H5B2_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 5
  %7 = load i8, ptr %6, align 1, !tbaa !26
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %9, label %24 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
    i32 7, label %17
    i32 8, label %18
    i32 9, label %19
    i32 10, label %20
    i32 11, label %21
    i32 12, label %22
    i32 13, label %23
  ]

10:                                               ; preds = %1
  store ptr @H5B2_TEST, ptr %4, align 8, !tbaa !29
  br label %28

11:                                               ; preds = %1
  store ptr @H5HF_HUGE_BT2_INDIR, ptr %4, align 8, !tbaa !29
  br label %28

12:                                               ; preds = %1
  store ptr @H5HF_HUGE_BT2_FILT_INDIR, ptr %4, align 8, !tbaa !29
  br label %28

13:                                               ; preds = %1
  store ptr @H5HF_HUGE_BT2_DIR, ptr %4, align 8, !tbaa !29
  br label %28

14:                                               ; preds = %1
  store ptr @H5HF_HUGE_BT2_FILT_DIR, ptr %4, align 8, !tbaa !29
  br label %28

15:                                               ; preds = %1
  store ptr @H5G_BT2_NAME, ptr %4, align 8, !tbaa !29
  br label %28

16:                                               ; preds = %1
  store ptr @H5G_BT2_CORDER, ptr %4, align 8, !tbaa !29
  br label %28

17:                                               ; preds = %1
  store ptr @H5SM_INDEX, ptr %4, align 8, !tbaa !29
  br label %28

18:                                               ; preds = %1
  store ptr @H5A_BT2_NAME, ptr %4, align 8, !tbaa !29
  br label %28

19:                                               ; preds = %1
  store ptr @H5A_BT2_CORDER, ptr %4, align 8, !tbaa !29
  br label %28

20:                                               ; preds = %1
  store ptr @H5D_BT2, ptr %4, align 8, !tbaa !29
  br label %28

21:                                               ; preds = %1
  store ptr @H5D_BT2_FILT, ptr %4, align 8, !tbaa !29
  br label %28

22:                                               ; preds = %1
  store ptr @H5B2_TEST2, ptr %4, align 8, !tbaa !29
  br label %28

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %1, %23
  %25 = load ptr, ptr @stderr, align 8, !tbaa !16
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.94, i32 noundef %26) #7
  br label %28

28:                                               ; preds = %24, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %29
}

declare i32 @H5B2__hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @H5B2__int_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare i32 @H5B2__leaf_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) #4

declare i32 @H5HF_hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @H5HF_dblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare i32 @H5HF_iblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @H5FS_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @H5FS_sects_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare i32 @H5SM_table_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @H5SM_list_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_H5EA_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 5
  %7 = load i8, ptr %6, align 1, !tbaa !26
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !31
  %9 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %9, label %14 [
    i32 2, label %10
    i32 0, label %11
    i32 1, label %12
    i32 3, label %13
  ]

10:                                               ; preds = %1
  store ptr @H5EA_CLS_TEST, ptr %4, align 8, !tbaa !31
  br label %18

11:                                               ; preds = %1
  store ptr @H5EA_CLS_CHUNK, ptr %4, align 8, !tbaa !31
  br label %18

12:                                               ; preds = %1
  store ptr @H5EA_CLS_FILT_CHUNK, ptr %4, align 8, !tbaa !31
  br label %18

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %1, %13
  %15 = load ptr, ptr @stderr, align 8, !tbaa !16
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.95, i32 noundef %16) #7
  br label %18

18:                                               ; preds = %14, %12, %11, %10
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %19
}

declare i32 @H5EA__hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @H5EA__iblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @H5EA__sblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) #4

declare i32 @H5EA__dblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_H5FA_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %5, i64 5
  %7 = load i8, ptr %6, align 1, !tbaa !26
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !33
  %9 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %9, label %14 [
    i32 2, label %10
    i32 0, label %11
    i32 1, label %12
    i32 3, label %13
  ]

10:                                               ; preds = %1
  store ptr @H5FA_CLS_TEST, ptr %4, align 8, !tbaa !33
  br label %18

11:                                               ; preds = %1
  store ptr @H5FA_CLS_CHUNK, ptr %4, align 8, !tbaa !33
  br label %18

12:                                               ; preds = %1
  store ptr @H5FA_CLS_FILT_CHUNK, ptr %4, align 8, !tbaa !33
  br label %18

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %1, %13
  %15 = load ptr, ptr @stderr, align 8, !tbaa !16
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.96, i32 noundef %16) #7
  br label %18

18:                                               ; preds = %14, %12, %11, %10
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %19
}

declare i32 @H5FA__hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @H5FA__dblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @H5O_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !16
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @H5Eprint2(i64 noundef, ptr noundef) #4

declare i32 @H5Pclose(i64 noundef) #4

declare i32 @H5Fclose(i64 noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @putc(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13H5VL_object_t", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS5H5F_t", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12H5B2_class_t", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12H5EA_class_t", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12H5FA_class_t", !10, i64 0}
!35 = distinct !{!35, !25}
!36 = !{i8 0, i8 2}
!37 = !{}
