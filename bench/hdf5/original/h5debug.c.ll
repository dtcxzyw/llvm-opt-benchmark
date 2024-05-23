target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [33 x i32], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %2
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str, ptr noundef %38) #5
  store i32 1, ptr %19, align 4
  br label %955

40:                                               ; preds = %2
  %41 = call i32 @H5open()
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.1) #5
  store i32 1, ptr %19, align 4
  br label %955

46:                                               ; preds = %40
  %47 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %15, ptr noundef %16)
  %48 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  %49 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %50 = call i64 @H5Pcreate(i64 noundef %49)
  store i64 %50, ptr %7, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.2) #5
  store i32 1, ptr %19, align 4
  br label %955

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 37) #6
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load i64, ptr %7, align 8
  %63 = call i32 @H5Pset_fapl_family(i64 noundef %62, i64 noundef 0, i64 noundef 0)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.3) #5
  store i32 1, ptr %19, align 4
  br label %955

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %55
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %7, align 8
  %74 = call i64 @H5Fopen(ptr noundef %72, i32 noundef 0, i64 noundef %73)
  store i64 %74, ptr %6, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.4) #5
  store i32 1, ptr %19, align 4
  br label %955

79:                                               ; preds = %69
  %80 = call i32 @H5CX_push()
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.5) #5
  store i32 1, ptr %19, align 4
  br label %955

85:                                               ; preds = %79
  store i8 1, ptr %17, align 1
  %86 = load i64, ptr %6, align 8
  %87 = call ptr @H5VL_vol_object(i64 noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.6) #5
  store i32 2, ptr %19, align 4
  br label %955

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @H5VL_object_data(ptr noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.7) #5
  store i32 2, ptr %19, align 4
  br label %955

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @H5AC_ignore_tags(ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.8) #5
  store i32 1, ptr %19, align 4
  br label %955

106:                                              ; preds = %99
  %107 = load i32, ptr %4, align 4
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @strtoll(ptr noundef %112, ptr noundef null, i32 noundef 0) #5
  store i64 %113, ptr %10, align 8
  br label %114

114:                                              ; preds = %109, %106
  %115 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %115, i8 0, i64 80, i1 false)
  %116 = load i32, ptr %4, align 4
  %117 = icmp sgt i32 %116, 3
  br i1 %117, label %118, label %145

118:                                              ; preds = %114
  %119 = load i32, ptr %4, align 4
  %120 = sub nsw i32 %119, 3
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp sgt i32 %121, 10
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.9, i32 noundef 10) #5
  store i32 10, ptr %11, align 4
  br label %126

126:                                              ; preds = %123, %118
  store i64 0, ptr %14, align 8
  br label %127

127:                                              ; preds = %141, %126
  %128 = load i64, ptr %14, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = load i64, ptr %14, align 8
  %135 = add i64 %134, 3
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call i64 @strtoll(ptr noundef %137, ptr noundef null, i32 noundef 0) #5
  %139 = load i64, ptr %14, align 8
  %140 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 %139
  store i64 %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %132
  %142 = load i64, ptr %14, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %14, align 8
  br label %127

144:                                              ; preds = %127
  br label %145

145:                                              ; preds = %144, %114
  %146 = load ptr, ptr @stdout, align 8
  %147 = load i64, ptr %10, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.10, i64 noundef %147) #5
  %149 = load ptr, ptr %9, align 8
  %150 = load i64, ptr %10, align 8
  %151 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %152 = call i32 @H5F_block_read(ptr noundef %149, i32 noundef 1, i64 noundef %150, i64 noundef 8, ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %145
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.11) #5
  store i32 3, ptr %19, align 4
  br label %955

157:                                              ; preds = %145
  %158 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %159 = call i32 @memcmp(ptr noundef %158, ptr noundef @.str.12, i64 noundef 8) #6
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr @stdout, align 8
  %164 = call i32 @H5F_debug(ptr noundef %162, ptr noundef %163, i32 noundef 0, i32 noundef 50)
  store i32 %164, ptr %18, align 4
  br label %946

165:                                              ; preds = %157
  %166 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %167 = call i32 @memcmp(ptr noundef %166, ptr noundef @.str.13, i64 noundef 4) #6
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8
  %171 = load i64, ptr %10, align 8
  %172 = load ptr, ptr @stdout, align 8
  %173 = call i32 @H5HL_debug(ptr noundef %170, i64 noundef %171, ptr noundef %172, i32 noundef 0, i32 noundef 50)
  store i32 %173, ptr %18, align 4
  br label %945

174:                                              ; preds = %165
  %175 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %176 = call i32 @memcmp(ptr noundef %175, ptr noundef @.str.14, i64 noundef 4) #6
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %9, align 8
  %180 = load i64, ptr %10, align 8
  %181 = load ptr, ptr @stdout, align 8
  %182 = call i32 @H5HG_debug(ptr noundef %179, i64 noundef %180, ptr noundef %181, i32 noundef 0, i32 noundef 50)
  store i32 %182, ptr %18, align 4
  br label %944

183:                                              ; preds = %174
  %184 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %185 = call i32 @memcmp(ptr noundef %184, ptr noundef @.str.15, i64 noundef 4) #6
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %208, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %11, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %192 = load i64, ptr %191, align 16
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %190, %187
  %195 = load ptr, ptr @stderr, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.16) #5
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.17) #5
  %199 = load ptr, ptr @stderr, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.18) #5
  br label %201

