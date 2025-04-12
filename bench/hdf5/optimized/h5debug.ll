; ModuleID = 'bench/hdf5/original/h5debug.ll'
source_filename = "bench/hdf5/original/h5debug.ll"
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

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"Usage: %s filename [signature-addr [extra]*]\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"cannot initialize the library\0A\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"cannot create file access property list\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"cannot set file access property list\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"cannot open file\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"cannot set API context\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"cannot obtain vol_obj pointer\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"cannot obtain H5F_t pointer\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"cannot ignore metadata tags\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"\0AWARNING: Only using first %d extra parameters\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@switch.table.get_H5B2_class = private unnamed_addr constant [13 x ptr] [ptr @H5B2_TEST, ptr @H5HF_HUGE_BT2_INDIR, ptr @H5HF_HUGE_BT2_FILT_INDIR, ptr @H5HF_HUGE_BT2_DIR, ptr @H5HF_HUGE_BT2_FILT_DIR, ptr @H5G_BT2_NAME, ptr @H5G_BT2_CORDER, ptr @H5SM_INDEX, ptr @H5A_BT2_NAME, ptr @H5A_BT2_CORDER, ptr @H5D_BT2, ptr @H5D_BT2_FILT, ptr @H5B2_TEST2], align 8
@switch.table.get_H5EA_class = private unnamed_addr constant [3 x ptr] [ptr @H5EA_CLS_CHUNK, ptr @H5EA_CLS_FILT_CHUNK, ptr @H5EA_CLS_TEST], align 8
@switch.table.get_H5FA_class = private unnamed_addr constant [3 x ptr] [ptr @H5FA_CLS_CHUNK, ptr @H5FA_CLS_FILT_CHUNK, ptr @H5FA_CLS_TEST], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i64], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca [33 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !8
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef %12) #11
  br label %.thread473

14:                                               ; preds = %2
  %15 = tail call i32 @H5open() #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %18) #12
  br label %.thread473

20:                                               ; preds = %14
  %21 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %22 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #10
  %23 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !12
  %24 = call i64 @H5Pcreate(i64 noundef %23) #10
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = call i64 @fwrite(ptr nonnull @.str.2, i64 40, i64 1, ptr %27) #12
  br label %.thread473

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 37) #13
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %29
  %34 = call i32 @H5Pset_fapl_family(i64 noundef %24, i64 noundef 0, i64 noundef 0) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %._crit_edge493

._crit_edge493:                                   ; preds = %33
  %.pre = load ptr, ptr %30, align 8, !tbaa !10
  br label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !8
  %38 = call i64 @fwrite(ptr nonnull @.str.3, i64 37, i64 1, ptr %37) #12
  br label %.thread418

39:                                               ; preds = %._crit_edge493, %29
  %40 = phi ptr [ %.pre, %._crit_edge493 ], [ %31, %29 ]
  %41 = call i64 @H5Fopen(ptr noundef %40, i32 noundef 0, i64 noundef %24) #10
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !8
  %45 = call i64 @fwrite(ptr nonnull @.str.4, i64 17, i64 1, ptr %44) #12
  br label %.thread418

46:                                               ; preds = %39
  %47 = call i32 @H5CX_push(ptr noundef nonnull %7) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !8
  %51 = call i64 @fwrite(ptr nonnull @.str.5, i64 23, i64 1, ptr %50) #12
  br label %.thread418

52:                                               ; preds = %46
  %53 = call ptr @H5VL_vol_object(i64 noundef %41) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !8
  %57 = call i64 @fwrite(ptr nonnull @.str.6, i64 30, i64 1, ptr %56) #12
  br label %.thread418

58:                                               ; preds = %52
  %59 = call ptr @H5VL_object_data(ptr noundef nonnull %53) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !8
  %63 = call i64 @fwrite(ptr nonnull @.str.7, i64 28, i64 1, ptr %62) #12
  br label %.thread418

64:                                               ; preds = %58
  %65 = call i32 @H5AC_ignore_tags(ptr noundef nonnull %59) #10
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8, !tbaa !8
  %69 = call i64 @fwrite(ptr nonnull @.str.8, i64 28, i64 1, ptr %68) #12
  br label %.thread418

70:                                               ; preds = %64
  %71 = icmp sgt i32 %0, 2
  br i1 %71, label %72, label %.thread

.thread:                                          ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  br label %.loopexit

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = call i64 @strtoll(ptr noundef captures(none) %74, ptr noundef null, i32 noundef 0) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %.not478 = icmp eq i32 %0, 3
  br i1 %.not478, label %.loopexit, label %76

76:                                               ; preds = %72
  %77 = add nsw i32 %0, -3
  %78 = icmp samesign ugt i32 %0, 13
  br i1 %78, label %79, label %.lr.ph.preheader

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8, !tbaa !8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.9, i32 noundef 10) #11
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %76, %79
  %.1 = phi i32 [ 10, %79 ], [ %77, %76 ]
  %82 = zext nneg i32 %.1 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0256481 = phi i64 [ %86, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %.0256481
  %83 = load ptr, ptr %gep, align 8, !tbaa !10
  %84 = call i64 @strtoll(ptr noundef captures(none) %83, ptr noundef null, i32 noundef 0) #10
  %85 = getelementptr inbounds nuw [10 x i64], ptr %3, i64 0, i64 %.0256481
  store i64 %84, ptr %85, align 8, !tbaa !12
  %86 = add nuw nsw i64 %.0256481, 1
  %exitcond.not = icmp eq i64 %86, %82
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.thread, %72
  %.0254406 = phi i64 [ %75, %72 ], [ 0, %.thread ], [ %75, %.lr.ph ]
  %.0255 = phi i1 [ true, %72 ], [ true, %.thread ], [ false, %.lr.ph ]
  %87 = load ptr, ptr @stdout, align 8, !tbaa !8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.10, i64 noundef %.0254406) #10
  %89 = call i32 @H5F_block_read(ptr noundef nonnull %59, i32 noundef 1, i64 noundef %.0254406, i64 noundef 8, ptr noundef nonnull %4) #10
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %.loopexit
  %92 = load ptr, ptr @stderr, align 8, !tbaa !8
  %93 = call i64 @fwrite(ptr nonnull @.str.11, i64 22, i64 1, ptr %92) #12
  br label %.thread418

94:                                               ; preds = %.loopexit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %.not323 = icmp eq i32 %bcmp, 0
  br i1 %.not323, label %95, label %98

95:                                               ; preds = %94
  %96 = load ptr, ptr @stdout, align 8, !tbaa !8
  %97 = call i32 @H5F_debug(ptr noundef nonnull %59, ptr noundef %96, i32 noundef 0, i32 noundef 50) #10
  br label %507

98:                                               ; preds = %94
  %bcmp324 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %.not325 = icmp eq i32 %bcmp324, 0
  br i1 %.not325, label %99, label %102

99:                                               ; preds = %98
  %100 = load ptr, ptr @stdout, align 8, !tbaa !8
  %101 = call i32 @H5HL_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %100, i32 noundef 0, i32 noundef 50) #10
  br label %507

102:                                              ; preds = %98
  %bcmp326 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %.not327 = icmp eq i32 %bcmp326, 0
  br i1 %.not327, label %103, label %106

103:                                              ; preds = %102
  %104 = load ptr, ptr @stdout, align 8, !tbaa !8
  %105 = call i32 @H5HG_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %104, i32 noundef 0, i32 noundef 50) #10
  br label %507

106:                                              ; preds = %102
  %bcmp328 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %.not329 = icmp eq i32 %bcmp328, 0
  br i1 %.not329, label %107, label %120

107:                                              ; preds = %106
  %108 = load i64, ptr %3, align 16
  %109 = icmp eq i64 %108, 0
  %or.cond = select i1 %.0255, i1 true, i1 %109
  br i1 %or.cond, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !8
  %112 = call i64 @fwrite(ptr nonnull @.str.16, i64 78, i64 1, ptr %111) #12
  %113 = load ptr, ptr @stderr, align 8, !tbaa !8
  %114 = call i64 @fwrite(ptr nonnull @.str.17, i64 25, i64 1, ptr %113) #12
  %115 = load ptr, ptr @stderr, align 8, !tbaa !8
  %116 = call i64 @fwrite(ptr nonnull @.str.18, i64 73, i64 1, ptr %115) #12
  br label %117

117:                                              ; preds = %107, %110
  %118 = load ptr, ptr @stdout, align 8, !tbaa !8
  %119 = call i32 @H5G_node_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %118, i32 noundef 0, i32 noundef 50, i64 noundef %108) #10
  br label %507

120:                                              ; preds = %106
  %bcmp330 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not331 = icmp eq i32 %bcmp330, 0
  br i1 %.not331, label %121, label %183

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %123 = load i8, ptr %122, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %8) #10
  switch i8 %123, label %178 [
    i8 0, label %124
    i8 1, label %137
  ]

124:                                              ; preds = %121
  %125 = load i64, ptr %3, align 16
  %126 = icmp eq i64 %125, 0
  %or.cond5 = select i1 %.0255, i1 true, i1 %126
  br i1 %or.cond5, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !8
  %129 = call i64 @fwrite(ptr nonnull @.str.16, i64 78, i64 1, ptr %128) #12
  %130 = load ptr, ptr @stderr, align 8, !tbaa !8
  %131 = call i64 @fwrite(ptr nonnull @.str.20, i64 32, i64 1, ptr %130) #12
  %132 = load ptr, ptr @stderr, align 8, !tbaa !8
  %133 = call i64 @fwrite(ptr nonnull @.str.21, i64 67, i64 1, ptr %132) #12
  br label %.thread407

134:                                              ; preds = %124
  %135 = load ptr, ptr @stdout, align 8, !tbaa !8
  %136 = call i32 @H5G_node_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %135, i32 noundef 0, i32 noundef 50, i64 noundef %125) #10
  br label %182

137:                                              ; preds = %121
  %138 = load i64, ptr %3, align 16
  %139 = icmp eq i64 %138, 0
  %or.cond8 = select i1 %.0255, i1 true, i1 %139
  br i1 %or.cond8, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8, !tbaa !8
  %142 = call i64 @fwrite(ptr nonnull @.str.22, i64 77, i64 1, ptr %141) #12
  %143 = load ptr, ptr @stderr, align 8, !tbaa !8
  %144 = call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %143) #12
  %145 = load ptr, ptr @stderr, align 8, !tbaa !8
  %146 = call i64 @fwrite(ptr nonnull @.str.24, i64 102, i64 1, ptr %145) #12
  br label %.thread407

147:                                              ; preds = %137
  %148 = trunc i64 %138 to i32
  %149 = icmp ugt i32 %148, 9
  br i1 %149, label %151, label %.preheader480

.preheader480:                                    ; preds = %147
  %150 = and i64 %138, 15
  %.not488 = icmp eq i64 %150, 0
  br i1 %.not488, label %._crit_edge, label %.lr.ph484

151:                                              ; preds = %147
  %152 = load ptr, ptr @stderr, align 8, !tbaa !8
  %153 = call i64 @fwrite(ptr nonnull @.str.25, i64 57, i64 1, ptr %152) #12
  %154 = load ptr, ptr @stderr, align 8, !tbaa !8
  %155 = call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %154) #12
  %156 = load ptr, ptr @stderr, align 8, !tbaa !8
  %157 = call i64 @fwrite(ptr nonnull @.str.24, i64 102, i64 1, ptr %156) #12
  br label %.thread407

.lr.ph484:                                        ; preds = %.preheader480, %.lr.ph484
  %.1257483 = phi i64 [ %158, %.lr.ph484 ], [ 0, %.preheader480 ]
  %158 = add nuw nsw i64 %.1257483, 1
  %159 = getelementptr inbounds nuw [10 x i64], ptr %3, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !12
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %.1257483
  store i32 %161, ptr %162, align 4, !tbaa !17
  %exitcond491.not = icmp eq i64 %158, %150
  br i1 %exitcond491.not, label %.lr.ph486, label %.lr.ph484, !llvm.loop !19

163:                                              ; preds = %.lr.ph486
  %164 = add nuw nsw i64 %.2485, 1
  %exitcond492.not = icmp eq i64 %164, %150
  br i1 %exitcond492.not, label %._crit_edge, label %.lr.ph486, !llvm.loop !20

.lr.ph486:                                        ; preds = %.lr.ph484, %163
  %.2485 = phi i64 [ %164, %163 ], [ 0, %.lr.ph484 ]
  %165 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %.2485
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %163