201:                                              ; preds = %194, %190
  %202 = load ptr, ptr %9, align 8
  %203 = load i64, ptr %10, align 8
  %204 = load ptr, ptr @stdout, align 8
  %205 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %206 = load i64, ptr %205, align 16
  %207 = call i32 @H5G_node_debug(ptr noundef %202, i64 noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef 50, i64 noundef %206)
  store i32 %207, ptr %18, align 4
  br label %943

208:                                              ; preds = %183
  %209 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %210 = call i32 @memcmp(ptr noundef %209, ptr noundef @.str.19, i64 noundef 4) #6
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %320, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 4
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %20, align 4
  %216 = load i32, ptr %20, align 4
  switch i32 %216, label %315 [
    i32 0, label %217
    i32 1, label %238
    i32 2, label %314
  ]

217:                                              ; preds = %212
  %218 = load i32, ptr %11, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %222 = load i64, ptr %221, align 16
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %220, %217
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.16) #5
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.20) #5
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.21) #5
  store i32 4, ptr %19, align 4
  br label %955

231:                                              ; preds = %220
  %232 = load ptr, ptr %9, align 8
  %233 = load i64, ptr %10, align 8
  %234 = load ptr, ptr @stdout, align 8
  %235 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %236 = load i64, ptr %235, align 16
  %237 = call i32 @H5G_node_debug(ptr noundef %232, i64 noundef %233, ptr noundef %234, i32 noundef 0, i32 noundef 50, i64 noundef %236)
  store i32 %237, ptr %18, align 4
  br label %319

238:                                              ; preds = %212
  %239 = load i32, ptr %11, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %243 = load i64, ptr %242, align 16
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %241, %238
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.22) #5
  %248 = load ptr, ptr @stderr, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.23) #5
  %250 = load ptr, ptr @stderr, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.24) #5
  store i32 4, ptr %19, align 4
  br label %955

252:                                              ; preds = %241
  %253 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %254 = load i64, ptr %253, align 16
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %21, align 4
  %256 = load i32, ptr %21, align 4
  %257 = icmp ugt i32 %256, 9
  br i1 %257, label %258, label %265

258:                                              ; preds = %252
  %259 = load ptr, ptr @stderr, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.25) #5
  %261 = load ptr, ptr @stderr, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.23) #5
  %263 = load ptr, ptr @stderr, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.24) #5
  store i32 4, ptr %19, align 4
  br label %955

265:                                              ; preds = %252
  store i64 0, ptr %14, align 8
  br label %266

266:                                              ; preds = %279, %265
  %267 = load i64, ptr %14, align 8
  %268 = load i32, ptr %21, align 4
  %269 = zext i32 %268 to i64
  %270 = icmp ult i64 %267, %269
  br i1 %270, label %271, label %282

271:                                              ; preds = %266
  %272 = load i64, ptr %14, align 8
  %273 = add i64 %272, 1
  %274 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = trunc i64 %275 to i32
  %277 = load i64, ptr %14, align 8
  %278 = getelementptr inbounds [33 x i32], ptr %22, i64 0, i64 %277
  store i32 %276, ptr %278, align 4
  br label %279

279:                                              ; preds = %271
  %280 = load i64, ptr %14, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %14, align 8
  br label %266

282:                                              ; preds = %266
  store i64 0, ptr %14, align 8
  br label %283

283:                                              ; preds = %301, %282
  %284 = load i64, ptr %14, align 8
  %285 = load i32, ptr %21, align 4
  %286 = zext i32 %285 to i64
  %287 = icmp ult i64 %284, %286
  br i1 %287, label %288, label %304

288:                                              ; preds = %283
  %289 = load i64, ptr %14, align 8
  %290 = getelementptr inbounds [33 x i32], ptr %22, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 0, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %288
  %294 = load ptr, ptr @stderr, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.26) #5
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.23) #5
  %298 = load ptr, ptr @stderr, align 8
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.24) #5
  store i32 4, ptr %19, align 4
  br label %955

300:                                              ; preds = %288
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr %14, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %14, align 8
  br label %283

304:                                              ; preds = %283
  %305 = load i32, ptr %21, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [33 x i32], ptr %22, i64 0, i64 %306
  store i32 0, ptr %307, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = load i64, ptr %10, align 8
  %310 = load ptr, ptr @stdout, align 8
  %311 = load i32, ptr %21, align 4
  %312 = getelementptr inbounds [33 x i32], ptr %22, i64 0, i64 0
  %313 = call i32 @H5D_btree_debug(ptr noundef %308, i64 noundef %309, ptr noundef %310, i32 noundef 0, i32 noundef 50, i32 noundef %311, ptr noundef %312)
  store i32 %313, ptr %18, align 4
  br label %319

314:                                              ; preds = %212
  br label %315

315:                                              ; preds = %314, %212
  %316 = load ptr, ptr @stderr, align 8
  %317 = load i32, ptr %20, align 4
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.27, i32 noundef %317) #5
  store i32 4, ptr %19, align 4
  br label %955

319:                                              ; preds = %304, %231
  br label %942

320:                                              ; preds = %208
  %321 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %322 = call i32 @memcmp(ptr noundef %321, ptr noundef @.str.28, i64 noundef 4) #6
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %354, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %326 = call ptr @get_H5B2_class(ptr noundef %325)
  store ptr %326, ptr %23, align 8
  %327 = load ptr, ptr %23, align 8
  %328 = icmp eq ptr %327, @H5D_BT2
  br i1 %328, label %332, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %23, align 8
  %331 = icmp eq ptr %330, @H5D_BT2_FILT
  br i1 %331, label %332, label %346

332:                                              ; preds = %329, %324
  %333 = load i32, ptr %11, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %337 = load i64, ptr %336, align 16
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %335, %332
  %340 = load ptr, ptr @stderr, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.29) #5
  %342 = load ptr, ptr @stderr, align 8
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.30) #5
  %344 = load ptr, ptr @stderr, align 8
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.31) #5
  store i32 4, ptr %19, align 4
  br label %955

346:                                              ; preds = %335, %329
  %347 = load ptr, ptr %9, align 8
  %348 = load i64, ptr %10, align 8
  %349 = load ptr, ptr @stdout, align 8
  %350 = load ptr, ptr %23, align 8
  %351 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %352 = load i64, ptr %351, align 16
  %353 = call i32 @H5B2__hdr_debug(ptr noundef %347, i64 noundef %348, ptr noundef %349, i32 noundef 0, i32 noundef 50, ptr noundef %350, i64 noundef %352)
  store i32 %353, ptr %18, align 4
  br label %941

354:                                              ; preds = %320
  %355 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %356 = call i32 @memcmp(ptr noundef %355, ptr noundef @.str.32, i64 noundef 4) #6
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %435, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %360 = call ptr @get_H5B2_class(ptr noundef %359)
  store ptr %360, ptr %24, align 8
  %361 = load ptr, ptr %24, align 8
  %362 = icmp eq ptr %361, @H5D_BT2
  br i1 %362, label %366, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %24, align 8
  %365 = icmp eq ptr %364, @H5D_BT2_FILT
  br i1 %365, label %366, label %394

366:                                              ; preds = %363, %358
  %367 = load i32, ptr %11, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %385, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %371 = load i64, ptr %370, align 16
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %385, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %375 = load i64, ptr %374, align 8
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %385, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %379 = load i64, ptr %378, align 16
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 3
  %383 = load i64, ptr %382, align 8
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %394

385:                                              ; preds = %381, %377, %373, %369, %366
  %386 = load ptr, ptr @stderr, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.33) #5
  %388 = load ptr, ptr @stderr, align 8
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.34) #5
  %390 = load ptr, ptr @stderr, align 8
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.35) #5
  %392 = load ptr, ptr @stderr, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.36) #5
  store i32 4, ptr %19, align 4
  br label %955

394:                                              ; preds = %381, %363
  %395 = load i32, ptr %11, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %409, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %399 = load i64, ptr %398, align 16
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %409, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %409, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %407 = load i64, ptr %406, align 16
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %405, %401, %397, %394
  %410 = load ptr, ptr @stderr, align 8
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.37) #5
  %412 = load ptr, ptr @stderr, align 8
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str.34) #5
  %414 = load ptr, ptr @stderr, align 8
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str.35) #5
  %416 = load ptr, ptr @stderr, align 8
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.38) #5
  store i32 4, ptr %19, align 4
  br label %955

418:                                              ; preds = %405
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %9, align 8
  %421 = load i64, ptr %10, align 8
  %422 = load ptr, ptr @stdout, align 8
  %423 = load ptr, ptr %24, align 8
  %424 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %425 = load i64, ptr %424, align 16
  %426 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %427 = load i64, ptr %426, align 8
  %428 = trunc i64 %427 to i32
  %429 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %430 = load i64, ptr %429, align 16
  %431 = trunc i64 %430 to i32
  %432 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 3
  %433 = load i64, ptr %432, align 8
  %434 = call i32 @H5B2__int_debug(ptr noundef %420, i64 noundef %421, ptr noundef %422, i32 noundef 0, i32 noundef 50, ptr noundef %423, i64 noundef %425, i32 noundef %428, i32 noundef %431, i64 noundef %433)
  store i32 %434, ptr %18, align 4
  br label %940

435:                                              ; preds = %354
  %436 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %437 = call i32 @memcmp(ptr noundef %436, ptr noundef @.str.39, i64 noundef 4) #6
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %501, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %441 = call ptr @get_H5B2_class(ptr noundef %440)
  store ptr %441, ptr %25, align 8
  %442 = load ptr, ptr %25, align 8
  %443 = icmp eq ptr %442, @H5D_BT2
  br i1 %443, label %447, label %444

444:                                              ; preds = %439
  %445 = load ptr, ptr %25, align 8
  %446 = icmp eq ptr %445, @H5D_BT2_FILT
  br i1 %446, label %447, label %469

447:                                              ; preds = %444, %439
  %448 = load i32, ptr %11, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %462, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %452 = load i64, ptr %451, align 16
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %462, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %456 = load i64, ptr %455, align 8
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %462, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %460 = load i64, ptr %459, align 16
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %469

462:                                              ; preds = %458, %454, %450, %447
  %463 = load ptr, ptr @stderr, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.40) #5
  %465 = load ptr, ptr @stderr, align 8
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.41) #5
  %467 = load ptr, ptr @stderr, align 8
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.42) #5
  store i32 4, ptr %19, align 4
  br label %955

469:                                              ; preds = %458, %444
  %470 = load i32, ptr %11, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %480, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %474 = load i64, ptr %473, align 16
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %480, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %478 = load i64, ptr %477, align 8
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %487

480:                                              ; preds = %476, %472, %469
  %481 = load ptr, ptr @stderr, align 8
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.43) #5
  %483 = load ptr, ptr @stderr, align 8
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.41) #5
  %485 = load ptr, ptr @stderr, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.44) #5
  store i32 4, ptr %19, align 4
  br label %955