168:                                              ; preds = %.lr.ph486
  %169 = load ptr, ptr @stderr, align 8, !tbaa !8
  %170 = call i64 @fwrite(ptr nonnull @.str.26, i64 37, i64 1, ptr %169) #12
  %171 = load ptr, ptr @stderr, align 8, !tbaa !8
  %172 = call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %171) #12
  %173 = load ptr, ptr @stderr, align 8, !tbaa !8
  %174 = call i64 @fwrite(ptr nonnull @.str.24, i64 102, i64 1, ptr %173) #12
  br label %.thread407

._crit_edge:                                      ; preds = %163, %.preheader480
  %175 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %150
  store i32 0, ptr %175, align 4, !tbaa !17
  %176 = load ptr, ptr @stdout, align 8, !tbaa !8
  %177 = call i32 @H5D_btree_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %176, i32 noundef 0, i32 noundef 50, i32 noundef %148, ptr noundef nonnull %8) #10
  br label %182

178:                                              ; preds = %121
  %179 = zext i8 %123 to i32
  %180 = load ptr, ptr @stderr, align 8, !tbaa !8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.27, i32 noundef %179) #11
  br label %.thread407

.thread407:                                       ; preds = %178, %140, %151, %168, %127
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %8) #10
  br label %.thread418

182:                                              ; preds = %134, %._crit_edge
  %.1260 = phi i32 [ %177, %._crit_edge ], [ %136, %134 ]
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %8) #10
  br label %507

183:                                              ; preds = %120
  %bcmp332 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %.not333 = icmp eq i32 %bcmp332, 0
  br i1 %.not333, label %184, label %199

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val = load i8, ptr %185, align 1, !tbaa !16
  %186 = call fastcc ptr @get_H5B2_class(i8 %.val)
  %187 = icmp eq ptr %186, @H5D_BT2
  %188 = icmp eq ptr %186, @H5D_BT2_FILT
  %or.cond10 = or i1 %187, %188
  %.pre503 = load i64, ptr %3, align 16, !tbaa !12
  %189 = icmp eq i64 %.pre503, 0
  %or.cond13 = select i1 %.0255, i1 true, i1 %189
  %or.cond504 = select i1 %or.cond10, i1 %or.cond13, i1 false
  br i1 %or.cond504, label %192, label %.thread412

.thread412:                                       ; preds = %184
  %190 = load ptr, ptr @stdout, align 8, !tbaa !8
  %191 = call i32 @H5B2__hdr_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %190, i32 noundef 0, i32 noundef 50, ptr noundef %186, i64 noundef %.pre503) #10
  br label %507

192:                                              ; preds = %184
  %193 = load ptr, ptr @stderr, align 8, !tbaa !8
  %194 = call i64 @fwrite(ptr nonnull @.str.29, i64 117, i64 1, ptr %193) #12
  %195 = load ptr, ptr @stderr, align 8, !tbaa !8
  %196 = call i64 @fwrite(ptr nonnull @.str.30, i64 21, i64 1, ptr %195) #12
  %197 = load ptr, ptr @stderr, align 8, !tbaa !8
  %198 = call i64 @fwrite(ptr nonnull @.str.31, i64 71, i64 1, ptr %197) #12
  br label %.thread418

199:                                              ; preds = %183
  %bcmp334 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %.not335 = icmp eq i32 %bcmp334, 0
  br i1 %.not335, label %200, label %247

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val397 = load i8, ptr %201, align 1, !tbaa !16
  %202 = call fastcc ptr @get_H5B2_class(i8 %.val397)
  %203 = icmp eq ptr %202, @H5D_BT2
  %204 = icmp eq ptr %202, @H5D_BT2_FILT
  %or.cond15 = or i1 %203, %204
  %.pre497 = load i64, ptr %3, align 16
  br i1 %or.cond15, label %205, label %._crit_edge498

._crit_edge498:                                   ; preds = %200
  %.phi.trans.insert499 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre500 = load i64, ptr %.phi.trans.insert499, align 8
  %.phi.trans.insert501 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre502 = load i64, ptr %.phi.trans.insert501, align 16
  br label %225

205:                                              ; preds = %200
  %206 = icmp eq i64 %.pre497, 0
  %or.cond18 = select i1 %.0255, i1 true, i1 %206
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 0
  %or.cond21 = select i1 %or.cond18, i1 true, i1 %209
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %211 = load i64, ptr %210, align 16
  %212 = icmp eq i64 %211, 0
  %or.cond24 = select i1 %or.cond21, i1 true, i1 %212
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 0
  %or.cond27 = select i1 %or.cond24, i1 true, i1 %215
  br i1 %or.cond27, label %216, label %225

216:                                              ; preds = %205
  %217 = load ptr, ptr @stderr, align 8, !tbaa !8
  %218 = call i64 @fwrite(ptr nonnull @.str.33, i64 162, i64 1, ptr %217) #12
  %219 = load ptr, ptr @stderr, align 8, !tbaa !8
  %220 = call i64 @fwrite(ptr nonnull @.str.34, i64 78, i64 1, ptr %219) #12
  %221 = load ptr, ptr @stderr, align 8, !tbaa !8
  %222 = call i64 @fwrite(ptr nonnull @.str.35, i64 31, i64 1, ptr %221) #12
  %223 = load ptr, ptr @stderr, align 8, !tbaa !8
  %224 = call i64 @fwrite(ptr nonnull @.str.36, i64 123, i64 1, ptr %223) #12
  br label %.thread418

225:                                              ; preds = %._crit_edge498, %205
  %226 = phi i64 [ %.pre502, %._crit_edge498 ], [ %211, %205 ]
  %227 = phi i64 [ %.pre500, %._crit_edge498 ], [ %208, %205 ]
  %228 = icmp eq i64 %.pre497, 0
  %or.cond30 = select i1 %.0255, i1 true, i1 %228
  %229 = icmp eq i64 %227, 0
  %or.cond33 = select i1 %or.cond30, i1 true, i1 %229
  %230 = icmp eq i64 %226, 0
  %or.cond36 = select i1 %or.cond33, i1 true, i1 %230
  br i1 %or.cond36, label %231, label %240

231:                                              ; preds = %225
  %232 = load ptr, ptr @stderr, align 8, !tbaa !8
  %233 = call i64 @fwrite(ptr nonnull @.str.37, i64 111, i64 1, ptr %232) #12
  %234 = load ptr, ptr @stderr, align 8, !tbaa !8
  %235 = call i64 @fwrite(ptr nonnull @.str.34, i64 78, i64 1, ptr %234) #12
  %236 = load ptr, ptr @stderr, align 8, !tbaa !8
  %237 = call i64 @fwrite(ptr nonnull @.str.35, i64 31, i64 1, ptr %236) #12
  %238 = load ptr, ptr @stderr, align 8, !tbaa !8
  %239 = call i64 @fwrite(ptr nonnull @.str.38, i64 99, i64 1, ptr %238) #12
  br label %.thread418

240:                                              ; preds = %225
  %241 = load ptr, ptr @stdout, align 8, !tbaa !8
  %242 = trunc i64 %227 to i32
  %243 = trunc i64 %226 to i32
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %245 = load i64, ptr %244, align 8, !tbaa !12
  %246 = call i32 @H5B2__int_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %241, i32 noundef 0, i32 noundef 50, ptr noundef %202, i64 noundef %.pre497, i32 noundef %242, i32 noundef %243, i64 noundef %245) #10
  br label %507

247:                                              ; preds = %199
  %bcmp336 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %.not337 = icmp eq i32 %bcmp336, 0
  br i1 %.not337, label %248, label %285

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val398 = load i8, ptr %249, align 1, !tbaa !16
  %250 = call fastcc ptr @get_H5B2_class(i8 %.val398)
  %251 = icmp eq ptr %250, @H5D_BT2
  %252 = icmp eq ptr %250, @H5D_BT2_FILT
  %or.cond38 = or i1 %251, %252
  %.pre494 = load i64, ptr %3, align 16
  br i1 %or.cond38, label %253, label %._crit_edge495

._crit_edge495:                                   ; preds = %248
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre496 = load i64, ptr %.phi.trans.insert, align 8
  br label %268

253:                                              ; preds = %248
  %254 = icmp eq i64 %.pre494, 0
  %or.cond41 = select i1 %.0255, i1 true, i1 %254
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, 0
  %or.cond44 = select i1 %or.cond41, i1 true, i1 %257
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %259 = load i64, ptr %258, align 16
  %260 = icmp eq i64 %259, 0
  %or.cond47 = select i1 %or.cond44, i1 true, i1 %260
  br i1 %or.cond47, label %261, label %268

261:                                              ; preds = %253
  %262 = load ptr, ptr @stderr, align 8, !tbaa !8
  %263 = call i64 @fwrite(ptr nonnull @.str.40, i64 140, i64 1, ptr %262) #12
  %264 = load ptr, ptr @stderr, align 8, !tbaa !8
  %265 = call i64 @fwrite(ptr nonnull @.str.41, i64 27, i64 1, ptr %264) #12
  %266 = load ptr, ptr @stderr, align 8, !tbaa !8
  %267 = call i64 @fwrite(ptr nonnull @.str.42, i64 111, i64 1, ptr %266) #12
  br label %.thread418

268:                                              ; preds = %._crit_edge495, %253
  %269 = phi i64 [ %.pre496, %._crit_edge495 ], [ %256, %253 ]
  %270 = icmp eq i64 %.pre494, 0
  %or.cond50 = select i1 %.0255, i1 true, i1 %270
  %271 = icmp eq i64 %269, 0
  %or.cond53 = select i1 %or.cond50, i1 true, i1 %271
  br i1 %or.cond53, label %272, label %279

272:                                              ; preds = %268
  %273 = load ptr, ptr @stderr, align 8, !tbaa !8
  %274 = call i64 @fwrite(ptr nonnull @.str.43, i64 86, i64 1, ptr %273) #12
  %275 = load ptr, ptr @stderr, align 8, !tbaa !8
  %276 = call i64 @fwrite(ptr nonnull @.str.41, i64 27, i64 1, ptr %275) #12
  %277 = load ptr, ptr @stderr, align 8, !tbaa !8
  %278 = call i64 @fwrite(ptr nonnull @.str.44, i64 87, i64 1, ptr %277) #12
  br label %.thread418

279:                                              ; preds = %268
  %280 = load ptr, ptr @stdout, align 8, !tbaa !8
  %281 = trunc i64 %269 to i32
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %283 = load i64, ptr %282, align 16, !tbaa !12
  %284 = call i32 @H5B2__leaf_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %280, i32 noundef 0, i32 noundef 50, ptr noundef %250, i64 noundef %.pre494, i32 noundef %281, i64 noundef %283) #10
  br label %507

285:                                              ; preds = %247
  %bcmp338 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.45, i64 4)
  %.not339 = icmp eq i32 %bcmp338, 0
  br i1 %.not339, label %286, label %289

286:                                              ; preds = %285
  %287 = load ptr, ptr @stdout, align 8, !tbaa !8
  %288 = call i32 @H5HF_hdr_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %287, i32 noundef 0, i32 noundef 50) #10
  br label %507

289:                                              ; preds = %285
  %bcmp340 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.46, i64 4)
  %.not341 = icmp eq i32 %bcmp340, 0
  br i1 %.not341, label %290, label %306

290:                                              ; preds = %289
  %291 = load i64, ptr %3, align 16
  %292 = icmp eq i64 %291, 0
  %or.cond56 = select i1 %.0255, i1 true, i1 %292
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = icmp eq i64 %294, 0
  %or.cond59 = select i1 %or.cond56, i1 true, i1 %295
  br i1 %or.cond59, label %296, label %303

296:                                              ; preds = %290
  %297 = load ptr, ptr @stderr, align 8, !tbaa !8
  %298 = call i64 @fwrite(ptr nonnull @.str.47, i64 95, i64 1, ptr %297) #12
  %299 = load ptr, ptr @stderr, align 8, !tbaa !8
  %300 = call i64 @fwrite(ptr nonnull @.str.48, i64 33, i64 1, ptr %299) #12
  %301 = load ptr, ptr @stderr, align 8, !tbaa !8
  %302 = call i64 @fwrite(ptr nonnull @.str.49, i64 88, i64 1, ptr %301) #12
  br label %.thread418

303:                                              ; preds = %290
  %304 = load ptr, ptr @stdout, align 8, !tbaa !8
  %305 = call i32 @H5HF_dblock_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %304, i32 noundef 0, i32 noundef 50, i64 noundef %291, i64 noundef %294) #10
  br label %507