487:                                              ; preds = %476
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %9, align 8
  %490 = load i64, ptr %10, align 8
  %491 = load ptr, ptr @stdout, align 8
  %492 = load ptr, ptr %25, align 8
  %493 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %494 = load i64, ptr %493, align 16
  %495 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %496 = load i64, ptr %495, align 8
  %497 = trunc i64 %496 to i32
  %498 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %499 = load i64, ptr %498, align 16
  %500 = call i32 @H5B2__leaf_debug(ptr noundef %489, i64 noundef %490, ptr noundef %491, i32 noundef 0, i32 noundef 50, ptr noundef %492, i64 noundef %494, i32 noundef %497, i64 noundef %499)
  store i32 %500, ptr %18, align 4
  br label %939

501:                                              ; preds = %435
  %502 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %503 = call i32 @memcmp(ptr noundef %502, ptr noundef @.str.45, i64 noundef 4) #6
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %510, label %505

505:                                              ; preds = %501
  %506 = load ptr, ptr %9, align 8
  %507 = load i64, ptr %10, align 8
  %508 = load ptr, ptr @stdout, align 8
  %509 = call i32 @H5HF_hdr_debug(ptr noundef %506, i64 noundef %507, ptr noundef %508, i32 noundef 0, i32 noundef 50)
  store i32 %509, ptr %18, align 4
  br label %938

510:                                              ; preds = %501
  %511 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %512 = call i32 @memcmp(ptr noundef %511, ptr noundef @.str.46, i64 noundef 4) #6
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %541, label %514

514:                                              ; preds = %510
  %515 = load i32, ptr %11, align 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %525, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %519 = load i64, ptr %518, align 16
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %525, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %523 = load i64, ptr %522, align 8
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %532

525:                                              ; preds = %521, %517, %514
  %526 = load ptr, ptr @stderr, align 8
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef @.str.47) #5
  %528 = load ptr, ptr @stderr, align 8
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef @.str.48) #5
  %530 = load ptr, ptr @stderr, align 8
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef @.str.49) #5
  store i32 4, ptr %19, align 4
  br label %955

532:                                              ; preds = %521
  %533 = load ptr, ptr %9, align 8
  %534 = load i64, ptr %10, align 8
  %535 = load ptr, ptr @stdout, align 8
  %536 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %537 = load i64, ptr %536, align 16
  %538 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %539 = load i64, ptr %538, align 8
  %540 = call i32 @H5HF_dblock_debug(ptr noundef %533, i64 noundef %534, ptr noundef %535, i32 noundef 0, i32 noundef 50, i64 noundef %537, i64 noundef %539)
  store i32 %540, ptr %18, align 4
  br label %937

541:                                              ; preds = %510
  %542 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %543 = call i32 @memcmp(ptr noundef %542, ptr noundef @.str.50, i64 noundef 4) #6
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %573, label %545

545:                                              ; preds = %541
  %546 = load i32, ptr %11, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %556, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %550 = load i64, ptr %549, align 16
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %554 = load i64, ptr %553, align 8
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %563

556:                                              ; preds = %552, %548, %545
  %557 = load ptr, ptr @stderr, align 8
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef @.str.51) #5
  %559 = load ptr, ptr @stderr, align 8
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef @.str.52) #5
  %561 = load ptr, ptr @stderr, align 8
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.53) #5
  store i32 4, ptr %19, align 4
  br label %955

563:                                              ; preds = %552
  %564 = load ptr, ptr %9, align 8
  %565 = load i64, ptr %10, align 8
  %566 = load ptr, ptr @stdout, align 8
  %567 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %568 = load i64, ptr %567, align 16
  %569 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %570 = load i64, ptr %569, align 8
  %571 = trunc i64 %570 to i32
  %572 = call i32 @H5HF_iblock_debug(ptr noundef %564, i64 noundef %565, ptr noundef %566, i32 noundef 0, i32 noundef 50, i64 noundef %568, i32 noundef %571)
  store i32 %572, ptr %18, align 4
  br label %936

573:                                              ; preds = %541
  %574 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %575 = call i32 @memcmp(ptr noundef %574, ptr noundef @.str.54, i64 noundef 4) #6
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %582, label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr %9, align 8
  %579 = load i64, ptr %10, align 8
  %580 = load ptr, ptr @stdout, align 8
  %581 = call i32 @H5FS_debug(ptr noundef %578, i64 noundef %579, ptr noundef %580, i32 noundef 0, i32 noundef 50)
  store i32 %581, ptr %18, align 4
  br label %935

582:                                              ; preds = %573
  %583 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %584 = call i32 @memcmp(ptr noundef %583, ptr noundef @.str.55, i64 noundef 4) #6
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %613, label %586

586:                                              ; preds = %582
  %587 = load i32, ptr %11, align 4
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %597, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %591 = load i64, ptr %590, align 16
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %597, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %595 = load i64, ptr %594, align 8
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %604

597:                                              ; preds = %593, %589, %586
  %598 = load ptr, ptr @stderr, align 8
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef @.str.56) #5
  %600 = load ptr, ptr @stderr, align 8
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef @.str.57) #5
  %602 = load ptr, ptr @stderr, align 8
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.58) #5
  store i32 4, ptr %19, align 4
  br label %955

604:                                              ; preds = %593
  %605 = load ptr, ptr %9, align 8
  %606 = load i64, ptr %10, align 8
  %607 = load ptr, ptr @stdout, align 8
  %608 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %609 = load i64, ptr %608, align 16
  %610 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %611 = load i64, ptr %610, align 8
  %612 = call i32 @H5FS_sects_debug(ptr noundef %605, i64 noundef %606, ptr noundef %607, i32 noundef 0, i32 noundef 50, i64 noundef %609, i64 noundef %611)
  store i32 %612, ptr %18, align 4
  br label %934