306:                                              ; preds = %289
  %bcmp342 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.50, i64 4)
  %.not343 = icmp eq i32 %bcmp342, 0
  br i1 %.not343, label %307, label %324

307:                                              ; preds = %306
  %308 = load i64, ptr %3, align 16
  %309 = icmp eq i64 %308, 0
  %or.cond62 = select i1 %.0255, i1 true, i1 %309
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %311 = load i64, ptr %310, align 8
  %312 = icmp eq i64 %311, 0
  %or.cond65 = select i1 %or.cond62, i1 true, i1 %312
  br i1 %or.cond65, label %313, label %320

313:                                              ; preds = %307
  %314 = load ptr, ptr @stderr, align 8, !tbaa !8
  %315 = call i64 @fwrite(ptr nonnull @.str.51, i64 91, i64 1, ptr %314) #12
  %316 = load ptr, ptr @stderr, align 8, !tbaa !8
  %317 = call i64 @fwrite(ptr nonnull @.str.52, i64 35, i64 1, ptr %316) #12
  %318 = load ptr, ptr @stderr, align 8, !tbaa !8
  %319 = call i64 @fwrite(ptr nonnull @.str.53, i64 84, i64 1, ptr %318) #12
  br label %.thread418

320:                                              ; preds = %307
  %321 = load ptr, ptr @stdout, align 8, !tbaa !8
  %322 = trunc i64 %311 to i32
  %323 = call i32 @H5HF_iblock_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %321, i32 noundef 0, i32 noundef 50, i64 noundef %308, i32 noundef %322) #10
  br label %507

324:                                              ; preds = %306
  %bcmp344 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.54, i64 4)
  %.not345 = icmp eq i32 %bcmp344, 0
  br i1 %.not345, label %325, label %328

325:                                              ; preds = %324
  %326 = load ptr, ptr @stdout, align 8, !tbaa !8
  %327 = call i32 @H5FS_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %326, i32 noundef 0, i32 noundef 50) #10
  br label %507

328:                                              ; preds = %324
  %bcmp346 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.55, i64 4)
  %.not347 = icmp eq i32 %bcmp346, 0
  br i1 %.not347, label %329, label %345

329:                                              ; preds = %328
  %330 = load i64, ptr %3, align 16
  %331 = icmp eq i64 %330, 0
  %or.cond68 = select i1 %.0255, i1 true, i1 %331
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %333 = load i64, ptr %332, align 8
  %334 = icmp eq i64 %333, 0
  %or.cond71 = select i1 %or.cond68, i1 true, i1 %334
  br i1 %or.cond71, label %335, label %342

335:                                              ; preds = %329
  %336 = load ptr, ptr @stderr, align 8, !tbaa !8
  %337 = call i64 @fwrite(ptr nonnull @.str.56, i64 94, i64 1, ptr %336) #12
  %338 = load ptr, ptr @stderr, align 8, !tbaa !8
  %339 = call i64 @fwrite(ptr nonnull @.str.57, i64 38, i64 1, ptr %338) #12
  %340 = load ptr, ptr @stderr, align 8, !tbaa !8
  %341 = call i64 @fwrite(ptr nonnull @.str.58, i64 95, i64 1, ptr %340) #12
  br label %.thread418

342:                                              ; preds = %329
  %343 = load ptr, ptr @stdout, align 8, !tbaa !8
  %344 = call i32 @H5FS_sects_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %343, i32 noundef 0, i32 noundef 50, i64 noundef %330, i64 noundef %333) #10
  br label %507

345:                                              ; preds = %328
  %bcmp348 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.59, i64 4)
  %.not349 = icmp eq i32 %bcmp348, 0
  br i1 %.not349, label %346, label %349

346:                                              ; preds = %345
  %347 = load ptr, ptr @stdout, align 8, !tbaa !8
  %348 = call i32 @H5SM_table_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %347, i32 noundef 0, i32 noundef 50, i32 noundef -1, i32 noundef -1) #10
  br label %507

349:                                              ; preds = %345
  %bcmp350 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.60, i64 4)
  %.not351 = icmp eq i32 %bcmp350, 0
  br i1 %.not351, label %350, label %363

350:                                              ; preds = %349
  %351 = load i64, ptr %3, align 16
  %352 = icmp eq i64 %351, 0
  %or.cond74 = select i1 %.0255, i1 true, i1 %352
  br i1 %or.cond74, label %353, label %360

353:                                              ; preds = %350
  %354 = load ptr, ptr @stderr, align 8, !tbaa !8
  %355 = call i64 @fwrite(ptr nonnull @.str.61, i64 74, i64 1, ptr %354) #12
  %356 = load ptr, ptr @stderr, align 8, !tbaa !8
  %357 = call i64 @fwrite(ptr nonnull @.str.62, i64 27, i64 1, ptr %356) #12
  %358 = load ptr, ptr @stderr, align 8, !tbaa !8
  %359 = call i64 @fwrite(ptr nonnull @.str.63, i64 82, i64 1, ptr %358) #12
  br label %.thread418

360:                                              ; preds = %350
  %361 = load ptr, ptr @stdout, align 8, !tbaa !8
  %362 = call i32 @H5SM_list_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %361, i32 noundef 0, i32 noundef 50, i64 noundef %351) #10
  br label %507

363:                                              ; preds = %349
  %bcmp352 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.64, i64 4)
  %.not353 = icmp eq i32 %bcmp352, 0
  br i1 %.not353, label %364, label %378

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val399 = load i8, ptr %365, align 1, !tbaa !16
  %366 = call fastcc ptr @get_H5EA_class(i8 %.val399)
  %367 = load i64, ptr %3, align 16
  %368 = icmp eq i64 %367, 0
  %or.cond77 = select i1 %.0255, i1 true, i1 %368
  br i1 %or.cond77, label %371, label %.thread429

.thread429:                                       ; preds = %364
  %369 = load ptr, ptr @stdout, align 8, !tbaa !8
  %370 = call i32 @H5EA__hdr_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %369, i32 noundef 0, i32 noundef 50, ptr noundef %366, i64 noundef %367) #10
  br label %507