613:                                              ; preds = %582
  %614 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %615 = call i32 @memcmp(ptr noundef %614, ptr noundef @.str.59, i64 noundef 4) #6
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %622, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %9, align 8
  %619 = load i64, ptr %10, align 8
  %620 = load ptr, ptr @stdout, align 8
  %621 = call i32 @H5SM_table_debug(ptr noundef %618, i64 noundef %619, ptr noundef %620, i32 noundef 0, i32 noundef 50, i32 noundef -1, i32 noundef -1)
  store i32 %621, ptr %18, align 4
  br label %933

622:                                              ; preds = %613
  %623 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %624 = call i32 @memcmp(ptr noundef %623, ptr noundef @.str.60, i64 noundef 4) #6
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %647, label %626

626:                                              ; preds = %622
  %627 = load i32, ptr %11, align 4
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %633, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %631 = load i64, ptr %630, align 16
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %640

633:                                              ; preds = %629, %626
  %634 = load ptr, ptr @stderr, align 8
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef @.str.61) #5
  %636 = load ptr, ptr @stderr, align 8
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef @.str.62) #5
  %638 = load ptr, ptr @stderr, align 8
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef @.str.63) #5
  store i32 4, ptr %19, align 4
  br label %955

640:                                              ; preds = %629
  %641 = load ptr, ptr %9, align 8
  %642 = load i64, ptr %10, align 8
  %643 = load ptr, ptr @stdout, align 8
  %644 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %645 = load i64, ptr %644, align 16
  %646 = call i32 @H5SM_list_debug(ptr noundef %641, i64 noundef %642, ptr noundef %643, i32 noundef 0, i32 noundef 50, i64 noundef %645)
  store i32 %646, ptr %18, align 4
  br label %932

647:                                              ; preds = %622
  %648 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %649 = call i32 @memcmp(ptr noundef %648, ptr noundef @.str.64, i64 noundef 4) #6
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %675, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %653 = call ptr @get_H5EA_class(ptr noundef %652)
  store ptr %653, ptr %26, align 8
  %654 = load i32, ptr %11, align 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %660, label %656

656:                                              ; preds = %651
  %657 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %658 = load i64, ptr %657, align 16
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %660, label %667

660:                                              ; preds = %656, %651
  %661 = load ptr, ptr @stderr, align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef @.str.65) #5
  %663 = load ptr, ptr @stderr, align 8
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef @.str.66) #5
  %665 = load ptr, ptr @stderr, align 8
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef @.str.67) #5
  store i32 4, ptr %19, align 4
  br label %955

667:                                              ; preds = %656
  %668 = load ptr, ptr %9, align 8
  %669 = load i64, ptr %10, align 8
  %670 = load ptr, ptr @stdout, align 8
  %671 = load ptr, ptr %26, align 8
  %672 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %673 = load i64, ptr %672, align 16
  %674 = call i32 @H5EA__hdr_debug(ptr noundef %668, i64 noundef %669, ptr noundef %670, i32 noundef 0, i32 noundef 50, ptr noundef %671, i64 noundef %673)
  store i32 %674, ptr %18, align 4
  br label %931

675:                                              ; preds = %647
  %676 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %677 = call i32 @memcmp(ptr noundef %676, ptr noundef @.str.68, i64 noundef 4) #6
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %709, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %681 = call ptr @get_H5EA_class(ptr noundef %680)
  store ptr %681, ptr %27, align 8
  %682 = load i32, ptr %11, align 4
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %692, label %684

684:                                              ; preds = %679
  %685 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %686 = load i64, ptr %685, align 16
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %692, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %690 = load i64, ptr %689, align 8
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %692, label %699

692:                                              ; preds = %688, %684, %679
  %693 = load ptr, ptr @stderr, align 8
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef @.str.69) #5
  %695 = load ptr, ptr @stderr, align 8
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef @.str.70) #5
  %697 = load ptr, ptr @stderr, align 8
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef @.str.71) #5
  store i32 4, ptr %19, align 4
  br label %955

699:                                              ; preds = %688
  %700 = load ptr, ptr %9, align 8
  %701 = load i64, ptr %10, align 8
  %702 = load ptr, ptr @stdout, align 8
  %703 = load ptr, ptr %27, align 8
  %704 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %705 = load i64, ptr %704, align 16
  %706 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %707 = load i64, ptr %706, align 8
  %708 = call i32 @H5EA__iblock_debug(ptr noundef %700, i64 noundef %701, ptr noundef %702, i32 noundef 0, i32 noundef 50, ptr noundef %703, i64 noundef %705, i64 noundef %707)
  store i32 %708, ptr %18, align 4
  br label %930

709:                                              ; preds = %675
  %710 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %711 = call i32 @memcmp(ptr noundef %710, ptr noundef @.str.72, i64 noundef 4) #6
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %750, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %715 = call ptr @get_H5EA_class(ptr noundef %714)
  store ptr %715, ptr %28, align 8
  %716 = load i32, ptr %11, align 4
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %730, label %718

718:                                              ; preds = %713
  %719 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %720 = load i64, ptr %719, align 16
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %730, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %724 = load i64, ptr %723, align 8
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %730, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %728 = load i64, ptr %727, align 16
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %730, label %737