371:                                              ; preds = %364
  %372 = load ptr, ptr @stderr, align 8, !tbaa !8
  %373 = call i64 @fwrite(ptr nonnull @.str.65, i64 88, i64 1, ptr %372) #12
  %374 = load ptr, ptr @stderr, align 8, !tbaa !8
  %375 = call i64 @fwrite(ptr nonnull @.str.66, i64 37, i64 1, ptr %374) #12
  %376 = load ptr, ptr @stderr, align 8, !tbaa !8
  %377 = call i64 @fwrite(ptr nonnull @.str.67, i64 78, i64 1, ptr %376) #12
  br label %.thread418

378:                                              ; preds = %363
  %bcmp354 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.68, i64 4)
  %.not355 = icmp eq i32 %bcmp354, 0
  br i1 %.not355, label %379, label %396

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val400 = load i8, ptr %380, align 1, !tbaa !16
  %381 = call fastcc ptr @get_H5EA_class(i8 %.val400)
  %382 = load i64, ptr %3, align 16
  %383 = icmp eq i64 %382, 0
  %or.cond80 = select i1 %.0255, i1 true, i1 %383
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = icmp eq i64 %385, 0
  %or.cond83 = select i1 %or.cond80, i1 true, i1 %386
  br i1 %or.cond83, label %389, label %.thread434

.thread434:                                       ; preds = %379
  %387 = load ptr, ptr @stdout, align 8, !tbaa !8
  %388 = call i32 @H5EA__iblock_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %387, i32 noundef 0, i32 noundef 50, ptr noundef %381, i64 noundef %382, i64 noundef %385) #10
  br label %507

389:                                              ; preds = %379
  %390 = load ptr, ptr @stderr, align 8, !tbaa !8
  %391 = call i64 @fwrite(ptr nonnull @.str.69, i64 129, i64 1, ptr %390) #12
  %392 = load ptr, ptr @stderr, align 8, !tbaa !8
  %393 = call i64 @fwrite(ptr nonnull @.str.70, i64 36, i64 1, ptr %392) #12
  %394 = load ptr, ptr @stderr, align 8, !tbaa !8
  %395 = call i64 @fwrite(ptr nonnull @.str.71, i64 88, i64 1, ptr %394) #12
  br label %.thread418

396:                                              ; preds = %378
  %bcmp356 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.72, i64 4)
  %.not357 = icmp eq i32 %bcmp356, 0
  br i1 %.not357, label %397, label %418

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val401 = load i8, ptr %398, align 1, !tbaa !16
  %399 = call fastcc ptr @get_H5EA_class(i8 %.val401)
  %400 = load i64, ptr %3, align 16
  %401 = icmp eq i64 %400, 0
  %or.cond86 = select i1 %.0255, i1 true, i1 %401
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, 0
  %or.cond89 = select i1 %or.cond86, i1 true, i1 %404
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %406 = load i64, ptr %405, align 16
  %407 = icmp eq i64 %406, 0
  %or.cond92 = select i1 %or.cond89, i1 true, i1 %407
  br i1 %or.cond92, label %411, label %.thread439

.thread439:                                       ; preds = %397
  %408 = load ptr, ptr @stdout, align 8, !tbaa !8
  %409 = trunc i64 %403 to i32
  %410 = call i32 @H5EA__sblock_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %408, i32 noundef 0, i32 noundef 50, ptr noundef %399, i64 noundef %400, i32 noundef %409, i64 noundef %406) #10
  br label %507

411:                                              ; preds = %397
  %412 = load ptr, ptr @stderr, align 8, !tbaa !8
  %413 = call i64 @fwrite(ptr nonnull @.str.73, i64 148, i64 1, ptr %412) #12
  %414 = load ptr, ptr @stderr, align 8, !tbaa !8
  %415 = call i64 @fwrite(ptr nonnull @.str.74, i64 36, i64 1, ptr %414) #12
  %416 = load ptr, ptr @stderr, align 8, !tbaa !8
  %417 = call i64 @fwrite(ptr nonnull @.str.75, i64 109, i64 1, ptr %416) #12
  br label %.thread418

418:                                              ; preds = %396
  %bcmp358 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.76, i64 4)
  %.not359 = icmp eq i32 %bcmp358, 0
  br i1 %.not359, label %419, label %439

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val402 = load i8, ptr %420, align 1, !tbaa !16
  %421 = call fastcc ptr @get_H5EA_class(i8 %.val402)
  %422 = load i64, ptr %3, align 16
  %423 = icmp eq i64 %422, 0
  %or.cond95 = select i1 %.0255, i1 true, i1 %423
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %425 = load i64, ptr %424, align 8
  %426 = icmp eq i64 %425, 0
  %or.cond98 = select i1 %or.cond95, i1 true, i1 %426
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %428 = load i64, ptr %427, align 16
  %429 = icmp eq i64 %428, 0
  %or.cond101 = select i1 %or.cond98, i1 true, i1 %429
  br i1 %or.cond101, label %432, label %.thread444

.thread444:                                       ; preds = %419
  %430 = load ptr, ptr @stdout, align 8, !tbaa !8
  %431 = call i32 @H5EA__dblock_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %430, i32 noundef 0, i32 noundef 50, ptr noundef %421, i64 noundef %422, i64 noundef %425, i64 noundef %428) #10
  br label %507

432:                                              ; preds = %419
  %433 = load ptr, ptr @stderr, align 8, !tbaa !8
  %434 = call i64 @fwrite(ptr nonnull @.str.77, i64 157, i64 1, ptr %433) #12
  %435 = load ptr, ptr @stderr, align 8, !tbaa !8
  %436 = call i64 @fwrite(ptr nonnull @.str.78, i64 35, i64 1, ptr %435) #12
  %437 = load ptr, ptr @stderr, align 8, !tbaa !8
  %438 = call i64 @fwrite(ptr nonnull @.str.79, i64 117, i64 1, ptr %437) #12
  br label %.thread418

439:                                              ; preds = %418
  %bcmp360 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.80, i64 4)
  %.not361 = icmp eq i32 %bcmp360, 0
  br i1 %.not361, label %440, label %454

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val403 = load i8, ptr %441, align 1, !tbaa !16
  %442 = call fastcc ptr @get_H5FA_class(i8 %.val403)
  %443 = load i64, ptr %3, align 16
  %444 = icmp eq i64 %443, 0
  %or.cond104 = select i1 %.0255, i1 true, i1 %444
  br i1 %or.cond104, label %447, label %.thread449

.thread449:                                       ; preds = %440
  %445 = load ptr, ptr @stdout, align 8, !tbaa !8
  %446 = call i32 @H5FA__hdr_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %445, i32 noundef 0, i32 noundef 50, ptr noundef %442, i64 noundef %443) #10
  br label %507

447:                                              ; preds = %440
  %448 = load ptr, ptr @stderr, align 8, !tbaa !8
  %449 = call i64 @fwrite(ptr nonnull @.str.65, i64 88, i64 1, ptr %448) #12
  %450 = load ptr, ptr @stderr, align 8, !tbaa !8
  %451 = call i64 @fwrite(ptr nonnull @.str.81, i64 32, i64 1, ptr %450) #12
  %452 = load ptr, ptr @stderr, align 8, !tbaa !8
  %453 = call i64 @fwrite(ptr nonnull @.str.82, i64 73, i64 1, ptr %452) #12
  br label %.thread418

454:                                              ; preds = %439
  %bcmp362 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.83, i64 4)
  %.not363 = icmp eq i32 %bcmp362, 0
  br i1 %.not363, label %455, label %472

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.val404 = load i8, ptr %456, align 1, !tbaa !16
  %457 = call fastcc ptr @get_H5FA_class(i8 %.val404)
  %458 = load i64, ptr %3, align 16
  %459 = icmp eq i64 %458, 0
  %or.cond107 = select i1 %.0255, i1 true, i1 %459
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = icmp eq i64 %461, 0
  %or.cond110 = select i1 %or.cond107, i1 true, i1 %462
  br i1 %or.cond110, label %465, label %.thread454

.thread454:                                       ; preds = %455
  %463 = load ptr, ptr @stdout, align 8, !tbaa !8
  %464 = call i32 @H5FA__dblock_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %463, i32 noundef 0, i32 noundef 50, ptr noundef %457, i64 noundef %458, i64 noundef %461) #10
  br label %507

465:                                              ; preds = %455
  %466 = load ptr, ptr @stderr, align 8, !tbaa !8
  %467 = call i64 @fwrite(ptr nonnull @.str.84, i64 123, i64 1, ptr %466) #12
  %468 = load ptr, ptr @stderr, align 8, !tbaa !8
  %469 = call i64 @fwrite(ptr nonnull @.str.85, i64 30, i64 1, ptr %468) #12
  %470 = load ptr, ptr @stderr, align 8, !tbaa !8
  %471 = call i64 @fwrite(ptr nonnull @.str.86, i64 88, i64 1, ptr %470) #12
  br label %.thread418

472:                                              ; preds = %454
  %bcmp364 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.87, i64 4)
  %.not365 = icmp eq i32 %bcmp364, 0
  br i1 %.not365, label %473, label %476

473:                                              ; preds = %472
  %474 = load ptr, ptr @stdout, align 8, !tbaa !8
  %475 = call i32 @H5O_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %474, i32 noundef 0, i32 noundef 50) #10
  br label %507

476:                                              ; preds = %472
  %477 = load i8, ptr %4, align 1, !tbaa !16
  %478 = icmp eq i8 %477, 1
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = load ptr, ptr @stdout, align 8, !tbaa !8
  %481 = call i32 @H5O_debug(ptr noundef nonnull %59, i64 noundef %.0254406, ptr noundef %480, i32 noundef 0, i32 noundef 50) #10
  br label %507

482:                                              ; preds = %476
  %483 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef 50, ptr noundef nonnull @.str.89)
  br label %484

484:                                              ; preds = %482, %500
  %.3482 = phi i64 [ 0, %482 ], [ %501, %500 ]
  %485 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %.3482
  %486 = load i8, ptr %485, align 1, !tbaa !16
  %487 = zext i8 %486 to i32
  %488 = add i8 %486, -127
  %or.cond395 = icmp ult i8 %488, -94
  %.not366 = icmp eq i8 %486, 92
  %or.cond396 = or i1 %.not366, %or.cond395
  br i1 %or.cond396, label %492, label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr @stdout, align 8, !tbaa !8
  %491 = call i32 @putc(i32 noundef %487, ptr noundef %490)
  br label %500

492:                                              ; preds = %484
  br i1 %.not366, label %493, label %498

493:                                              ; preds = %492
  %494 = load ptr, ptr @stdout, align 8, !tbaa !8
  %495 = call i32 @putc(i32 noundef 92, ptr noundef %494)
  %496 = load ptr, ptr @stdout, align 8, !tbaa !8
  %497 = call i32 @putc(i32 noundef 92, ptr noundef %496)
  br label %500

498:                                              ; preds = %492
  %499 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %487)
  br label %500

500:                                              ; preds = %489, %498, %493
  %501 = add nuw nsw i64 %.3482, 1
  %exitcond490.not = icmp eq i64 %501, 8
  br i1 %exitcond490.not, label %502, label %484, !llvm.loop !21

502:                                              ; preds = %500
  %503 = load ptr, ptr @stdout, align 8, !tbaa !8
  %504 = call i32 @putc(i32 noundef 10, ptr noundef %503)
  %505 = load ptr, ptr @stderr, align 8, !tbaa !8
  %506 = call i64 @fwrite(ptr nonnull @.str.91, i64 18, i64 1, ptr %505) #12
  br label %.thread418

507:                                              ; preds = %.thread454, %.thread449, %.thread444, %.thread439, %.thread434, %.thread429, %279, %240, %.thread412, %182, %99, %117, %303, %325, %346, %473, %479, %360, %342, %320, %286, %103, %95
  %.0259 = phi i32 [ %481, %479 ], [ %475, %473 ], [ %362, %360 ], [ %348, %346 ], [ %344, %342 ], [ %327, %325 ], [ %323, %320 ], [ %305, %303 ], [ %288, %286 ], [ %284, %279 ], [ %246, %240 ], [ %.1260, %182 ], [ %119, %117 ], [ %105, %103 ], [ %101, %99 ], [ %97, %95 ], [ %191, %.thread412 ], [ %370, %.thread429 ], [ %388, %.thread434 ], [ %410, %.thread439 ], [ %431, %.thread444 ], [ %446, %.thread449 ], [ %464, %.thread454 ]
  %508 = icmp slt i32 %.0259, 0
  br i1 %508, label %509, label %.thread418

509:                                              ; preds = %507
  %510 = load ptr, ptr @stderr, align 8, !tbaa !8
  %511 = call i64 @fwrite(ptr nonnull @.str.92, i64 19, i64 1, ptr %510) #12
  %512 = load ptr, ptr @stderr, align 8, !tbaa !8
  %513 = call i32 @H5Eprint2(i64 noundef 0, ptr noundef %512) #10
  br label %.thread418