730:                                              ; preds = %726, %722, %718, %713
  %731 = load ptr, ptr @stderr, align 8
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef @.str.73) #5
  %733 = load ptr, ptr @stderr, align 8
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef @.str.74) #5
  %735 = load ptr, ptr @stderr, align 8
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef @.str.75) #5
  store i32 4, ptr %19, align 4
  br label %955

737:                                              ; preds = %726
  %738 = load ptr, ptr %9, align 8
  %739 = load i64, ptr %10, align 8
  %740 = load ptr, ptr @stdout, align 8
  %741 = load ptr, ptr %28, align 8
  %742 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %743 = load i64, ptr %742, align 16
  %744 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %745 = load i64, ptr %744, align 8
  %746 = trunc i64 %745 to i32
  %747 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %748 = load i64, ptr %747, align 16
  %749 = call i32 @H5EA__sblock_debug(ptr noundef %738, i64 noundef %739, ptr noundef %740, i32 noundef 0, i32 noundef 50, ptr noundef %741, i64 noundef %743, i32 noundef %746, i64 noundef %748)
  store i32 %749, ptr %18, align 4
  br label %929

750:                                              ; preds = %709
  %751 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %752 = call i32 @memcmp(ptr noundef %751, ptr noundef @.str.76, i64 noundef 4) #6
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %790, label %754

754:                                              ; preds = %750
  %755 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %756 = call ptr @get_H5EA_class(ptr noundef %755)
  store ptr %756, ptr %29, align 8
  %757 = load i32, ptr %11, align 4
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %771, label %759

759:                                              ; preds = %754
  %760 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %761 = load i64, ptr %760, align 16
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %771, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %765 = load i64, ptr %764, align 8
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %771, label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %769 = load i64, ptr %768, align 16
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %771, label %778

771:                                              ; preds = %767, %763, %759, %754
  %772 = load ptr, ptr @stderr, align 8
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef @.str.77) #5
  %774 = load ptr, ptr @stderr, align 8
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef @.str.78) #5
  %776 = load ptr, ptr @stderr, align 8
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef @.str.79) #5
  store i32 4, ptr %19, align 4
  br label %955

778:                                              ; preds = %767
  %779 = load ptr, ptr %9, align 8
  %780 = load i64, ptr %10, align 8
  %781 = load ptr, ptr @stdout, align 8
  %782 = load ptr, ptr %29, align 8
  %783 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %784 = load i64, ptr %783, align 16
  %785 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %786 = load i64, ptr %785, align 8
  %787 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 2
  %788 = load i64, ptr %787, align 16
  %789 = call i32 @H5EA__dblock_debug(ptr noundef %779, i64 noundef %780, ptr noundef %781, i32 noundef 0, i32 noundef 50, ptr noundef %782, i64 noundef %784, i64 noundef %786, i64 noundef %788)
  store i32 %789, ptr %18, align 4
  br label %928

790:                                              ; preds = %750
  %791 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %792 = call i32 @memcmp(ptr noundef %791, ptr noundef @.str.80, i64 noundef 4) #6
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %818, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %796 = call ptr @get_H5FA_class(ptr noundef %795)
  store ptr %796, ptr %30, align 8
  %797 = load i32, ptr %11, align 4
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %803, label %799

799:                                              ; preds = %794
  %800 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %801 = load i64, ptr %800, align 16
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %803, label %810

803:                                              ; preds = %799, %794
  %804 = load ptr, ptr @stderr, align 8
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef @.str.65) #5
  %806 = load ptr, ptr @stderr, align 8
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef @.str.81) #5
  %808 = load ptr, ptr @stderr, align 8
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef @.str.82) #5
  store i32 4, ptr %19, align 4
  br label %955

810:                                              ; preds = %799
  %811 = load ptr, ptr %9, align 8
  %812 = load i64, ptr %10, align 8
  %813 = load ptr, ptr @stdout, align 8
  %814 = load ptr, ptr %30, align 8
  %815 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %816 = load i64, ptr %815, align 16
  %817 = call i32 @H5FA__hdr_debug(ptr noundef %811, i64 noundef %812, ptr noundef %813, i32 noundef 0, i32 noundef 50, ptr noundef %814, i64 noundef %816)
  store i32 %817, ptr %18, align 4
  br label %927

818:                                              ; preds = %790
  %819 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %820 = call i32 @memcmp(ptr noundef %819, ptr noundef @.str.83, i64 noundef 4) #6
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %852, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %824 = call ptr @get_H5FA_class(ptr noundef %823)
  store ptr %824, ptr %31, align 8
  %825 = load i32, ptr %11, align 4
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %835, label %827

827:                                              ; preds = %822
  %828 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %829 = load i64, ptr %828, align 16
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %835, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %833 = load i64, ptr %832, align 8
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %835, label %842

835:                                              ; preds = %831, %827, %822
  %836 = load ptr, ptr @stderr, align 8
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %836, ptr noundef @.str.84) #5
  %838 = load ptr, ptr @stderr, align 8
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef @.str.85) #5
  %840 = load ptr, ptr @stderr, align 8
  %841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %840, ptr noundef @.str.86) #5
  store i32 4, ptr %19, align 4
  br label %955

842:                                              ; preds = %831
  %843 = load ptr, ptr %9, align 8
  %844 = load i64, ptr %10, align 8
  %845 = load ptr, ptr @stdout, align 8
  %846 = load ptr, ptr %31, align 8
  %847 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 0
  %848 = load i64, ptr %847, align 16
  %849 = getelementptr inbounds [10 x i64], ptr %12, i64 0, i64 1
  %850 = load i64, ptr %849, align 8
  %851 = call i32 @H5FA__dblock_debug(ptr noundef %843, i64 noundef %844, ptr noundef %845, i32 noundef 0, i32 noundef 50, ptr noundef %846, i64 noundef %848, i64 noundef %850)
  store i32 %851, ptr %18, align 4
  br label %926

852:                                              ; preds = %818
  %853 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %854 = call i32 @memcmp(ptr noundef %853, ptr noundef @.str.87, i64 noundef 4) #6
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %861, label %856

856:                                              ; preds = %852
  %857 = load ptr, ptr %9, align 8
  %858 = load i64, ptr %10, align 8
  %859 = load ptr, ptr @stdout, align 8
  %860 = call i32 @H5O_debug(ptr noundef %857, i64 noundef %858, ptr noundef %859, i32 noundef 0, i32 noundef 50)
  store i32 %860, ptr %18, align 4
  br label %925

861:                                              ; preds = %852
  %862 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %871

866:                                              ; preds = %861
  %867 = load ptr, ptr %9, align 8
  %868 = load i64, ptr %10, align 8
  %869 = load ptr, ptr @stdout, align 8
  %870 = call i32 @H5O_debug(ptr noundef %867, i64 noundef %868, ptr noundef %869, i32 noundef 0, i32 noundef 50)
  store i32 %870, ptr %18, align 4
  br label %924

871:                                              ; preds = %861
  %872 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef 50, ptr noundef @.str.89)
  store i64 0, ptr %14, align 8
  br label %873

873:                                              ; preds = %917, %871
  %874 = load i64, ptr %14, align 8
  %875 = icmp ult i64 %874, 8
  br i1 %875, label %876, label %920

876:                                              ; preds = %873
  %877 = load i64, ptr %14, align 8
  %878 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 %877
  %879 = load i8, ptr %878, align 1
  %880 = zext i8 %879 to i32
  %881 = icmp sgt i32 %880, 32
  br i1 %881, label %882, label %900

882:                                              ; preds = %876
  %883 = load i64, ptr %14, align 8
  %884 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 %883
  %885 = load i8, ptr %884, align 1
  %886 = zext i8 %885 to i32
  %887 = icmp sle i32 %886, 126
  br i1 %887, label %888, label %900

888:                                              ; preds = %882
  %889 = load i64, ptr %14, align 8
  %890 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 %889
  %891 = load i8, ptr %890, align 1
  %892 = zext i8 %891 to i32
  %893 = icmp ne i32 92, %892
  br i1 %893, label %894, label %900

894:                                              ; preds = %888
  %895 = load i64, ptr %14, align 8
  %896 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  %899 = call i32 @putchar(i32 noundef %898)
  br label %916

900:                                              ; preds = %888, %882, %876
  %901 = load i64, ptr %14, align 8
  %902 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 %901
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i32
  %905 = icmp eq i32 92, %904
  br i1 %905, label %906, label %909

906:                                              ; preds = %900
  %907 = call i32 @putchar(i32 noundef 92)
  %908 = call i32 @putchar(i32 noundef 92)
  br label %915

909:                                              ; preds = %900
  %910 = load i64, ptr %14, align 8
  %911 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 %910
  %912 = load i8, ptr %911, align 1
  %913 = zext i8 %912 to i32
  %914 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, i32 noundef %913)
  br label %915

915:                                              ; preds = %909, %906
  br label %916

916:                                              ; preds = %915, %894
  br label %917

917:                                              ; preds = %916
  %918 = load i64, ptr %14, align 8
  %919 = add i64 %918, 1
  store i64 %919, ptr %14, align 8
  br label %873

920:                                              ; preds = %873
  %921 = call i32 @putchar(i32 noundef 10)
  %922 = load ptr, ptr @stderr, align 8
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %922, ptr noundef @.str.91) #5
  store i32 4, ptr %19, align 4
  br label %955

924:                                              ; preds = %866
  br label %925

925:                                              ; preds = %924, %856
  br label %926

926:                                              ; preds = %925, %842
  br label %927

927:                                              ; preds = %926, %810
  br label %928

928:                                              ; preds = %927, %778
  br label %929

929:                                              ; preds = %928, %737
  br label %930

930:                                              ; preds = %929, %699
  br label %931

931:                                              ; preds = %930, %667
  br label %932

932:                                              ; preds = %931, %640
  br label %933

933:                                              ; preds = %932, %617
  br label %934

934:                                              ; preds = %933, %604
  br label %935

935:                                              ; preds = %934, %577
  br label %936

936:                                              ; preds = %935, %563
  br label %937

937:                                              ; preds = %936, %532
  br label %938

938:                                              ; preds = %937, %505
  br label %939

939:                                              ; preds = %938, %488
  br label %940

940:                                              ; preds = %939, %419
  br label %941

941:                                              ; preds = %940, %346
  br label %942

942:                                              ; preds = %941, %319
  br label %943

943:                                              ; preds = %942, %201
  br label %944

944:                                              ; preds = %943, %178
  br label %945

945:                                              ; preds = %944, %169
  br label %946

946:                                              ; preds = %945, %161
  %947 = load i32, ptr %18, align 4
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %949, label %954

949:                                              ; preds = %946
  %950 = load ptr, ptr @stderr, align 8
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %950, ptr noundef @.str.92) #5
  %952 = load ptr, ptr @stderr, align 8
  %953 = call i32 @H5Eprint2(i64 noundef 0, ptr noundef %952)
  store i32 5, ptr %19, align 4
  br label %955