.thread418:                                       ; preds = %272, %261, %231, %216, %465, %447, %432, %411, %389, %371, %192, %.thread407, %507, %509, %502, %353, %335, %313, %296, %91, %67, %61, %55, %49, %43, %36
  %.0263 = phi i32 [ 1, %36 ], [ 1, %43 ], [ 1, %49 ], [ 2, %55 ], [ 2, %61 ], [ 1, %67 ], [ 3, %91 ], [ 5, %509 ], [ 0, %507 ], [ 4, %502 ], [ 4, %465 ], [ 4, %447 ], [ 4, %432 ], [ 4, %411 ], [ 4, %389 ], [ 4, %371 ], [ 4, %353 ], [ 4, %335 ], [ 4, %313 ], [ 4, %296 ], [ 4, %192 ], [ 4, %.thread407 ], [ 4, %216 ], [ 4, %231 ], [ 4, %261 ], [ 4, %272 ]
  %.0258 = phi i1 [ false, %36 ], [ false, %43 ], [ false, %49 ], [ true, %55 ], [ true, %61 ], [ true, %67 ], [ true, %91 ], [ true, %509 ], [ true, %507 ], [ true, %502 ], [ true, %465 ], [ true, %447 ], [ true, %432 ], [ true, %411 ], [ true, %389 ], [ true, %371 ], [ true, %353 ], [ true, %335 ], [ true, %313 ], [ true, %296 ], [ true, %192 ], [ true, %.thread407 ], [ true, %216 ], [ true, %231 ], [ true, %261 ], [ true, %272 ]
  %.0252 = phi i64 [ -1, %36 ], [ %41, %43 ], [ %41, %49 ], [ %41, %55 ], [ %41, %61 ], [ %41, %67 ], [ %41, %91 ], [ %41, %509 ], [ %41, %507 ], [ %41, %502 ], [ %41, %465 ], [ %41, %447 ], [ %41, %432 ], [ %41, %411 ], [ %41, %389 ], [ %41, %371 ], [ %41, %353 ], [ %41, %335 ], [ %41, %313 ], [ %41, %296 ], [ %41, %192 ], [ %41, %.thread407 ], [ %41, %216 ], [ %41, %231 ], [ %41, %261 ], [ %41, %272 ]
  %.not479 = icmp eq i64 %24, 0
  br i1 %.not479, label %516, label %514

514:                                              ; preds = %.thread418
  %515 = call i32 @H5Pclose(i64 noundef %24) #10
  br label %516

516:                                              ; preds = %514, %.thread418
  %517 = icmp sgt i64 %.0252, 0
  br i1 %517, label %518, label %524

518:                                              ; preds = %516
  %519 = call i32 @H5Fclose(i64 noundef %.0252) #10
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load ptr, ptr @stderr, align 8, !tbaa !8
  %523 = call i64 @fwrite(ptr nonnull @.str.93, i64 23, i64 1, ptr %522) #12
  br i1 %.0258, label %525, label %.thread473

524:                                              ; preds = %518, %516
  br i1 %.0258, label %525, label %.thread473

525:                                              ; preds = %521, %524
  %.12477 = phi i32 [ 1, %521 ], [ %.0263, %524 ]
  %526 = call i32 @H5CX_pop(i1 noundef zeroext false) #10
  br label %.thread473

.thread473:                                       ; preds = %26, %17, %10, %521, %525, %524
  %.12476 = phi i32 [ %.12477, %525 ], [ %.0263, %524 ], [ 1, %521 ], [ 1, %10 ], [ 1, %17 ], [ 1, %26 ]
  %527 = load ptr, ptr %5, align 8, !tbaa !4
  %528 = load ptr, ptr %6, align 8, !tbaa !4
  %529 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %527, ptr noundef %528) #10
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  ret i32 %.12476
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @H5open() local_unnamed_addr #4

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @H5Pset_fapl_family(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #4

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #4

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #4

declare i32 @H5AC_ignore_tags(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5F_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5HL_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5HG_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5G_node_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5D_btree_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @get_H5B2_class(i8 %.5.val) unnamed_addr #7 {
  %1 = icmp ult i8 %.5.val, 13
  br i1 %1, label %switch.lookup, label %2

2:                                                ; preds = %0
  %3 = zext i8 %.5.val to i32
  %4 = load ptr, ptr @stderr, align 8, !tbaa !8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.94, i32 noundef %3) #11
  br label %7

switch.lookup:                                    ; preds = %0
  %6 = zext nneg i8 %.5.val to i64
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.get_H5B2_class, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %switch.lookup, %2
  %.0 = phi ptr [ null, %2 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @H5B2__hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5B2__int_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5B2__leaf_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5HF_hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5HF_dblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5HF_iblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5FS_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5FS_sects_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5SM_table_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5SM_list_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @get_H5EA_class(i8 %.5.val) unnamed_addr #7 {
  %1 = icmp ult i8 %.5.val, 3
  br i1 %1, label %switch.lookup, label %2

2:                                                ; preds = %0
  %3 = zext i8 %.5.val to i32
  %4 = load ptr, ptr @stderr, align 8, !tbaa !8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.95, i32 noundef %3) #11
  br label %7

switch.lookup:                                    ; preds = %0
  %6 = zext nneg i8 %.5.val to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.get_H5EA_class, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %switch.lookup, %2
  %.0 = phi ptr [ null, %2 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @H5EA__hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5EA__iblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5EA__sblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5EA__dblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef ptr @get_H5FA_class(i8 %.5.val) unnamed_addr #7 {
  %1 = icmp ult i8 %.5.val, 3
  br i1 %1, label %switch.lookup, label %2

2:                                                ; preds = %0
  %3 = zext i8 %.5.val to i32
  %4 = load ptr, ptr @stderr, align 8, !tbaa !8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.96, i32 noundef %3) #11
  br label %7

switch.lookup:                                    ; preds = %0
  %6 = zext nneg i8 %.5.val to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.get_H5FA_class, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %switch.lookup, %2
  %.0 = phi ptr [ null, %2 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare i32 @H5FA__hdr_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5FA__dblock_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5O_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @H5Eprint2(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #4

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #4

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