954:                                              ; preds = %946
  br label %955

955:                                              ; preds = %954, %949, %920, %835, %803, %771, %730, %692, %660, %633, %597, %556, %525, %480, %462, %409, %385, %339, %315, %293, %258, %245, %224, %154, %103, %96, %89, %82, %76, %65, %52, %43, %34
  %956 = load i64, ptr %7, align 8
  %957 = icmp sgt i64 %956, 0
  br i1 %957, label %958, label %961

958:                                              ; preds = %955
  %959 = load i64, ptr %7, align 8
  %960 = call i32 @H5Pclose(i64 noundef %959)
  br label %961

961:                                              ; preds = %958, %955
  %962 = load i64, ptr %6, align 8
  %963 = icmp sgt i64 %962, 0
  br i1 %963, label %964, label %972

964:                                              ; preds = %961
  %965 = load i64, ptr %6, align 8
  %966 = call i32 @H5Fclose(i64 noundef %965)
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %968, label %971

968:                                              ; preds = %964
  %969 = load ptr, ptr @stderr, align 8
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %969, ptr noundef @.str.93) #5
  store i32 1, ptr %19, align 4
  br label %971

971:                                              ; preds = %968, %964
  br label %972

972:                                              ; preds = %971, %961
  %973 = load i8, ptr %17, align 1
  %974 = trunc i8 %973 to i1
  br i1 %974, label %975, label %977

975:                                              ; preds = %972
  %976 = call i32 @H5CX_pop(i1 noundef zeroext false)
  br label %977

977:                                              ; preds = %975, %972
  %978 = load ptr, ptr %15, align 8
  %979 = load ptr, ptr %16, align 8
  %980 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %978, ptr noundef %979)
  %981 = load i32, ptr %19, align 4
  ret i32 %981
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @H5open() #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Pcreate(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @H5CX_push() #2

declare ptr @H5VL_vol_object(i64 noundef) #2

declare ptr @H5VL_object_data(ptr noundef) #2

declare i32 @H5AC_ignore_tags(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5F_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @H5HL_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @H5HG_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @H5G_node_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @H5D_btree_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_H5B2_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
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
  store ptr @H5B2_TEST, ptr %4, align 8
  br label %28

11:                                               ; preds = %1
  store ptr @H5HF_HUGE_BT2_INDIR, ptr %4, align 8
  br label %28

12:                                               ; preds = %1
  store ptr @H5HF_HUGE_BT2_FILT_INDIR, ptr %4, align 8
  br label %28

13:                                               ; preds = %1
  store ptr @H5HF_HUGE_BT2_DIR, ptr %4, align 8
  br label %28

14:                                               ; preds = %1
  store ptr @H5HF_HUGE_BT2_FILT_DIR, ptr %4, align 8
  br label %28

15:                                               ; preds = %1
  store ptr @H5G_BT2_NAME, ptr %4, align 8
  br label %28

16:                                               ; preds = %1
  store ptr @H5G_BT2_CORDER, ptr %4, align 8
  br label %28

17:                                               ; preds = %1
  store ptr @H5SM_INDEX, ptr %4, align 8
  br label %28

18:                                               ; preds = %1
  store ptr @H5A_BT2_NAME, ptr %4, align 8
  br label %28

19:                                               ; preds = %1
  store ptr @H5A_BT2_CORDER, ptr %4, align 8
  br label %28

20:                                               ; preds = %1
  store ptr @H5D_BT2, ptr %4, align 8
  br label %28

21:                                               ; preds = %1
  store ptr @H5D_BT2_FILT, ptr %4, align 8
  br label %28

22:                                               ; preds = %1
  store ptr @H5B2_TEST2, ptr %4, align 8
  br label %28

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i32, ptr %3, align 4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.94, i32 noundef %26) #5
  br label %28

28:                                               ; preds = %24, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare i32 @H5B2__hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5B2__int_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @H5B2__leaf_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) #2

declare i32 @H5HF_hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @H5HF_dblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5HF_iblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @H5FS_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @H5FS_sects_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5SM_table_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @H5SM_list_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_H5EA_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %14 [
    i32 2, label %10
    i32 0, label %11
    i32 1, label %12
    i32 3, label %13
  ]

10:                                               ; preds = %1
  store ptr @H5EA_CLS_TEST, ptr %4, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @H5EA_CLS_CHUNK, ptr %4, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @H5EA_CLS_FILT_CHUNK, ptr %4, align 8
  br label %18

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.95, i32 noundef %16) #5
  br label %18

18:                                               ; preds = %14, %12, %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

declare i32 @H5EA__hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5EA__iblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @H5EA__sblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) #2

declare i32 @H5EA__dblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_H5FA_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %14 [
    i32 2, label %10
    i32 0, label %11
    i32 1, label %12
    i32 3, label %13
  ]

10:                                               ; preds = %1
  store ptr @H5FA_CLS_TEST, ptr %4, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @H5FA_CLS_CHUNK, ptr %4, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @H5FA_CLS_FILT_CHUNK, ptr %4, align 8
  br label %18

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.96, i32 noundef %16) #5
  br label %18

18:                                               ; preds = %14, %12, %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

declare i32 @H5FA__hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5FA__dblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @H5O_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @putchar(i32 noundef) #2

declare i32 @H5Eprint2(i64 noundef, ptr noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare i32 @H5Fclose(i64 noundef) #2

declare i32 @H5CX_pop(i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
